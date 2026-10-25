//
//  OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject: Codable, Sendable {
  public var function: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject.Function?
  public var id: String?
  public var index: Int
  public var kind: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject.Kind

  public init(
    index: Int,
    kind: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject.Kind,
    function: OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject.Function? = nil,
    id: String? = nil
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
    public var output: String?

    public init(
      arguments: String? = nil,
      name: String? = nil,
      output: String? = nil
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

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case function = "function"
  }
}
