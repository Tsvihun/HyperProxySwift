//
//  GroqChatCompletionMessageToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionMessageToolCall: Codable, Sendable {
  public var function: GroqChatCompletionMessageToolCallFunction
  public var id: String
  public var typeModel: GroqChatCompletionMessageToolCallTypeModel

  public init(
    function: GroqChatCompletionMessageToolCallFunction,
    id: String,
    typeModel: GroqChatCompletionMessageToolCallTypeModel
  ) {
    self.function = function
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case typeModel = "type"
  }
}
