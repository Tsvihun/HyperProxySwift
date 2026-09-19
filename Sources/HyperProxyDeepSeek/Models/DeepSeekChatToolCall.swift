//
//  DeepSeekChatToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatToolCall: Codable, Sendable {
  public var function: DeepSeekChatFunctionCall
  public var id: String
  public var kind: DeepSeekChatToolType

  public init(
    function: DeepSeekChatFunctionCall,
    id: String,
    kind: DeepSeekChatToolType
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
}
