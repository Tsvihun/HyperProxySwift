//
//  FireworksGatewayListDatasetsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDatasetsResponse: Codable, Sendable {
  public var datasets: [FireworksGatewayDataset]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    datasets: [FireworksGatewayDataset]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.datasets = datasets
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case datasets
    case nextPageToken
    case totalSize
  }
}
