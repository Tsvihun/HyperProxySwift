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
  public var command: AnthropicBetaMemoryTool20250818InsertCommand.Command
  public var insertLine: Int
  public var insertText: String
  public var path: String

  public init(
    insertLine: Int,
    insertText: String,
    path: String,
    command: AnthropicBetaMemoryTool20250818InsertCommand.Command = .insert
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

  public enum Command: String, Codable, Hashable, Sendable {
    case insert = "insert"
  }
}
