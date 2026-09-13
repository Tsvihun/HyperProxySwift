//
//  ElevenLabsDynamicVariableUpdateCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDynamicVariableUpdateCommonModel: Codable, Sendable {
  public var newValue: String
  public var oldValue: String?
  public var toolName: String
  public var toolRequestId: String
  public var updatedAt: Double
  public var variableName: String

  public init(
    newValue: String,
    oldValue: String?,
    toolName: String,
    toolRequestId: String,
    updatedAt: Double,
    variableName: String
  ) {
    self.newValue = newValue
    self.oldValue = oldValue
    self.toolName = toolName
    self.toolRequestId = toolRequestId
    self.updatedAt = updatedAt
    self.variableName = variableName
  }

  enum CodingKeys: String, CodingKey {
    case newValue = "new_value"
    case oldValue = "old_value"
    case toolName = "tool_name"
    case toolRequestId = "tool_request_id"
    case updatedAt = "updated_at"
    case variableName = "variable_name"
  }
}
