import 'package:gsheets/gsheets.dart';
class GoogleSheetService{
  static const String _credentials = r'''
  {
  "type": "service_account",
  "project_id": "intrepid-kiln-357903",
  "private_key_id": "a3e3e3e79f1dff8f8ee9fc32273dc689cbc82ddd",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDFqt9MCHtKZxmh\nQ+vn3HA1YKVlUJLSMj7b94CO/d/OMRL3WQpLomlo/0wCoynukEFwsCcrfL9RQNuZ\n90jvMMXqbhqkhwjKZepR8jnFDrfDM4u88olY0V5PNDcFV2KHLun/sSw4cqKHDE+m\n2n3ZNY50bD2tQlDNVS+IMmAjEpIKMPWC6LcFC8VGJqM7OHxYo7kfM5dy9jz6xd3o\nd78RmmWrgDLUGmlxeWyYEZ+K00S0gW1JwGn1u15w1KA/pjmGUAFnJqdpKfoeLGMP\nvBmHFPpZvfQ1ZkH4yUWOCuUrFFAQQuoR/YRKcJW5mBSXfHX6VF11CeBcohbnNDyG\n2rn/s7szAgMBAAECggEAFAJJ/D5XjJ6HH6XqeVv9F8ois/DGC/T+G/If11mnkA2z\np8ohmqpkFTbSkOnHUtjTZv7N2D8WdrkkAZ/giCXdwu9GTyVEJIjQgV8Nrf7hZycO\nnB/I+26mJ0pXz3ibBqgfE7zxhv1Dqnv6jB9N4fDj7LEQRTuTRlW7LAQ9aw90LQe+\nJzhxq06seDTiHcg2M1Iv65YfXJrvokiVLUGUeifH0POHdKUWebQWJ1ui0yFFD/Rb\nwrrVxJGniPxg1fRVmwvAFgqkjBSLE5LxUHZ8oHfh9saYOszpbWIDWhrJDKADu6I8\nAMVuURwaeWwlNQQ1U4Dpji9jeEKa5cksDsQMxivysQKBgQDi8f/5IRNCYWdKwVZT\nocZIh+xxluxyxiVOoq+plEiKWdnrUGezc/zZOIqqnqYI8W2YySTYmPwiV3++lqSI\nkOYfu6O4hxSR9waJn33ZgHffvfVyPm9GdO1TUv+Rr2A/oTtKsd60WGQLO5L+k91O\n1kKzygtWltTPQ38ZTYGOW/dVJwKBgQDe+U7kLjPydY8FBVTsdMkYE4h7MMS0x7ht\ntM/P4pFMW1Jyuj35adK2R3SokFS9wo8/vPAiyfn2nSe9OCCAl4M6vdoLaUH4oD1a\nvB3ylEsL/xcJSAj0ygkk7qHu8VvptC7EEs9G2zAi3DsCXbYPxFveB5JZAnYGGaIU\no8Xa5xWpFQKBgQCeQnBkxQHvOomTgfu3WosxrUffdoXxC+icS6sAMN3dTQdAp9OJ\nOwtKV7mrffL/LY1mDG7bdOPu9uGogNjAO3ufCXUEi352w7MVadmTQZlWt9tgDdX/\nZi7R+oEqkQgnl0IHtr49OZ6ajrLVQTwFbDkbs3vwqEJDPyh09q2wHsX95QKBgAN2\np+0PcqsffFs9m/YYUk9XblVLiqKsP4ckud2mzU78VCmIDxJivG0savl7VHWmIgeB\nbdF8ha94/XcI+ihFMjqlXE+1ENtF0e4o4eY0u32yNq9kOQ9kXAQA2O8XPLBCpj9R\nc3rMSNEhzqDYx80y5aJrR7CuQxsRJt1fNeGSmVmJAoGBAJqfxxBFeuxmgDEkZdxi\nXvLBLDW4cH1kyGVTpfhpGuHJFe+NbP2GszjpZSNXgrt9xwEoGKuXh8+9oWYQ0N+t\nuobs/20KPfNdNsRQZXOZJVvDweDZ9a6sFZsyCaw40LLGkrTjhqeOBcOphdqfNE/q\nDeAjPijpHQmCMG1BWmM+mWtL\n-----END PRIVATE KEY-----\n",
  "client_email": "qr-code-attendance-app@intrepid-kiln-357903.iam.gserviceaccount.com",
  "client_id": "105028352928069036298",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/qr-code-attendance-app%40intrepid-kiln-357903.iam.gserviceaccount.com"
}
  ''';

  static const _sheetId = '1XHb7e5aUs0el8WrGtcEnysi9HT1mms7UrIQr4Df_7dA';
  static final _gsheets = GSheets(_credentials);
}