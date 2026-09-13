//
//  FireworksGatewaySplitted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySplitted: Codable, Sendable {
  public var sourceDatasetId: String

  public init(
    sourceDatasetId: String
  ) {
    self.sourceDatasetId = sourceDatasetId
  }

  enum CodingKeys: String, CodingKey {
    case sourceDatasetId
  }
}
