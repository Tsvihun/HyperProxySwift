//
//  ElevenLabsRetryBatchCallParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRetryBatchCallParameters: Codable, Sendable {
  public var batchId: String
  public var xiApiKey: String?

  public init(
    batchId: String,
    xiApiKey: String? = nil
  ) {
    self.batchId = batchId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case xiApiKey = "xi-api-key"
  }
}
