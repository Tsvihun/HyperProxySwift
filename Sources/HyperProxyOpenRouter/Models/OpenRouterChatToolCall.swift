//
//  OpenRouterChatToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatToolCall: Codable, Sendable {
  public var function: OpenRouterChatToolCallFunction
  public var id: String
  public var typeModel: OpenRouterChatToolCallTypeModel

  public init(
    function: OpenRouterChatToolCallFunction,
    id: String,
    typeModel: OpenRouterChatToolCallTypeModel
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
