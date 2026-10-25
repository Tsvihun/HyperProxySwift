//
//  AnthropicToolUnionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicToolUnionParam: Codable, Sendable {
  case toolParam(AnthropicToolParam)
  case toolBash20250124Param(AnthropicToolBash20250124Param)
  case codeExecutionTool20250522Param(AnthropicCodeExecutionTool20250522Param)
  case codeExecutionTool20250825Param(AnthropicCodeExecutionTool20250825Param)
  case codeExecutionTool20260120Param(AnthropicCodeExecutionTool20260120Param)
  case codeExecutionTool20260521Param(AnthropicCodeExecutionTool20260521Param)
  case browserToolset20260801Param(AnthropicBrowserToolset20260801Param)
  case memoryTool20250818Param(AnthropicMemoryTool20250818Param)
  case computerToolset20260801Param(AnthropicComputerToolset20260801Param)
  case toolTextEditor20250124Param(AnthropicToolTextEditor20250124Param)
  case toolTextEditor20250429Param(AnthropicToolTextEditor20250429Param)
  case toolTextEditor20250728Param(AnthropicToolTextEditor20250728Param)
  case webSearchTool20250305Param(AnthropicWebSearchTool20250305Param)
  case webFetchTool20250910Param(AnthropicWebFetchTool20250910Param)
  case webSearchTool20260209Param(AnthropicWebSearchTool20260209Param)
  case webFetchTool20260209Param(AnthropicWebFetchTool20260209Param)
  case webFetchTool20260309Param(AnthropicWebFetchTool20260309Param)
  case webSearchTool20260318Param(AnthropicWebSearchTool20260318Param)
  case webFetchTool20260318Param(AnthropicWebFetchTool20260318Param)
  case toolSearchToolBm2520251119Param(AnthropicToolSearchToolBm2520251119Param)
  case toolSearchToolRegex20251119Param(AnthropicToolSearchToolRegex20251119Param)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicToolParam.self) {
      self = .toolParam(value)
      return
    }
    if let value = try? container.decode(AnthropicToolBash20250124Param.self) {
      self = .toolBash20250124Param(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20250522Param.self) {
      self = .codeExecutionTool20250522Param(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20250825Param.self) {
      self = .codeExecutionTool20250825Param(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20260120Param.self) {
      self = .codeExecutionTool20260120Param(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20260521Param.self) {
      self = .codeExecutionTool20260521Param(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserToolset20260801Param.self) {
      self = .browserToolset20260801Param(value)
      return
    }
    if let value = try? container.decode(AnthropicMemoryTool20250818Param.self) {
      self = .memoryTool20250818Param(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerToolset20260801Param.self) {
      self = .computerToolset20260801Param(value)
      return
    }
    if let value = try? container.decode(AnthropicToolTextEditor20250124Param.self) {
      self = .toolTextEditor20250124Param(value)
      return
    }
    if let value = try? container.decode(AnthropicToolTextEditor20250429Param.self) {
      self = .toolTextEditor20250429Param(value)
      return
    }
    if let value = try? container.decode(AnthropicToolTextEditor20250728Param.self) {
      self = .toolTextEditor20250728Param(value)
      return
    }
    if let value = try? container.decode(AnthropicWebSearchTool20250305Param.self) {
      self = .webSearchTool20250305Param(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20250910Param.self) {
      self = .webFetchTool20250910Param(value)
      return
    }
    if let value = try? container.decode(AnthropicWebSearchTool20260209Param.self) {
      self = .webSearchTool20260209Param(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20260209Param.self) {
      self = .webFetchTool20260209Param(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20260309Param.self) {
      self = .webFetchTool20260309Param(value)
      return
    }
    if let value = try? container.decode(AnthropicWebSearchTool20260318Param.self) {
      self = .webSearchTool20260318Param(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20260318Param.self) {
      self = .webFetchTool20260318Param(value)
      return
    }
    if let value = try? container.decode(AnthropicToolSearchToolBm2520251119Param.self) {
      self = .toolSearchToolBm2520251119Param(value)
      return
    }
    self = .toolSearchToolRegex20251119Param(
      try container.decode(AnthropicToolSearchToolRegex20251119Param.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolParam(let value):
      try container.encode(value)
    case .toolBash20250124Param(let value):
      try container.encode(value)
    case .codeExecutionTool20250522Param(let value):
      try container.encode(value)
    case .codeExecutionTool20250825Param(let value):
      try container.encode(value)
    case .codeExecutionTool20260120Param(let value):
      try container.encode(value)
    case .codeExecutionTool20260521Param(let value):
      try container.encode(value)
    case .browserToolset20260801Param(let value):
      try container.encode(value)
    case .memoryTool20250818Param(let value):
      try container.encode(value)
    case .computerToolset20260801Param(let value):
      try container.encode(value)
    case .toolTextEditor20250124Param(let value):
      try container.encode(value)
    case .toolTextEditor20250429Param(let value):
      try container.encode(value)
    case .toolTextEditor20250728Param(let value):
      try container.encode(value)
    case .webSearchTool20250305Param(let value):
      try container.encode(value)
    case .webFetchTool20250910Param(let value):
      try container.encode(value)
    case .webSearchTool20260209Param(let value):
      try container.encode(value)
    case .webFetchTool20260209Param(let value):
      try container.encode(value)
    case .webFetchTool20260309Param(let value):
      try container.encode(value)
    case .webSearchTool20260318Param(let value):
      try container.encode(value)
    case .webFetchTool20260318Param(let value):
      try container.encode(value)
    case .toolSearchToolBm2520251119Param(let value):
      try container.encode(value)
    case .toolSearchToolRegex20251119Param(let value):
      try container.encode(value)
    }
  }
}
