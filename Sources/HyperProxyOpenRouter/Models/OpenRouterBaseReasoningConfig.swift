//
//  OpenRouterBaseReasoningConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBaseReasoningConfig: Codable, Sendable {
  public var context: OpenRouterReasoningContext?
  public var effort: OpenRouterReasoningEffort?
  public var mode: OpenRouterReasoningMode?
  public var summary: OpenRouterReasoningSummaryVerbosity?

  public init(
    context: OpenRouterReasoningContext? = nil,
    effort: OpenRouterReasoningEffort? = nil,
    mode: OpenRouterReasoningMode? = nil,
    summary: OpenRouterReasoningSummaryVerbosity? = nil
  ) {
    self.context = context
    self.effort = effort
    self.mode = mode
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case context
    case effort
    case mode
    case summary
  }
}
