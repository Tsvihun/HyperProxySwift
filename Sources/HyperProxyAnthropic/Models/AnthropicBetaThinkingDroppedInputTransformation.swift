//
//  AnthropicBetaThinkingDroppedInputTransformation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingDroppedInputTransformation: Codable, Sendable {
  public var path: String
  public var reason: AnthropicBetaThinkingDroppedInputTransformation.Reason
  public var kind: AnthropicBetaThinkingDroppedInputTransformation.Kind

  public init(
    path: String,
    reason: AnthropicBetaThinkingDroppedInputTransformation.Reason,
    kind: AnthropicBetaThinkingDroppedInputTransformation.Kind
  ) {
    self.path = path
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case path
    case reason
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case thinkingDropped = "thinking_dropped"
  }

  public enum Reason: String, Codable, Hashable,
    Sendable
  {
    case modelBindingMismatch = "model_binding_mismatch"
    case prefixBindingMismatch = "prefix_binding_mismatch"
    case organizationBindingMismatch = "organization_binding_mismatch"
    case endUserBindingMismatch = "end_user_binding_mismatch"
  }
}
