//
//  AnthropicBetaMemoryTool20250818Command.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaMemoryTool20250818Command: Codable, Sendable {
  case betaMemoryTool20250818ViewCommand(AnthropicBetaMemoryTool20250818ViewCommand)
  case betaMemoryTool20250818CreateCommand(AnthropicBetaMemoryTool20250818CreateCommand)
  case betaMemoryTool20250818StrReplaceCommand(AnthropicBetaMemoryTool20250818StrReplaceCommand)
  case betaMemoryTool20250818InsertCommand(AnthropicBetaMemoryTool20250818InsertCommand)
  case betaMemoryTool20250818DeleteCommand(AnthropicBetaMemoryTool20250818DeleteCommand)
  case betaMemoryTool20250818RenameCommand(AnthropicBetaMemoryTool20250818RenameCommand)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaMemoryTool20250818ViewCommand.self) {
      self = .betaMemoryTool20250818ViewCommand(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMemoryTool20250818CreateCommand.self) {
      self = .betaMemoryTool20250818CreateCommand(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMemoryTool20250818StrReplaceCommand.self) {
      self = .betaMemoryTool20250818StrReplaceCommand(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMemoryTool20250818InsertCommand.self) {
      self = .betaMemoryTool20250818InsertCommand(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMemoryTool20250818DeleteCommand.self) {
      self = .betaMemoryTool20250818DeleteCommand(value)
      return
    }
    self = .betaMemoryTool20250818RenameCommand(
      try container.decode(AnthropicBetaMemoryTool20250818RenameCommand.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaMemoryTool20250818ViewCommand(let value):
      try container.encode(value)
    case .betaMemoryTool20250818CreateCommand(let value):
      try container.encode(value)
    case .betaMemoryTool20250818StrReplaceCommand(let value):
      try container.encode(value)
    case .betaMemoryTool20250818InsertCommand(let value):
      try container.encode(value)
    case .betaMemoryTool20250818DeleteCommand(let value):
      try container.encode(value)
    case .betaMemoryTool20250818RenameCommand(let value):
      try container.encode(value)
    }
  }
}
