//
//  MistralUsageQueryOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageQueryOUT: Codable, Sendable {
  public var aggregates: MistralUsageQueryAggregatesOUT?
  public var groups: [MistralUsageQueryRowOUT]
  public var metadata: MistralUsageQueryMetadataOUT

  public init(
    groups: [MistralUsageQueryRowOUT],
    metadata: MistralUsageQueryMetadataOUT,
    aggregates: MistralUsageQueryAggregatesOUT? = nil
  ) {
    self.aggregates = aggregates
    self.groups = groups
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case aggregates
    case groups
    case metadata
  }
}
