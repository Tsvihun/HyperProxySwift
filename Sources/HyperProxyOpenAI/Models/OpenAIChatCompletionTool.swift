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
  public var typeModel: OpenAIChatCompletionToolTypeModel

  public init(
    function: OpenAIFunctionObject,
    typeModel: OpenAIChatCompletionToolTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}
