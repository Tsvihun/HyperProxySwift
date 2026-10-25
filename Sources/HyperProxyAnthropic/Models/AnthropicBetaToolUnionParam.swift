//
//  AnthropicBetaToolUnionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaToolUnionParam: Codable, Sendable {
  case betaToolParam(AnthropicBetaToolParam)
  case betaToolBash20241022Param(AnthropicBetaToolBash20241022Param)
  case betaToolBash20250124Param(AnthropicBetaToolBash20250124Param)
  case betaCodeExecutionTool20250522Param(AnthropicBetaCodeExecutionTool20250522Param)
  case betaCodeExecutionTool20250825Param(AnthropicBetaCodeExecutionTool20250825Param)
  case betaCodeExecutionTool20260120Param(AnthropicBetaCodeExecutionTool20260120Param)
  case betaCodeExecutionTool20260521Param(AnthropicBetaCodeExecutionTool20260521Param)
  case betaBrowserToolset20260801Param(AnthropicBetaBrowserToolset20260801Param)
  case betaToolComputerUse20241022Param(AnthropicBetaToolComputerUse20241022Param)
  case betaMemoryTool20250818Param(AnthropicBetaMemoryTool20250818Param)
  case betaToolComputerUse20250124Param(AnthropicBetaToolComputerUse20250124Param)
  case betaToolTextEditor20241022Param(AnthropicBetaToolTextEditor20241022Param)
  case betaToolComputerUse20251124Param(AnthropicBetaToolComputerUse20251124Param)
  case betaComputerToolset20260801Param(AnthropicBetaComputerToolset20260801Param)
  case betaToolTextEditor20250124Param(AnthropicBetaToolTextEditor20250124Param)
  case betaToolTextEditor20250429Param(AnthropicBetaToolTextEditor20250429Param)
  case betaToolTextEditor20250728Param(AnthropicBetaToolTextEditor20250728Param)
  case betaWebSearchTool20250305Param(AnthropicBetaWebSearchTool20250305Param)
  case betaWebFetchTool20250910Param(AnthropicBetaWebFetchTool20250910Param)
  case betaWebSearchTool20260209Param(AnthropicBetaWebSearchTool20260209Param)
  case betaWebFetchTool20260209Param(AnthropicBetaWebFetchTool20260209Param)
  case betaWebFetchTool20260309Param(AnthropicBetaWebFetchTool20260309Param)
  case betaWebSearchTool20260318Param(AnthropicBetaWebSearchTool20260318Param)
  case betaWebFetchTool20260318Param(AnthropicBetaWebFetchTool20260318Param)
  case betaAdvisorTool20260301Param(AnthropicBetaAdvisorTool20260301Param)
  case betaToolSearchToolBm2520251119Param(AnthropicBetaToolSearchToolBm2520251119Param)
  case betaToolSearchToolRegex20251119Param(AnthropicBetaToolSearchToolRegex20251119Param)
  case betaMCPToolsetParam(AnthropicBetaMCPToolsetParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaToolParam.self) {
      self = .betaToolParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolBash20241022Param.self) {
      self = .betaToolBash20241022Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolBash20250124Param.self) {
      self = .betaToolBash20250124Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20250522Param.self) {
      self = .betaCodeExecutionTool20250522Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20250825Param.self) {
      self = .betaCodeExecutionTool20250825Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20260120Param.self) {
      self = .betaCodeExecutionTool20260120Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20260521Param.self) {
      self = .betaCodeExecutionTool20260521Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserToolset20260801Param.self) {
      self = .betaBrowserToolset20260801Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolComputerUse20241022Param.self) {
      self = .betaToolComputerUse20241022Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMemoryTool20250818Param.self) {
      self = .betaMemoryTool20250818Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolComputerUse20250124Param.self) {
      self = .betaToolComputerUse20250124Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolTextEditor20241022Param.self) {
      self = .betaToolTextEditor20241022Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolComputerUse20251124Param.self) {
      self = .betaToolComputerUse20251124Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerToolset20260801Param.self) {
      self = .betaComputerToolset20260801Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolTextEditor20250124Param.self) {
      self = .betaToolTextEditor20250124Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolTextEditor20250429Param.self) {
      self = .betaToolTextEditor20250429Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolTextEditor20250728Param.self) {
      self = .betaToolTextEditor20250728Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchTool20250305Param.self) {
      self = .betaWebSearchTool20250305Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20250910Param.self) {
      self = .betaWebFetchTool20250910Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchTool20260209Param.self) {
      self = .betaWebSearchTool20260209Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20260209Param.self) {
      self = .betaWebFetchTool20260209Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20260309Param.self) {
      self = .betaWebFetchTool20260309Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchTool20260318Param.self) {
      self = .betaWebSearchTool20260318Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20260318Param.self) {
      self = .betaWebFetchTool20260318Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAdvisorTool20260301Param.self) {
      self = .betaAdvisorTool20260301Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolSearchToolBm2520251119Param.self) {
      self = .betaToolSearchToolBm2520251119Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolSearchToolRegex20251119Param.self) {
      self = .betaToolSearchToolRegex20251119Param(value)
      return
    }
    self = .betaMCPToolsetParam(try container.decode(AnthropicBetaMCPToolsetParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaToolParam(let value):
      try container.encode(value)
    case .betaToolBash20241022Param(let value):
      try container.encode(value)
    case .betaToolBash20250124Param(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20250522Param(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20250825Param(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20260120Param(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20260521Param(let value):
      try container.encode(value)
    case .betaBrowserToolset20260801Param(let value):
      try container.encode(value)
    case .betaToolComputerUse20241022Param(let value):
      try container.encode(value)
    case .betaMemoryTool20250818Param(let value):
      try container.encode(value)
    case .betaToolComputerUse20250124Param(let value):
      try container.encode(value)
    case .betaToolTextEditor20241022Param(let value):
      try container.encode(value)
    case .betaToolComputerUse20251124Param(let value):
      try container.encode(value)
    case .betaComputerToolset20260801Param(let value):
      try container.encode(value)
    case .betaToolTextEditor20250124Param(let value):
      try container.encode(value)
    case .betaToolTextEditor20250429Param(let value):
      try container.encode(value)
    case .betaToolTextEditor20250728Param(let value):
      try container.encode(value)
    case .betaWebSearchTool20250305Param(let value):
      try container.encode(value)
    case .betaWebFetchTool20250910Param(let value):
      try container.encode(value)
    case .betaWebSearchTool20260209Param(let value):
      try container.encode(value)
    case .betaWebFetchTool20260209Param(let value):
      try container.encode(value)
    case .betaWebFetchTool20260309Param(let value):
      try container.encode(value)
    case .betaWebSearchTool20260318Param(let value):
      try container.encode(value)
    case .betaWebFetchTool20260318Param(let value):
      try container.encode(value)
    case .betaAdvisorTool20260301Param(let value):
      try container.encode(value)
    case .betaToolSearchToolBm2520251119Param(let value):
      try container.encode(value)
    case .betaToolSearchToolRegex20251119Param(let value):
      try container.encode(value)
    case .betaMCPToolsetParam(let value):
      try container.encode(value)
    }
  }
}
