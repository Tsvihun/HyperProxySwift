//
//  AnthropicOrganizationServiceAccountsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationServiceAccountsListParameters: Codable, Sendable {
  public var includeArchived: Bool?
  public var limit: Int?
  public var page: String?

  public init(
    includeArchived: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.includeArchived = includeArchived
    self.limit = limit
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case includeArchived = "include_archived"
    case limit
    case page
  }
}
