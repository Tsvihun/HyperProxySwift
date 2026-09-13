//
//  HyperProxy+GenericService.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

extension HyperProxy {
  /// Wraps any transport as a provider-agnostic service.
  public static func generic(client: HyperProxyClient) -> HyperProxyGenericService {
    HyperProxyGenericService(client: client)
  }

  /// Creates a provider-agnostic service over HyperProxy's split-key gateway.
  public static func generic(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> HyperProxyGenericService {
    self.generic(
      client: HyperProxyClient(
        gatewayURL: gatewayURL,
        appKey: appKey,
        defaultHeaders: defaultHeaders,
        timeout: timeout,
        security: security,
        identityProvider: identityProvider,
        retryPolicy: retryPolicy,
        session: session
      )
    )
  }
}
