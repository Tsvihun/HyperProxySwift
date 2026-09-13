//
//  FireworksGatewayListApiKeysResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListApiKeysResponse: Codable, Sendable {
  public var apiKeys: [FireworksGatewayApiKey]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    apiKeys: [FireworksGatewayApiKey]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.apiKeys = apiKeys
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case apiKeys
    case nextPageToken
    case totalSize
  }
}
