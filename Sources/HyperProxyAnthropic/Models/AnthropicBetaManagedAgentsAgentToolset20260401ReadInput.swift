//
//  AnthropicBetaManagedAgentsAgentToolset20260401ReadInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolset20260401ReadInput: Codable, Sendable {
  public var filePath: String
  public var viewRange: [Int]?

  public init(
    filePath: String,
    viewRange: [Int]? = nil
  ) {
    self.filePath = filePath
    self.viewRange = viewRange
  }

  enum CodingKeys: String, CodingKey {
    case filePath = "file_path"
    case viewRange = "view_range"
  }
}
