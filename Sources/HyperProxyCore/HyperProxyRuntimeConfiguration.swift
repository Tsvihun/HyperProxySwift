//
//  HyperProxyRuntimeConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

public struct HyperProxyRuntimeConfiguration: Sendable {
  public var logLevel: HyperProxyLogLevel
  public var requestBodyLogging: HyperProxyBodyLogging
  public var responseBodyLogging: HyperProxyBodyLogging
  public var identityProvider: HyperProxyIdentityProvider?
  public var logSink: HyperProxyLogSink
  public var resolveDNSOverTLS: Bool

  public init(
    logLevel: HyperProxyLogLevel = .off,
    requestBodyLogging: HyperProxyBodyLogging = .disabled,
    responseBodyLogging: HyperProxyBodyLogging = .disabled,
    identityProvider: HyperProxyIdentityProvider? = nil,
    logSink: HyperProxyLogSink = .console,
    resolveDNSOverTLS: Bool = false
  ) {
    self.logLevel = logLevel
    self.requestBodyLogging = requestBodyLogging
    self.responseBodyLogging = responseBodyLogging
    self.identityProvider = identityProvider
    self.logSink = logSink
    self.resolveDNSOverTLS = resolveDNSOverTLS
  }
}
