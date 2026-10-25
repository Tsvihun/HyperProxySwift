//
//  AnthropicSkillSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicSkillSource: Codable, Sendable {
  public var kind: AnthropicSkillSource.Kind

  public init(
    kind: AnthropicSkillSource.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
    case anthropic = "anthropic"
    case anthropicExample = "anthropic_example"
    case plugin = "plugin"
  }
}
