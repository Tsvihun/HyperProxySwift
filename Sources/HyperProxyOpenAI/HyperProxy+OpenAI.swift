//
//  HyperProxy+OpenAI.swift
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
  public static func openAI(client: HyperProxyClient) -> OpenAIService {
    OpenAIService(client: client, definition: HyperProxyProviders.openAI)
  }

  public static func openAI(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> OpenAIService {
    self.openAI(
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
