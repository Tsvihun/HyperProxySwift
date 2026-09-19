//
//  AnthropicBetaMemoryTool20250818ViewCommand.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMemoryTool20250818ViewCommand: Codable, Sendable {
  public var command: AnthropicViewCommand
  public var path: String
  public var viewRange: [Int]?

  public init(
    path: String,
    command: AnthropicViewCommand = .view,
    viewRange: [Int]? = nil
  ) {
    self.command = command
    self.path = path
    self.viewRange = viewRange
  }

  enum CodingKeys: String, CodingKey {
    case command
    case path
    case viewRange = "view_range"
  }
}
