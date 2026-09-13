//
//  GroqChatCompletionTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionTool: Codable, Sendable {
  public var function: GroqFunctionObject?
  public var typeModel: HyperProxyJSONValue

  public init(
    typeModel: HyperProxyJSONValue,
    function: GroqFunctionObject? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}
