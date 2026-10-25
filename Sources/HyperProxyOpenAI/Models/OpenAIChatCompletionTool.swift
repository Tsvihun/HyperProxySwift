//
//  OpenAIChatCompletionTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionTool: Codable, Sendable {
  public var function: OpenAIFunctionObject
  public var kind: OpenAIChatCompletionTool.Kind

  public init(
    function: OpenAIFunctionObject,
    kind: OpenAIChatCompletionTool.Kind
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
