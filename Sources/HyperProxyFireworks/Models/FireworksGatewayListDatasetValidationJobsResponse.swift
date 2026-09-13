//
//  FireworksGatewayListDatasetValidationJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDatasetValidationJobsResponse: Codable, Sendable {
  public var datasetValidationJobs: [FireworksGatewayDatasetValidationJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    datasetValidationJobs: [FireworksGatewayDatasetValidationJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.datasetValidationJobs = datasetValidationJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case datasetValidationJobs
    case nextPageToken
    case totalSize
  }
}
