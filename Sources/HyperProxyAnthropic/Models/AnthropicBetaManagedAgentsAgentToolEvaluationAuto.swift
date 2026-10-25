//
//  AnthropicBetaManagedAgentsAgentToolEvaluationAuto.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolEvaluationAuto: Codable, Sendable {
  public var evaluatedPermission: AnthropicBetaManagedAgentsAgentAutoEvaluatedPermission
  public var kind: AnthropicBetaManagedAgentsAgentToolEvaluationAuto.Kind

  public init(
    evaluatedPermission: AnthropicBetaManagedAgentsAgentAutoEvaluatedPermission,
    kind: AnthropicBetaManagedAgentsAgentToolEvaluationAuto.Kind
  ) {
    self.evaluatedPermission = evaluatedPermission
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case evaluatedPermission = "evaluated_permission"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case auto = "auto"
  }
}
