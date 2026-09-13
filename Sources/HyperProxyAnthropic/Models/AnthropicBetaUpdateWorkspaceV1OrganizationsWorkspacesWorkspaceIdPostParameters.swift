//
//  AnthropicBetaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPostParameters:
  Codable, Sendable
{
  public var anthropicVersion: String?
  public var workspaceId: String

  public init(
    workspaceId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case workspaceId = "workspace_id"
  }
}
