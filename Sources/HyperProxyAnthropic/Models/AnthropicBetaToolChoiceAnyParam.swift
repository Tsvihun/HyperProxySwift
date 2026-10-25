//
//  AnthropicBetaToolChoiceAnyParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolChoiceAnyParam: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var kind: AnthropicBetaToolChoiceAnyParam.Kind

  public init(
    kind: AnthropicBetaToolChoiceAnyParam.Kind,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case any = "any"
  }
}
