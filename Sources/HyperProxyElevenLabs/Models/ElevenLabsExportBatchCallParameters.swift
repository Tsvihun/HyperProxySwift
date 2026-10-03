//
//  ElevenLabsExportBatchCallParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsExportBatchCallParameters: Codable, Sendable {
  public var batchId: String
  public var limit: Int?
  public var xiApiKey: String?

  public init(
    batchId: String,
    limit: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.batchId = batchId
    self.limit = limit
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case limit
    case xiApiKey = "xi-api-key"
  }
}
