//
//  OpenRouterInternChatEchoedToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternChatEchoedToolCall: Codable, Sendable {
  public var function: OpenRouterInternChatEchoedToolCallFunction
  public var id: String

  public init(
    function: OpenRouterInternChatEchoedToolCallFunction,
    id: String
  ) {
    self.function = function
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
  }
}
