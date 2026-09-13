//
//  AnthropicBetaMemoryTool20250818RenameCommand.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMemoryTool20250818RenameCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818RenameCommandCommand
  public var newPath: String
  public var oldPath: String

  public init(
    command: AnthropicBetaMemoryTool20250818RenameCommandCommand,
    newPath: String,
    oldPath: String
  ) {
    self.command = command
    self.newPath = newPath
    self.oldPath = oldPath
  }

  enum CodingKeys: String, CodingKey {
    case command
    case newPath = "new_path"
    case oldPath = "old_path"
  }
}
