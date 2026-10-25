//
//  OpenAIRunStepDetailsToolCallsFunctionObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFunctionObject: Codable, Sendable {
  public var function: OpenAIRunStepDetailsToolCallsFunctionObject.Function
  public var id: String
  public var kind: OpenAIRunStepDetailsToolCallsFunctionObject.Kind

  public init(
    function: OpenAIRunStepDetailsToolCallsFunctionObject.Function,
    id: String,
    kind: OpenAIRunStepDetailsToolCallsFunctionObject.Kind
  ) {
    self.function = function
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case kind = "type"
  }

  public struct Function: Codable, Sendable {
    public var arguments: String
    public var name: String
    public var output: String?

    public init(
      arguments: String,
      name: String,
      output: String?
    ) {
      self.arguments = arguments
      self.name = name
      self.output = output
    }

    enum CodingKeys: String, CodingKey {
      case arguments
      case name
      case output
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
