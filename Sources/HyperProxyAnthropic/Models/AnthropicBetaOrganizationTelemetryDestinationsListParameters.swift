//
//  AnthropicBetaOrganizationTelemetryDestinationsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationTelemetryDestinationsListParameters: Codable, Sendable {
  public var limit: Int?
  public var page: String?
  public var workspaceIds: [String]?

  public init(
    limit: Int? = nil,
    page: String? = nil,
    workspaceIds: [String]? = nil
  ) {
    self.limit = limit
    self.page = page
    self.workspaceIds = workspaceIds
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case page
    case workspaceIds = "workspace_ids"
  }
}
