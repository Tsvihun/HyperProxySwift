//
//  OpenAIChatCompletionNamedToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionNamedToolChoice: Codable, Sendable {
  public var function: OpenAIChatCompletionNamedToolChoiceFunction
  public var typeModel: OpenAIChatCompletionNamedToolChoiceTypeModel

  public init(
    function: OpenAIChatCompletionNamedToolChoiceFunction,
    typeModel: OpenAIChatCompletionNamedToolChoiceTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}
