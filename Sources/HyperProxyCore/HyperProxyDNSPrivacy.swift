//
//  HyperProxyDNSPrivacy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

enum HyperProxyDNSPrivacy {
  static func requireCloudflareTLS() {
    #if canImport(Network)
      let server = NWEndpoint.hostPort(host: "one.one.one.one", port: 853)
      let addresses: [NWEndpoint] = [
        .hostPort(host: "1.1.1.1", port: 853),
        .hostPort(host: "1.0.0.1", port: 853),
        .hostPort(host: "2606:4700:4700::1111", port: 853),
        .hostPort(host: "2606:4700:4700::1001", port: 853),
      ]
      NWParameters.PrivacyContext.default.requireEncryptedNameResolution(
        true,
        fallbackResolver: .tls(server, serverAddresses: addresses)
      )
    #endif
  }
}
