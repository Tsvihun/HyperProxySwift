//
//  FireworksGatewayUsageCostDimensions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUsageCostDimensions: Codable, Sendable {
  public var apiKeyId: String?
  public var model: String?
  public var startTime: String?
  public var unattributedDimensions: [FireworksQueryUsageCostsRequestDimension]?
  public var unknownModel: Bool?
  public var user: String?

  public init(
    apiKeyId: String? = nil,
    model: String? = nil,
    startTime: String? = nil,
    unattributedDimensions: [FireworksQueryUsageCostsRequestDimension]? = nil,
    unknownModel: Bool? = nil,
    user: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.model = model
    self.startTime = startTime
    self.unattributedDimensions = unattributedDimensions
    self.unknownModel = unknownModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case model
    case startTime
    case unattributedDimensions
    case unknownModel
    case user
  }
}
