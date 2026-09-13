//
//  FireworksGatewayListBatchInferenceJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListBatchInferenceJobsResponse: Codable, Sendable {
  public var batchInferenceJobs: [FireworksGatewayBatchInferenceJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    batchInferenceJobs: [FireworksGatewayBatchInferenceJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.batchInferenceJobs = batchInferenceJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case batchInferenceJobs
    case nextPageToken
    case totalSize
  }
}
