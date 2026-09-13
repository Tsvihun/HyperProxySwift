//
//  FireworksGatewayGatewayCreateDatasetBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayCreateDatasetBody: Codable, Sendable {
  public var dataset: FireworksGatewayDataset
  public var datasetId: String
  public var filter: String?
  public var sourceDatasetId: String?

  public init(
    dataset: FireworksGatewayDataset,
    datasetId: String,
    filter: String? = nil,
    sourceDatasetId: String? = nil
  ) {
    self.dataset = dataset
    self.datasetId = datasetId
    self.filter = filter
    self.sourceDatasetId = sourceDatasetId
  }

  enum CodingKeys: String, CodingKey {
    case dataset
    case datasetId
    case filter
    case sourceDatasetId
  }
}
