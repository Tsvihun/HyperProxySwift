//
//  AnthropicBetaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGetParameters: Codable,
  Sendable
{
  public var anthropicVersion: String?
  public var workspaceId: String
  public var xApiKey: String?

  public init(
    workspaceId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.workspaceId = workspaceId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case workspaceId = "workspace_id"
    case xApiKey = "x-api-key"
  }
}
