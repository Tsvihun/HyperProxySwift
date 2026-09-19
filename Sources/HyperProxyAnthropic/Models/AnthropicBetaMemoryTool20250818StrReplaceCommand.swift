//
//  AnthropicBetaMemoryTool20250818StrReplaceCommand.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMemoryTool20250818StrReplaceCommand: Codable, Sendable {
  public var command: AnthropicStrReplaceCommand
  public var newStr: String
  public var oldStr: String
  public var path: String

  public init(
    newStr: String,
    oldStr: String,
    path: String,
    command: AnthropicStrReplaceCommand = .strReplace
  ) {
    self.command = command
    self.newStr = newStr
    self.oldStr = oldStr
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case command
    case newStr = "new_str"
    case oldStr = "old_str"
    case path
  }
}
