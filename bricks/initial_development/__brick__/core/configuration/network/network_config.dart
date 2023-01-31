import 'package:{{package_name.snakeCase()}}/flavors.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///


class IPAddress {
  {{#flavors}}
  static const String {{name}} = '{{IPAddress}}';
  {{/flavors}}
}

class ServerProtocol {
  {{#flavors}}
  static const String {{name}} = '{{ServerProtocol}}';
  {{/flavors}}
}

class ContextRoot {
  {{#flavors}}
  static const String {{name}} = '{{ContextRoot}}';
  {{/flavors}}
}

class NetworkConfig {
  static String getNetworkUrl() {
    String url = _getProtocol() + _getIP() + _getContextRoot();
    return url;
  }

  static String _getContextRoot() {
    {{#flavors}}
    if (F.name == Flavor.{{name}}.name) {
      return ContextRoot.{{name}};
    } {{/flavors}}
  }

  static String _getProtocol() {
    {{#flavors}}
    if (F.name == Flavor.{{name}}.name) {
      return ServerProtocol.{{name}};
    } {{/flavors}}
  }

  static String _getIP() {
    {{#flavors}}
    if (F.name == Flavor.{{name}}.name) {
      return IPAddress.{{name}};
    } {{/flavors}}
  }
}
