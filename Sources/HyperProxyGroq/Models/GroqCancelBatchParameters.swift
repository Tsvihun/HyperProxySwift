//
//  GroqCancelBatchParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCancelBatchParameters: Codable, Sendable {
  public var batchId: String

  public init(
    batchId: String
  ) {
    self.batchId = batchId
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
  }
}
