//
//  OpenRouterListEndUsersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListEndUsersParameters: Codable, Sendable {
  public var includeInactive: Bool?
  public var limit: Int?
  public var offset: Int?
  public var user: String?

  public init(
    includeInactive: Bool? = nil,
    limit: Int? = nil,
    offset: Int? = nil,
    user: String? = nil
  ) {
    self.includeInactive = includeInactive
    self.limit = limit
    self.offset = offset
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case includeInactive = "include_inactive"
    case limit
    case offset
    case user
  }
}
