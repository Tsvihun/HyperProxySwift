//
//  AnthropicBetaMemoryTool20250818InsertCommand.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMemoryTool20250818InsertCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818InsertCommandCommand
  public var insertLine: Int
  public var insertText: String
  public var path: String

  public init(
    command: AnthropicBetaMemoryTool20250818InsertCommandCommand,
    insertLine: Int,
    insertText: String,
    path: String
  ) {
    self.command = command
    self.insertLine = insertLine
    self.insertText = insertText
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case insertLine = "insert_line"
    case insertText = "insert_text"
    case path
  }
}
