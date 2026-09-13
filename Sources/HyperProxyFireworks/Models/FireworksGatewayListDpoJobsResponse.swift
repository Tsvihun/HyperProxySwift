//
//  FireworksGatewayListDpoJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDpoJobsResponse: Codable, Sendable {
  public var dpoJobs: [FireworksGatewayDpoJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    dpoJobs: [FireworksGatewayDpoJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.dpoJobs = dpoJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case dpoJobs
    case nextPageToken
    case totalSize
  }
}
