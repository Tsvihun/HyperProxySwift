//
//  OpenRouterBatchDeletionTargetsUpstream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchDeletionTargetsUpstream: Codable, Sendable {
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
