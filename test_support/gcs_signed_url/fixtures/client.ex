defmodule GcsSignedUrl.Fixtures.Client do
  @client_from_json %GcsSignedUrl.Client{
    client_email: "project@gcs_signed_url.iam.gserviceaccount.com",
    private_key: "-----BEGIN RSA PRIVATE KEY-----
MIIEpQIBAAKCAQEA5fxRjCLLo9HWBWcjcvoD537VEp3H8YF1x0ifyBGUPUI/2VH2
5SZUhaBSJYSuXCkRwmMs66pUAtUUKFMyEboR8BD6OcI2xP5E/BaDoJd3BBnATHGI
CSIdvIjtrR1QsSYr5HcFAopwJk1iLhqBsZ5VMmjfvOBoURvLa3EB8clzrtN0uFEG
E37IF8cv+SW+iB4Aj0wg7UHvIDhju63Fuhk+h/4HvtLFNWReW6PBYXC9yxXwa2WL
weI4vjmYLF+BVIkpF8yZoiUVMONKz9oRnjvK0DUmFQ4/v+RDA9wKRbiASA1f6NGj
1umYVF8IPCsvHyNzymz192+tV1vSpl6/OGD+xQIDAQABAoIBAQC4MYT+Pz/pTD2k
xh3WD/bgiOwNpOBlw9GYccnGao3XIiAQ5Vxf2nsHKoegFMuwdBQNI3DurdPrEMy8
HyWSnPuQ0YgWij1jOGH3o/B3xddEKXuhvau95Nz8Co6Qf1IJDxFIQSp6BnYbtw5S
7lfA8ZY6cVP/6ZqimygoPLHZ/AXylVOFmLUVdrl4eb9LFBphf0r8yrBgRlNT7Zfe
fEhypKSc088k4MUByQRS87ejnlp3cQTfzUrXjaD4WvnkKzB0EDqa1egi0isHf839
zQlQp5u5M20kfoNzRLcpPLFrQvLGs/zaX5aGKxO0fJ+N9w/y7YzsmHyK/VRX+7aA
BUVtnooBAoGBAPxgULpK0HH8aOcGMwfsziHeB5834av5myzlbyezzu1FUhzG+1M6
PJHdDcQMTYWeEIRdIrdxD6JqxCoY5wA2Dbzt8wHtFfcXEueyO+HhJqlQUztufde4
GieD5N5RU1sy6NSr2SkUck8eQ5HA+Z0hjZjQaH2E7PwzQgFEKDuo2wiRAoGBAOlJ
syS8QSr+1IMQHglCa3kbhrIdrbxAyn8ASUZG/z/j2sxzzbhvmJw/kicz3VjEW1HU
0Ln+X9TX6DYWuTai8kd4oC6WiQ+J8G79LcdWJbs6bw3sd6FDBMeAzhyA6xDS7zo0
cWSvprkoSwus1PNe8tZIsPcpiXIFtIiOmPhKKwz1AoGBALFXbOK7V6YBXCWa8ZkM
Cf06a9iyB94005nEz0ryyuFn6L9YA5sEPTOyRc4RZxgRbkHUwGRvCjFzHM0IGqrH
UPgFrNEZrGmoyRwO3o1nDSfEzffhOISxVY+W2uht9UkMiReIelynhXubJJfzJnQH
89wB9qrdETpXOnZxUmQ5z1BBAoGBAOcI3imbZs614LCL3bM93EHsSNFNIyo04FY2
alr3JQKZHa8tYKcvnevf6VZ5vtSSYf4AzVXl3fJkgMxQZMz/QwIVLE33N3X0HfFN
O3EWl/d8P0+CyFckkC8kGPuRkTrwK4txNHuKmYr1pJzDZYJAni4pf1jIAh6yF8DF
uCjtCwWhAoGAW03D6JogYc6tN71O8bylGrvu3AqlkQSQ/lWMEsLdq4X4yy/A93yq
yuscI8ZpxVtxd4A9HC/swV9+AkS7WRm9gfB8qyL5kxDWwp+SGFJkMJzSRy5wnaUb
h8FTgDs8NLPaKaF2D8dUiFOb/A4m6V2hu64F1arKAQ6fKx0ihik3eu8=
-----END RSA PRIVATE KEY-----
"
  }

  @decoded_private_key_from_json {
    :RSAPrivateKey,
    :"two-prime",
    29032994748852641229614956087860268442616681239539361237900471354436432519629831489718823994386930799822529545645197218861310175954114564291793063192819163531042097262854076561754740886479953702453253402131796849846557570525770243758623531061388512375247599820301410090477415167955850729528610953321920673880378641767533994174824587619513008071240693386573462035933994109558283281507400859396383933511902435404769166113230433662419932960300298133192110394725068817943436994981958067010255010301042108812018922344229512728348635015802761060638292144383343097312244489728280225157616725930351438922861933732209704894149,
    65537,
    23252267091532682802997235380618730946123020048231411151790895836728252286347110719629547184298659136382271553348873332981254078085349729931910742036783683345550415812940549164187906673322852891257859904650712621187208962292394045415606938040346067680119566342188083263331836479174614234577379674351297318012960821857306131445546224764641092563554101708816592665775446432022367232707618875108415942522186212258254910932522213758668006019616644527885964258495872356978739063804673689031211705827219349035869257249316102431654680215879920414144963064411737698205620417069585620209488117869809361880146801748847655553537,
    177224616922608863452363132551477082125738146524293160961244385451760506978418536578511281265504757701525027712014193222252926013004578877821206814352325466432970863911650332214912512787405267961814896176256016492276910149816750034375676104410272039520411624053744052296139665400393866698790106263724242962577,
    163820327294209260717542799713335528483093410855581130403982904729715097917962314092444828266125657569704051185381986456364516654131261999920849480215679133797548473232956348611099974178808413823764392111647680715126884572811907532477018487154292412629095758650274764698292660651248226287111361338813369224437,
    124533440018920356130250499416522309322283490604341801556177829910195383788854089239873682421212827893718518946452807212279960156108562590314207489121462568933139664996251294675696950407946463832300831571615149785652932941992477113433154339690584676808428767122740148257348121992446073961467292882753693896769,
    162238041452970960794839523820045609970958309629226813673804209051031153627224713274273145456530199412607713782077794970228765261146152995145685866974662228969835148186700624841766219450102709779477304509122801915476682123285839243295976439114732055926863163090123645085646075452166179088738816185274622215585,
    64115688107487772734420760561070820772703420079068419922365099019249215741731497432759695806428688646708889150417829614992109606937074122539408786336345233293016663476609306429244692193463137183712458621438568189952874609644215341821706700655017028498786405517150480614151926911780673617281911084957094607599,
    :asn1_NOVALUE
  }
  def client_from_json(), do: @client_from_json
  def decoded_private_key_from_json(), do: @decoded_private_key_from_json
end