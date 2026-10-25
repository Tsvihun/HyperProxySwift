//
//  OpenAICreateAutomationParamsPeriodic.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateAutomationParamsPeriodic: Codable, Sendable {
  public var expression: String
  public var metadata: [String: String]?
  public var name: String
  public var target: OpenAIAutomationTargetParam
  public var timezone: String
  public var kind: OpenAICreateAutomationParamsPeriodic.Kind

  public init(
    expression: String,
    name: String,
    target: OpenAIAutomationTargetParam,
    timezone: String,
    kind: OpenAICreateAutomationParamsPeriodic.Kind,
    metadata: [String: String]? = nil
  ) {
    self.expression = expression
    self.metadata = metadata
    self.name = name
    self.target = target
    self.timezone = timezone
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case expression
    case metadata
    case name
    case target
    case timezone
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case periodic = "periodic"
  }
}
