//
//  OpenAIVectorStoreFileBatchObjectFileCounts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreFileBatchObjectFileCounts: Codable, Sendable {
  public var cancelled: Int
  public var completed: Int
  public var failed: Int
  public var inProgress: Int
  public var total: Int

  public init(
    cancelled: Int,
    completed: Int,
    failed: Int,
    inProgress: Int,
    total: Int
  ) {
    self.cancelled = cancelled
    self.completed = completed
    self.failed = failed
    self.inProgress = inProgress
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case cancelled
    case completed
    case failed
    case inProgress = "in_progress"
    case total
  }
}
