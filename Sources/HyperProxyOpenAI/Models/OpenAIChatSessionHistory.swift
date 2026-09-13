//
//  OpenAIChatSessionHistory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatSessionHistory: Codable, Sendable {
  public var enabled: Bool
  public var recentThreads: Int?

  public init(
    enabled: Bool,
    recentThreads: Int?
  ) {
    self.enabled = enabled
    self.recentThreads = recentThreads
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case recentThreads = "recent_threads"
  }
}
