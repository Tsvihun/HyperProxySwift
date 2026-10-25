//
//  OpenAIChatCompletionMessageToolCallChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageToolCallChunk: Codable, Sendable {
  public var function: OpenAIChatCompletionMessageToolCallChunk.Function?
  public var id: String?
  public var index: Int
  public var kind: OpenAIChatCompletionMessageToolCallChunk.Kind?

  public init(
    index: Int,
    function: OpenAIChatCompletionMessageToolCallChunk.Function? = nil,
    id: String? = nil,
    kind: OpenAIChatCompletionMessageToolCallChunk.Kind? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case kind = "type"
  }

  public struct Function: Codable, Sendable {
    public var arguments: String?
    public var name: String?

    public init(
      arguments: String? = nil,
      name: String? = nil
    ) {
      self.arguments = arguments
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case arguments
      case name
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
