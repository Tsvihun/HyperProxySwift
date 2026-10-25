//
//  PerplexityBatchRequestCounts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBatchRequestCounts: Codable, Sendable {
  public var completed: Int64
  public var failed: Int64
  public var total: Int64

  public init(
    completed: Int64,
    failed: Int64,
    total: Int64
  ) {
    self.completed = completed
    self.failed = failed
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case completed
    case failed
    case total
  }
}
