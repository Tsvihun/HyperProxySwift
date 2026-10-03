//
//  OpenRouterBatchDeletionTargets.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchDeletionTargets: Codable, Sendable {
  public var openrouter: OpenRouterBatchDeletionTargetsOpenrouter
  public var upstream: OpenRouterBatchDeletionTargetsUpstream?

  public init(
    openrouter: OpenRouterBatchDeletionTargetsOpenrouter,
    upstream: OpenRouterBatchDeletionTargetsUpstream? = nil
  ) {
    self.openrouter = openrouter
    self.upstream = upstream
  }

  enum CodingKeys: String, CodingKey {
    case openrouter
    case upstream
  }
}
