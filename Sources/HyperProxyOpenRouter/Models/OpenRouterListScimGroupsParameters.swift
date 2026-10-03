//
//  OpenRouterListScimGroupsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListScimGroupsParameters: Codable, Sendable {
  public var displayName: String?
  public var externalId: String?
  public var limit: Int?
  public var offset: Int?

  public init(
    displayName: String? = nil,
    externalId: String? = nil,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.displayName = displayName
    self.externalId = externalId
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case externalId = "external_id"
    case limit
    case offset
  }
}
