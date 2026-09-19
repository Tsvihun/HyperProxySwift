//
//  ElevenLabsWorkflowToolLocator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolLocator: Codable, Sendable {
  public var schemaOverrides: [String: ElevenLabsWorkflowToolLocatorSchemaOverridesAnyOf1Value]?
  public var toolId: String

  public init(
    toolId: String,
    schemaOverrides: [String: ElevenLabsWorkflowToolLocatorSchemaOverridesAnyOf1Value]? = nil
  ) {
    self.schemaOverrides = schemaOverrides
    self.toolId = toolId
  }

  enum CodingKeys: String, CodingKey {
    case schemaOverrides = "schema_overrides"
    case toolId = "tool_id"
  }
}
