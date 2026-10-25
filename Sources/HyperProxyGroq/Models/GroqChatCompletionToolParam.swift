//
//  GroqChatCompletionToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionToolParam: Codable, Sendable {
  public var function: GroqSharedParamsFunctionDefinition?
  public var kind: GroqChatCompletionToolParam.Kind

  public init(
    kind: GroqChatCompletionToolParam.Kind,
    function: GroqSharedParamsFunctionDefinition? = nil
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }

  public enum Kind: RawRepresentable, Codable, Hashable, Sendable {
    case function
    case browserSearch
    case codeInterpreter
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "function":
        self = .function
      case "browser_search":
        self = .browserSearch
      case "code_interpreter":
        self = .codeInterpreter
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .function:
        return "function"
      case .browserSearch:
        return "browser_search"
      case .codeInterpreter:
        return "code_interpreter"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case function = "function"
      case browserSearch = "browser_search"
      case codeInterpreter = "code_interpreter"
    }
  }
}
