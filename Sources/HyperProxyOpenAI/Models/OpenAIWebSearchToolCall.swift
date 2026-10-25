//
//  OpenAIWebSearchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchToolCall: Codable, Sendable {
  public var action: OpenAIWebSearchToolCall.Action?
  public var id: String
  public var status: OpenAIWebSearchCallStatus
  public var kind: OpenAIWebSearchToolCall.Kind

  public init(
    id: String,
    status: OpenAIWebSearchCallStatus,
    kind: OpenAIWebSearchToolCall.Kind,
    action: OpenAIWebSearchToolCall.Action? = nil
  ) {
    self.action = action
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case status
    case kind = "type"
  }

  public enum Action: Codable, Sendable {
    case webSearchActionSearch(OpenAIWebSearchActionSearch)
    case webSearchActionOpenPage(OpenAIWebSearchActionOpenPage)
    case webSearchActionFind(OpenAIWebSearchActionFind)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIWebSearchActionSearch.self) {
        self = .webSearchActionSearch(value)
        return
      }
      if let value = try? container.decode(OpenAIWebSearchActionOpenPage.self) {
        self = .webSearchActionOpenPage(value)
        return
      }
      self = .webSearchActionFind(try container.decode(OpenAIWebSearchActionFind.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .webSearchActionSearch(let value):
        try container.encode(value)
      case .webSearchActionOpenPage(let value):
        try container.encode(value)
      case .webSearchActionFind(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchCall = "web_search_call"
  }
}
