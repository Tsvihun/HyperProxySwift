//
//  GroqChatCompletionUsageBreakdownModelsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionUsageBreakdownModelsItem: Codable, Sendable {
  public var model: String
  public var usage: GroqCompletionUsage

  public init(
    model: String,
    usage: GroqCompletionUsage
  ) {
    self.model = model
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case model
    case usage
  }
}
