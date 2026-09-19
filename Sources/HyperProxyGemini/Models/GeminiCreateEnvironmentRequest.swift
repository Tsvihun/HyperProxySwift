//
//  GeminiCreateEnvironmentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCreateEnvironmentRequest: Codable, Sendable {
  public var fromEnvironment: String?
  public var networkAllowlist: GeminiEnvironmentNetworkEgressAllowlist?
  public var networkMode: GeminiCreateEnvironmentRequestNetworkMode?
  public var sources: [GeminiSource]?

  public init(
    fromEnvironment: String? = nil,
    networkAllowlist: GeminiEnvironmentNetworkEgressAllowlist? = nil,
    networkMode: GeminiCreateEnvironmentRequestNetworkMode? = nil,
    sources: [GeminiSource]? = nil
  ) {
    self.fromEnvironment = fromEnvironment
    self.networkAllowlist = networkAllowlist
    self.networkMode = networkMode
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case fromEnvironment
    case networkAllowlist
    case networkMode
    case sources
  }
}
