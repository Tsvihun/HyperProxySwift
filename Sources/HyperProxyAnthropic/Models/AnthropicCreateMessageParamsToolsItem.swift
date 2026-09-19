//
//  AnthropicCreateMessageParamsToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicCreateMessageParamsToolsItem: Codable, Sendable {
  case tool(AnthropicTool)
  case bashTool20250124(AnthropicBashTool20250124)
  case codeExecutionTool20250522(AnthropicCodeExecutionTool20250522)
  case codeExecutionTool20250825(AnthropicCodeExecutionTool20250825)
  case codeExecutionTool20260120(AnthropicCodeExecutionTool20260120)
  case codeExecutionTool20260521(AnthropicCodeExecutionTool20260521)
  case browserToolset20260801(AnthropicBrowserToolset20260801)
  case memoryTool20250818(AnthropicMemoryTool20250818)
  case computerToolset20260801(AnthropicComputerToolset20260801)
  case textEditor20250124(AnthropicTextEditor20250124)
  case textEditor20250429(AnthropicTextEditor20250429)
  case textEditor20250728(AnthropicTextEditor20250728)
  case webSearchTool20250305(AnthropicWebSearchTool20250305)
  case webFetchTool20250910(AnthropicWebFetchTool20250910)
  case webSearchTool20260209(AnthropicWebSearchTool20260209)
  case webFetchTool20260209(AnthropicWebFetchTool20260209)
  case webFetchTool20260309(AnthropicWebFetchTool20260309)
  case webSearchTool20260318(AnthropicWebSearchTool20260318)
  case webFetchTool20260318(AnthropicWebFetchTool20260318)
  case toolSearchToolBM2520251119(AnthropicToolSearchToolBM2520251119)
  case toolSearchToolRegex20251119(AnthropicToolSearchToolRegex20251119)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTool.self) {
      self = .tool(value)
      return
    }
    if let value = try? container.decode(AnthropicBashTool20250124.self) {
      self = .bashTool20250124(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20250522.self) {
      self = .codeExecutionTool20250522(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20250825.self) {
      self = .codeExecutionTool20250825(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20260120.self) {
      self = .codeExecutionTool20260120(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionTool20260521.self) {
      self = .codeExecutionTool20260521(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserToolset20260801.self) {
      self = .browserToolset20260801(value)
      return
    }
    if let value = try? container.decode(AnthropicMemoryTool20250818.self) {
      self = .memoryTool20250818(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerToolset20260801.self) {
      self = .computerToolset20260801(value)
      return
    }
    if let value = try? container.decode(AnthropicTextEditor20250124.self) {
      self = .textEditor20250124(value)
      return
    }
    if let value = try? container.decode(AnthropicTextEditor20250429.self) {
      self = .textEditor20250429(value)
      return
    }
    if let value = try? container.decode(AnthropicTextEditor20250728.self) {
      self = .textEditor20250728(value)
      return
    }
    if let value = try? container.decode(AnthropicWebSearchTool20250305.self) {
      self = .webSearchTool20250305(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20250910.self) {
      self = .webFetchTool20250910(value)
      return
    }
    if let value = try? container.decode(AnthropicWebSearchTool20260209.self) {
      self = .webSearchTool20260209(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20260209.self) {
      self = .webFetchTool20260209(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20260309.self) {
      self = .webFetchTool20260309(value)
      return
    }
    if let value = try? container.decode(AnthropicWebSearchTool20260318.self) {
      self = .webSearchTool20260318(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchTool20260318.self) {
      self = .webFetchTool20260318(value)
      return
    }
    if let value = try? container.decode(AnthropicToolSearchToolBM2520251119.self) {
      self = .toolSearchToolBM2520251119(value)
      return
    }
    self = .toolSearchToolRegex20251119(
      try container.decode(AnthropicToolSearchToolRegex20251119.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .tool(let value):
      try container.encode(value)
    case .bashTool20250124(let value):
      try container.encode(value)
    case .codeExecutionTool20250522(let value):
      try container.encode(value)
    case .codeExecutionTool20250825(let value):
      try container.encode(value)
    case .codeExecutionTool20260120(let value):
      try container.encode(value)
    case .codeExecutionTool20260521(let value):
      try container.encode(value)
    case .browserToolset20260801(let value):
      try container.encode(value)
    case .memoryTool20250818(let value):
      try container.encode(value)
    case .computerToolset20260801(let value):
      try container.encode(value)
    case .textEditor20250124(let value):
      try container.encode(value)
    case .textEditor20250429(let value):
      try container.encode(value)
    case .textEditor20250728(let value):
      try container.encode(value)
    case .webSearchTool20250305(let value):
      try container.encode(value)
    case .webFetchTool20250910(let value):
      try container.encode(value)
    case .webSearchTool20260209(let value):
      try container.encode(value)
    case .webFetchTool20260209(let value):
      try container.encode(value)
    case .webFetchTool20260309(let value):
      try container.encode(value)
    case .webSearchTool20260318(let value):
      try container.encode(value)
    case .webFetchTool20260318(let value):
      try container.encode(value)
    case .toolSearchToolBM2520251119(let value):
      try container.encode(value)
    case .toolSearchToolRegex20251119(let value):
      try container.encode(value)
    }
  }
}
