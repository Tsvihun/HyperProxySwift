//
//  FireworksChatCompletionMessageToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionMessageToolCall: Codable, Sendable {
  public var function: FireworksChatCompletionMessageToolCallFunction5e6788c0
  public var id: String?
  public var kind: String?

  public init(
    function: FireworksChatCompletionMessageToolCallFunction5e6788c0,
    id: String? = nil,
    kind: String? = nil
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
