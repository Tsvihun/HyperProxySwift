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
  public var openrouter: OpenRouterBatchDeletionTargets.Openrouter
  public var upstream: OpenRouterBatchDeletionTargets.Upstream?

  public init(
    openrouter: OpenRouterBatchDeletionTargets.Openrouter,
    upstream: OpenRouterBatchDeletionTargets.Upstream? = nil
  ) {
    self.openrouter = openrouter
    self.upstream = upstream
  }

  enum CodingKeys: String, CodingKey {
    case openrouter
    case upstream
  }

  public enum Openrouter: String, Codable, Hashable, Sendable {
    case deleted = "deleted"
  }

  public struct Upstream: Codable, Sendable {
    public var provider: String
    public var status: OpenRouterBatchDeletionOutcome

    public init(
      provider: String,
      status: OpenRouterBatchDeletionOutcome
    ) {
      self.provider = provider
      self.status = status
    }

    enum CodingKeys: String, CodingKey {
      case provider
      case status
    }
  }
}
