//
//  OpenAIChatCompletionMessageCustomToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageCustomToolCall: Codable, Sendable {
  public var custom: OpenAIChatCompletionMessageCustomToolCall.Custom
  public var id: String
  public var kind: OpenAIChatCompletionMessageCustomToolCall.Kind

  public init(
    custom: OpenAIChatCompletionMessageCustomToolCall.Custom,
    id: String,
    kind: OpenAIChatCompletionMessageCustomToolCall.Kind
  ) {
    self.custom = custom
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case custom
    case id
    case kind = "type"
  }

  public struct Custom: Codable, Sendable {
    public var input: String
    public var name: String

    public init(
      input: String,
      name: String
    ) {
      self.input = input
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case input
      case name
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
  }
}
