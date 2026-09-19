//
//  AnthropicBetaManagedAgentsCronScheduleParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCronScheduleParams: Codable, Sendable {
  public var expression: String
  public var timezone: String
  public var kind: AnthropicBetaManagedAgentsCronScheduleParamsKind

  public init(
    expression: String,
    timezone: String,
    kind: AnthropicBetaManagedAgentsCronScheduleParamsKind
  ) {
    self.expression = expression
    self.timezone = timezone
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case timezone
    case kind = "type"
  }
}
