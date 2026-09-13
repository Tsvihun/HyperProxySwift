//
//  ElevenLabsSpeechEngineConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechEngineConfig: Codable, Sendable {
  public var requestHeaders: [String: HyperProxyJSONValue]?
  public var wsUrl: String

  public init(
    wsUrl: String,
    requestHeaders: [String: HyperProxyJSONValue]? = nil
  ) {
    self.requestHeaders = requestHeaders
    self.wsUrl = wsUrl
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case wsUrl = "ws_url"
  }
}
