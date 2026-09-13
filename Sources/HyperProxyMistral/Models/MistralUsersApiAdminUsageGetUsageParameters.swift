//
//  MistralUsersApiAdminUsageGetUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminUsageGetUsageParameters: Codable, Sendable {
  public var apiZone: MistralApiZone?
  public var month: String?
  public var workspaceId: String?
  public var year: String?

  public init(
    apiZone: MistralApiZone? = nil,
    month: String? = nil,
    workspaceId: String? = nil,
    year: String? = nil
  ) {
    self.apiZone = apiZone
    self.month = month
    self.workspaceId = workspaceId
    self.year = year
  }

  enum CodingKeys: String, CodingKey {
    case apiZone = "api_zone"
    case month
    case workspaceId = "workspace_id"
    case year
  }
}
