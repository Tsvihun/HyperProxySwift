//
//  TogetherRLWeightsSyncBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLWeightsSyncBody: Codable, Sendable {
  public var weightSyncType: TogetherRLWeightSyncType

  public init(
    weightSyncType: TogetherRLWeightSyncType
  ) {
    self.weightSyncType = weightSyncType
  }

  enum CodingKeys: String, CodingKey {
    case weightSyncType = "weight_sync_type"
  }
}
