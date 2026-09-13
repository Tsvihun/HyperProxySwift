//
//  FireworksGatewayListModelsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListModelsResponse: Codable, Sendable {
  public var models: [FireworksGatewayModel]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    models: [FireworksGatewayModel]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.models = models
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case models
    case nextPageToken
    case totalSize
  }
}
