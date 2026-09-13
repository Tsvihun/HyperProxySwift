//
//  FireworksGatewayListExternalKeysResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListExternalKeysResponse: Codable, Sendable {
  public var externalKeys: [FireworksGatewayExternalKey]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    externalKeys: [FireworksGatewayExternalKey]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.externalKeys = externalKeys
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case externalKeys
    case nextPageToken
    case totalSize
  }
}
