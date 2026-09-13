//
//  FireworksGatewayListRlorTrainerJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListRlorTrainerJobsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var rlorTrainerJobs: [FireworksGatewayRlorTrainerJob]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    rlorTrainerJobs: [FireworksGatewayRlorTrainerJob]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.rlorTrainerJobs = rlorTrainerJobs
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case rlorTrainerJobs
    case totalSize
  }
}
