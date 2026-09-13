//
//  MistralVibeToolCallsByNameStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeToolCallsByNameStat: Codable, Sendable {
  public var count: Int
  public var day: String
  public var toolName: String

  public init(
    count: Int,
    day: String,
    toolName: String
  ) {
    self.count = count
    self.day = day
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case count
    case day
    case toolName = "tool_name"
  }
}
