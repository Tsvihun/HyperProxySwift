//
//  ElevenLabsConversationInitiationClientDataWebhook.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationInitiationClientDataWebhook: Codable, Sendable {
  public var requestHeaders:
    [String: ElevenLabsConversationInitiationClientDataWebhook.RequestHeadersValue]
  public var url: String

  public init(
    requestHeaders: [String: ElevenLabsConversationInitiationClientDataWebhook.RequestHeadersValue],
    url: String
  ) {
    self.requestHeaders = requestHeaders
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case requestHeaders = "request_headers"
    case url
  }

  public enum RequestHeadersValue: Codable, Sendable {
    case string(String)
    case convAISecretLocator(ElevenLabsConvAISecretLocator)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .convAISecretLocator(try container.decode(ElevenLabsConvAISecretLocator.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .convAISecretLocator(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsConversationInitiationClientDataWebhook.RequestHeadersValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
