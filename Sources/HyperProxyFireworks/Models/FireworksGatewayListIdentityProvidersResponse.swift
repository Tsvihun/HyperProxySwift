//
//  FireworksGatewayListIdentityProvidersResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListIdentityProvidersResponse: Codable, Sendable {
  public var identityProviders: [FireworksGatewayIdentityProvider]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    identityProviders: [FireworksGatewayIdentityProvider]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.identityProviders = identityProviders
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case identityProviders
    case nextPageToken
    case totalSize
  }
}
