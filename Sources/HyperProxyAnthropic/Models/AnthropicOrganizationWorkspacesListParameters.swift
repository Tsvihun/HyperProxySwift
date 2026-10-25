//
//  AnthropicOrganizationWorkspacesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationWorkspacesListParameters: Codable, Sendable {
  public var afterId: String?
  public var beforeId: String?
  public var includeArchived: Bool?
  public var includeDefault: Bool?
  public var limit: Int?

  public init(
    afterId: String? = nil,
    beforeId: String? = nil,
    includeArchived: Bool? = nil,
    includeDefault: Bool? = nil,
    limit: Int? = nil
  ) {
    self.afterId = afterId
    self.beforeId = beforeId
    self.includeArchived = includeArchived
    self.includeDefault = includeDefault
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case beforeId = "before_id"
    case includeArchived = "include_archived"
    case includeDefault = "include_default"
    case limit
  }
}
