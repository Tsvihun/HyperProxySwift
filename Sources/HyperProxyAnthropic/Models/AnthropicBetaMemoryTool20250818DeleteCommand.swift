//
//  AnthropicBetaMemoryTool20250818DeleteCommand.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMemoryTool20250818DeleteCommand: Codable, Sendable {
  public var command: AnthropicBetaMemoryTool20250818DeleteCommandCommand
  public var path: String

  public init(
    command: AnthropicBetaMemoryTool20250818DeleteCommandCommand,
    path: String
  ) {
    self.command = command
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case path
  }
}
