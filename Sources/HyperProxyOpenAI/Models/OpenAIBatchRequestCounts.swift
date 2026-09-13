//
//  OpenAIBatchRequestCounts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBatchRequestCounts: Codable, Sendable {
  public var completed: Int
  public var failed: Int
  public var total: Int

  public init(
    completed: Int,
    failed: Int,
    total: Int
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
