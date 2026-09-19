//
//  DeepSeekAnthropicToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicToolChoice: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String?
  public var kind: DeepSeekAnthropicToolChoiceType

  public init(
    kind: DeepSeekAnthropicToolChoiceType,
    disableParallelToolUse: Bool? = nil,
    name: String? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case name
    case kind = "type"
  }
}
