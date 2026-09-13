//
//  AnthropicBetaManagedAgentsAgentToolset20260401WriteInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolset20260401WriteInput: Codable, Sendable {
  public var content: String
  public var filePath: String

  public init(
    content: String,
    filePath: String
  ) {
    self.content = content
    self.filePath = filePath
  }

  enum CodingKeys: String, CodingKey {
    case content
    case filePath = "file_path"
  }
}
