//
//  MistralUpdateRunInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateRunInfo: Codable, Sendable {
  public var chunksCount: Int
  public var executionTime: String

  public init(
    chunksCount: Int,
    executionTime: String
  ) {
    self.chunksCount = chunksCount
    self.executionTime = executionTime
  }

  enum CodingKeys: String, CodingKey {
    case chunksCount = "chunks_count"
    case executionTime = "execution_time"
  }
}
