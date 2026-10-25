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
  public var requestHeaders: [String: ElevenLabsSpeechEngineConfig.RequestHeadersValue]?
  public var wsUrl: String

  public init(
    wsUrl: String,
    requestHeaders: [String: ElevenLabsSpeechEngineConfig.RequestHeadersValue]? = nil
  ) {
    self.requestHeaders = requestHeaders
    self.wsUrl = wsUrl
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case wsUrl = "ws_url"
  }

  public enum RequestHeadersValue: Codable, Sendable {
    case string(String)
    case convAISecretLocator(ElevenLabsConvAISecretLocator)
    case convAIDynamicVariable(ElevenLabsConvAIDynamicVariable)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode(ElevenLabsConvAISecretLocator.self) {
        self = .convAISecretLocator(value)
        return
      }
      self = .convAIDynamicVariable(try container.decode(ElevenLabsConvAIDynamicVariable.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .convAISecretLocator(let value):
        try container.encode(value)
      case .convAIDynamicVariable(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsSpeechEngineConfig.RequestHeadersValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
