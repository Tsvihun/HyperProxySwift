//
//  AnthropicBetaManagedAgentsTextRubricParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsTextRubricParams: Codable, Sendable {
  public var content: String
  public var kind: AnthropicBetaManagedAgentsTextRubricParams.Kind

  public init(
    content: String,
    kind: AnthropicBetaManagedAgentsTextRubricParams.Kind
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case text = "text"
  }
}
