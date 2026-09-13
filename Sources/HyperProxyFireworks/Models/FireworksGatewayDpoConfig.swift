//
//  FireworksGatewayDpoConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDpoConfig: Codable, Sendable {
  public var beta: Double?
  public var refCacheBatchSize: Int?
  public var refCacheConcurrency: Int?

  public init(
    beta: Double? = nil,
    refCacheBatchSize: Int? = nil,
    refCacheConcurrency: Int? = nil
  ) {
    self.beta = beta
    self.refCacheBatchSize = refCacheBatchSize
    self.refCacheConcurrency = refCacheConcurrency
  }

  enum CodingKeys: String, CodingKey {
    case beta
    case refCacheBatchSize
    case refCacheConcurrency
  }
}
