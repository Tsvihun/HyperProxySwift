//
//  AnthropicBetaCountMessageTokensParamsToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCountMessageTokensParamsToolsItem: Codable, Sendable {
  case betaTool(AnthropicBetaTool)
  case betaBashTool20241022(AnthropicBetaBashTool20241022)
  case betaBashTool20250124(AnthropicBetaBashTool20250124)
  case betaCodeExecutionTool20250522(AnthropicBetaCodeExecutionTool20250522)
  case betaCodeExecutionTool20250825(AnthropicBetaCodeExecutionTool20250825)
  case betaCodeExecutionTool20260120(AnthropicBetaCodeExecutionTool20260120)
  case betaCodeExecutionTool20260521(AnthropicBetaCodeExecutionTool20260521)
  case betaBrowserToolset20260801(AnthropicBetaBrowserToolset20260801)
  case betaComputerUseTool20241022(AnthropicBetaComputerUseTool20241022)
  case betaMemoryTool20250818(AnthropicBetaMemoryTool20250818)
  case betaComputerUseTool20250124(AnthropicBetaComputerUseTool20250124)
  case betaTextEditor20241022(AnthropicBetaTextEditor20241022)
  case betaComputerUseTool20251124(AnthropicBetaComputerUseTool20251124)
  case betaComputerToolset20260801(AnthropicBetaComputerToolset20260801)
  case betaTextEditor20250124(AnthropicBetaTextEditor20250124)
  case betaTextEditor20250429(AnthropicBetaTextEditor20250429)
  case betaTextEditor20250728(AnthropicBetaTextEditor20250728)
  case betaWebSearchTool20250305(AnthropicBetaWebSearchTool20250305)
  case betaWebFetchTool20250910(AnthropicBetaWebFetchTool20250910)
  case betaWebSearchTool20260209(AnthropicBetaWebSearchTool20260209)
  case betaWebFetchTool20260209(AnthropicBetaWebFetchTool20260209)
  case betaWebFetchTool20260309(AnthropicBetaWebFetchTool20260309)
  case betaWebSearchTool20260318(AnthropicBetaWebSearchTool20260318)
  case betaWebFetchTool20260318(AnthropicBetaWebFetchTool20260318)
  case betaAdvisorTool20260301(AnthropicBetaAdvisorTool20260301)
  case betaToolSearchToolBM2520251119(AnthropicBetaToolSearchToolBM2520251119)
  case betaToolSearchToolRegex20251119(AnthropicBetaToolSearchToolRegex20251119)
  case betaMCPToolset(AnthropicBetaMCPToolset)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTool.self) {
      self = .betaTool(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBashTool20241022.self) {
      self = .betaBashTool20241022(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBashTool20250124.self) {
      self = .betaBashTool20250124(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20250522.self) {
      self = .betaCodeExecutionTool20250522(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20250825.self) {
      self = .betaCodeExecutionTool20250825(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20260120.self) {
      self = .betaCodeExecutionTool20260120(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionTool20260521.self) {
      self = .betaCodeExecutionTool20260521(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserToolset20260801.self) {
      self = .betaBrowserToolset20260801(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerUseTool20241022.self) {
      self = .betaComputerUseTool20241022(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMemoryTool20250818.self) {
      self = .betaMemoryTool20250818(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerUseTool20250124.self) {
      self = .betaComputerUseTool20250124(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTextEditor20241022.self) {
      self = .betaTextEditor20241022(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerUseTool20251124.self) {
      self = .betaComputerUseTool20251124(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerToolset20260801.self) {
      self = .betaComputerToolset20260801(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTextEditor20250124.self) {
      self = .betaTextEditor20250124(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTextEditor20250429.self) {
      self = .betaTextEditor20250429(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaTextEditor20250728.self) {
      self = .betaTextEditor20250728(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchTool20250305.self) {
      self = .betaWebSearchTool20250305(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20250910.self) {
      self = .betaWebFetchTool20250910(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchTool20260209.self) {
      self = .betaWebSearchTool20260209(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20260209.self) {
      self = .betaWebFetchTool20260209(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20260309.self) {
      self = .betaWebFetchTool20260309(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchTool20260318.self) {
      self = .betaWebSearchTool20260318(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchTool20260318.self) {
      self = .betaWebFetchTool20260318(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAdvisorTool20260301.self) {
      self = .betaAdvisorTool20260301(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolSearchToolBM2520251119.self) {
      self = .betaToolSearchToolBM2520251119(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolSearchToolRegex20251119.self) {
      self = .betaToolSearchToolRegex20251119(value)
      return
    }
    self = .betaMCPToolset(try container.decode(AnthropicBetaMCPToolset.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTool(let value):
      try container.encode(value)
    case .betaBashTool20241022(let value):
      try container.encode(value)
    case .betaBashTool20250124(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20250522(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20250825(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20260120(let value):
      try container.encode(value)
    case .betaCodeExecutionTool20260521(let value):
      try container.encode(value)
    case .betaBrowserToolset20260801(let value):
      try container.encode(value)
    case .betaComputerUseTool20241022(let value):
      try container.encode(value)
    case .betaMemoryTool20250818(let value):
      try container.encode(value)
    case .betaComputerUseTool20250124(let value):
      try container.encode(value)
    case .betaTextEditor20241022(let value):
      try container.encode(value)
    case .betaComputerUseTool20251124(let value):
      try container.encode(value)
    case .betaComputerToolset20260801(let value):
      try container.encode(value)
    case .betaTextEditor20250124(let value):
      try container.encode(value)
    case .betaTextEditor20250429(let value):
      try container.encode(value)
    case .betaTextEditor20250728(let value):
      try container.encode(value)
    case .betaWebSearchTool20250305(let value):
      try container.encode(value)
    case .betaWebFetchTool20250910(let value):
      try container.encode(value)
    case .betaWebSearchTool20260209(let value):
      try container.encode(value)
    case .betaWebFetchTool20260209(let value):
      try container.encode(value)
    case .betaWebFetchTool20260309(let value):
      try container.encode(value)
    case .betaWebSearchTool20260318(let value):
      try container.encode(value)
    case .betaWebFetchTool20260318(let value):
      try container.encode(value)
    case .betaAdvisorTool20260301(let value):
      try container.encode(value)
    case .betaToolSearchToolBM2520251119(let value):
      try container.encode(value)
    case .betaToolSearchToolRegex20251119(let value):
      try container.encode(value)
    case .betaMCPToolset(let value):
      try container.encode(value)
    }
  }
}
