//
//  AnthropicBetaOrganizationClaudeTagSlackWorkspacesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationClaudeTagSlackWorkspacesListParameters: Codable, Sendable {
  public var includeInherited: Bool?
  public var limit: Int?
  public var page: String?
  public var slackWorkspaceId: String?

  public init(
    includeInherited: Bool? = nil,
    limit: Int? = nil,
    page: String? = nil,
    slackWorkspaceId: String? = nil
  ) {
    self.includeInherited = includeInherited
    self.limit = limit
    self.page = page
    self.slackWorkspaceId = slackWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case includeInherited = "include_inherited"
    case limit
    case page
    case slackWorkspaceId = "slack_workspace_id"
  }
}
