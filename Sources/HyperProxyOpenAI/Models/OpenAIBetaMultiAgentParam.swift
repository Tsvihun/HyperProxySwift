//
//  OpenAIBetaMultiAgentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMultiAgentParam: Codable, Sendable {
  public var enabled: Bool
  public var maxConcurrentSubagents: Int?

  public init(
    enabled: Bool,
    maxConcurrentSubagents: Int? = nil
  ) {
    self.enabled = enabled
    self.maxConcurrentSubagents = maxConcurrentSubagents
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxConcurrentSubagents = "max_concurrent_subagents"
  }
}
