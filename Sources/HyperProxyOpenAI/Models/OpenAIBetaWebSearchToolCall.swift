//
//  OpenAIBetaWebSearchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchToolCall: Codable, Sendable {
  public var action: OpenAIBetaWebSearchToolCall.Action?
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var status: OpenAIBetaWebSearchCallStatus
  public var kind: OpenAIBetaWebSearchToolCall.Kind

  public init(
    id: String,
    status: OpenAIBetaWebSearchCallStatus,
    kind: OpenAIBetaWebSearchToolCall.Kind,
    action: OpenAIBetaWebSearchToolCall.Action? = nil,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case id
    case status
    case kind = "type"
  }

  public enum Action: Codable, Sendable {
    case betaWebSearchActionSearch(OpenAIBetaWebSearchActionSearch)
    case betaWebSearchActionOpenPage(OpenAIBetaWebSearchActionOpenPage)
    case betaWebSearchActionFind(OpenAIBetaWebSearchActionFind)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaWebSearchActionSearch.self) {
        self = .betaWebSearchActionSearch(value)
        return
      }
      if let value = try? container.decode(OpenAIBetaWebSearchActionOpenPage.self) {
        self = .betaWebSearchActionOpenPage(value)
        return
      }
      self = .betaWebSearchActionFind(try container.decode(OpenAIBetaWebSearchActionFind.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaWebSearchActionSearch(let value):
        try container.encode(value)
      case .betaWebSearchActionOpenPage(let value):
        try container.encode(value)
      case .betaWebSearchActionFind(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchCall = "web_search_call"
  }
}
