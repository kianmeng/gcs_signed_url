defmodule GcsSignedUrl.CryptoTest do
  use ExUnit.Case
  alias GcsSignedUrl.Crypto, as: MUT
  alias GcsSignedUrl.Fixtures.Crypto, as: Fixtures
  alias GcsSignedUrl.MockSetup.Crypto, as: MockSetup
  alias GcsSignedUrl.SignBlob

  describe "sign/2 with client" do
    test "returns the signature correctly" do
      client = GcsSignedUrl.Client.load("test/gcs_config_sample.json")
      assert Fixtures.foo_signed_64() == MUT.sign("foo", client) |> Base.encode64()
    end
  end

  describe "sign/2 with OAuth config" do
    setup do
      [
        oauth_config: %SignBlob.OAuthConfig{
          access_token: "Some access token",
          service_account: "Some service account"
        },
        string_to_sign: "string-to-sign"
      ]
    end

    test "returns signature upon successful response from the HTTP client", %{
      oauth_config: oauth_config,
      string_to_sign: string_to_sign
    } do
      MockSetup.sign()
      assert {:ok, "c2lnbmF0dXJlCg=="} == MUT.sign(string_to_sign, oauth_config)
    end

    test "returns error with details upon non-200 response from API", %{
      oauth_config: oauth_config,
      string_to_sign: string_to_sign
    } do
      MockSetup.sign(error: :unauthenticated)
      assert {:error, message} = MUT.sign(string_to_sign, oauth_config)
      assert message =~ ~r/Make sure the access_token/
    end

    test "returns error with details if there's network problems", %{
      oauth_config: oauth_config,
      string_to_sign: string_to_sign
    } do
      MockSetup.sign(error: :network)
      assert {:error, message} = MUT.sign(string_to_sign, oauth_config)
      assert message =~ ~r/Error during HTTP request:/
    end

    test "returns error with details if there's some other type of error", %{
      oauth_config: oauth_config,
      string_to_sign: string_to_sign
    } do
      MockSetup.sign(error: :unexpected)
      assert {:error, message} = MUT.sign(string_to_sign, oauth_config)
      assert message =~ ~r/unexpected error/
    end
  end
end
