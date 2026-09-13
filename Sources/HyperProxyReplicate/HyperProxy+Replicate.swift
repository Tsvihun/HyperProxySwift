//
//  HyperProxy+Replicate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

extension HyperProxy {
  public static func replicate(client: HyperProxyClient) -> ReplicateService {
    ReplicateService(client: client, definition: HyperProxyProviders.replicate)
  }

  public static func replicate(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> ReplicateService {
    self.replicate(
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
