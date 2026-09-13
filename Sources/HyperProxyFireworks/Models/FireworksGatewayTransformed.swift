//
//  FireworksGatewayTransformed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTransformed: Codable, Sendable {
  public var filter: String?
  public var originalFormat: FireworksDatasetFormat?
  public var sourceDatasetId: String

  public init(
    sourceDatasetId: String,
    filter: String? = nil,
    originalFormat: FireworksDatasetFormat? = nil
  ) {
    self.filter = filter
    self.originalFormat = originalFormat
    self.sourceDatasetId = sourceDatasetId
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case originalFormat
    case sourceDatasetId
  }
}
