//
//  FireworksGatewayPreviewDatasetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPreviewDatasetResponse: Codable, Sendable {
  public var examples: [FireworksGatewayExample]?
  public var nextPageToken: String?
  public var totalCount: Int?

  public init(
    examples: [FireworksGatewayExample]? = nil,
    nextPageToken: String? = nil,
    totalCount: Int? = nil
  ) {
    self.examples = examples
    self.nextPageToken = nextPageToken
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case examples
    case nextPageToken
    case totalCount
  }
}
