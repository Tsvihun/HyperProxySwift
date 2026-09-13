//
//  FireworksGatewayListInferenceLogsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListInferenceLogsResponse: Codable, Sendable {
  public var inferenceLogs: [FireworksGatewayInferenceLog]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    inferenceLogs: [FireworksGatewayInferenceLog]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.inferenceLogs = inferenceLogs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case inferenceLogs
    case nextPageToken
    case totalSize
  }
}
