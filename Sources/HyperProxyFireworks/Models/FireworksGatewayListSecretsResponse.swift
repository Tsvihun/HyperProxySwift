//
//  FireworksGatewayListSecretsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListSecretsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var secrets: [FireworksGatewaySecret]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    secrets: [FireworksGatewaySecret]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.secrets = secrets
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case secrets
    case totalSize
  }
}
