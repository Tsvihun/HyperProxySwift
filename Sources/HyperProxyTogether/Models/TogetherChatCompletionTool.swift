//
//  TogetherChatCompletionTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionTool: Codable, Sendable {
  public var function: TogetherChatCompletionTool.Function
  public var kind: TogetherChatCompletionTool.Kind

  public init(
    function: TogetherChatCompletionTool.Function,
    kind: TogetherChatCompletionTool.Kind
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }

  public struct Function: Codable, Sendable {
    public var description: String?
    public var name: String
    public var parameters: [String: HyperProxyJSONValue]?

    public init(
      name: String,
      description: String? = nil,
      parameters: [String: HyperProxyJSONValue]? = nil
    ) {
      self.description = description
      self.name = name
      self.parameters = parameters
    }

    enum CodingKeys: String, CodingKey {
      case description
      case name
      case parameters
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
