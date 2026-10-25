//
//  OpenAIUpdateAutomationParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateAutomationParams: Codable, Sendable {
  public var expression: String?
  public var metadata: [String: String]?
  public var name: String?
  public var runAt: Int64?
  public var target: OpenAIAutomationTargetParam?
  public var timezone: String?

  public init(
    expression: String? = nil,
    metadata: [String: String]? = nil,
    name: String? = nil,
    runAt: Int64? = nil,
    target: OpenAIAutomationTargetParam? = nil,
    timezone: String? = nil
  ) {
    self.expression = expression
    self.metadata = metadata
    self.name = name
    self.runAt = runAt
    self.target = target
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case metadata
    case name
    case runAt = "run_at"
    case target
    case timezone
  }
}
