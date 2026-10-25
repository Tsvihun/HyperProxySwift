//
//  AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAsk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAsk: Codable, Sendable {
  public var reasonCode: String
  public var kind: AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAsk.Kind

  public init(
    reasonCode: String,
    kind: AnthropicBetaManagedAgentsAgentAutoEvaluatedPermissionAsk.Kind
  ) {
    self.reasonCode = reasonCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reasonCode = "reason_code"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case ask = "ask"
  }
}
