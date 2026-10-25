//
//  OpenRouterCreateRerankRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateRerankRequest: Codable, Sendable {
  public var documents: [OpenRouterCreateRerankRequest.DocumentsElement]
  public var model: String
  public var provider: OpenRouterProviderPreferences?
  public var query: String
  public var sessionId: String?
  public var topN: Int?
  public var trace: OpenRouterTraceConfig?
  public var user: String?

  public init(
    documents: [OpenRouterCreateRerankRequest.DocumentsElement],
    model: String,
    query: String,
    provider: OpenRouterProviderPreferences? = nil,
    sessionId: String? = nil,
    topN: Int? = nil,
    trace: OpenRouterTraceConfig? = nil,
    user: String? = nil
  ) {
    self.documents = documents
    self.model = model
    self.provider = provider
    self.query = query
    self.sessionId = sessionId
    self.topN = topN
    self.trace = trace
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case documents
    case model
    case provider
    case query
    case sessionId = "session_id"
    case topN = "top_n"
    case trace
    case user
  }

  public enum DocumentsElement: Codable, Sendable {
    case string(String)
    case withImageAndText(OpenRouterCreateRerankRequest.DocumentsElement.WithImageAndText)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .withImageAndText(
        try container.decode(OpenRouterCreateRerankRequest.DocumentsElement.WithImageAndText.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .withImageAndText(let value):
        try container.encode(value)
      }
    }

    public struct WithImageAndText: Codable, Sendable {
      public var image: String?
      public var text: String?

      public init(
        image: String? = nil,
        text: String? = nil
      ) {
        self.image = image
        self.text = text
      }

      enum CodingKeys: String, CodingKey {
        case image
        case text
      }
    }
  }
}

extension OpenRouterCreateRerankRequest.DocumentsElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
