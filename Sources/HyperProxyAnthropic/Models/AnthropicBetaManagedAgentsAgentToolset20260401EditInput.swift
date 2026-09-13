//
//  AnthropicBetaManagedAgentsAgentToolset20260401EditInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolset20260401EditInput: Codable, Sendable {
  public var filePath: String
  public var newString: String
  public var oldString: String
  public var replaceAll: Bool?

  public init(
    filePath: String,
    newString: String,
    oldString: String,
    replaceAll: Bool? = nil
  ) {
    self.filePath = filePath
    self.newString = newString
    self.oldString = oldString
    self.replaceAll = replaceAll
  }

  enum CodingKeys: String, CodingKey {
    case filePath = "file_path"
    case newString = "new_string"
    case oldString = "old_string"
    case replaceAll = "replace_all"
  }
}
