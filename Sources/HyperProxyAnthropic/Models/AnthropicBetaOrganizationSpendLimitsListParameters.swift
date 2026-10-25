//
//  AnthropicBetaOrganizationSpendLimitsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationSpendLimitsListParameters: Codable, Sendable {
  public var limit: Int?
  public var page: String?
  public var scopeType: [AnthropicBetaOrganizationSpendLimitsListParametersScopeTypeItem]?
  public var workspaceId: String?

  public init(
    limit: Int? = nil,
    page: String? = nil,
    scopeType: [AnthropicBetaOrganizationSpendLimitsListParametersScopeTypeItem]? = nil,
    workspaceId: String? = nil
  ) {
    self.limit = limit
    self.page = page
    self.scopeType = scopeType
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case page
    case scopeType = "scope_type"
    case workspaceId = "workspace_id"
  }
}
