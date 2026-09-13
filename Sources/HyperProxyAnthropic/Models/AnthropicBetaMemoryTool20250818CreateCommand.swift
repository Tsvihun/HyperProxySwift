//
//  AnthropicBetaMemoryTool20250818CreateCommand.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMemoryTool20250818CreateCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818CreateCommandCommand
  public var fileText: String
  public var path: String

  public init(
    command: AnthropicBetaMemoryTool20250818CreateCommandCommand,
    fileText: String,
    path: String
  ) {
    self.command = command
    self.fileText = fileText
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case fileText = "file_text"
    case path
  }
}
