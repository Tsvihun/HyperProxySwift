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
  public var networkAllowlist: HyperProxyJSONValue?
  public var networkMode: GeminiCreateEnvironmentRequestNetworkMode?
  public var sources: [HyperProxyJSONValue]?

  public init(
    networkAllowlist: HyperProxyJSONValue? = nil,
    networkMode: GeminiCreateEnvironmentRequestNetworkMode? = nil,
    sources: [HyperProxyJSONValue]? = nil
  ) {
    self.networkAllowlist = networkAllowlist
    self.networkMode = networkMode
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case networkAllowlist
    case networkMode
    case sources
  }
}
