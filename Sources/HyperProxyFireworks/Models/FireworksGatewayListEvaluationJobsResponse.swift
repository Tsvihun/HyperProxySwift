//
//  FireworksGatewayListEvaluationJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListEvaluationJobsResponse: Codable, Sendable {
  public var evaluationJobs: [FireworksGatewayEvaluationJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluationJobs: [FireworksGatewayEvaluationJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluationJobs = evaluationJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluationJobs
    case nextPageToken
    case totalSize
  }
}
