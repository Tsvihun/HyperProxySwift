//
//  FireworksGatewaySplitDatasetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySplitDatasetResponse: Codable, Sendable {
  public var chunkDatasetNames: [String]?
  public var chunksCreated: Int?
  public var totalExamples: String?

  public init(
    chunkDatasetNames: [String]? = nil,
    chunksCreated: Int? = nil,
    totalExamples: String? = nil
  ) {
    self.chunkDatasetNames = chunkDatasetNames
    self.chunksCreated = chunksCreated
    self.totalExamples = totalExamples
  }

  enum CodingKeys: String, CodingKey {
    case chunkDatasetNames
    case chunksCreated
    case totalExamples
  }
}
