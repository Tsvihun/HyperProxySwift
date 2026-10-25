//
//  AnthropicUserProfilesCreateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfilesCreateParameters: Codable, Sendable {
  public var anthropicWorkspaceId: String?

  public init(
    anthropicWorkspaceId: String? = nil
  ) {
    self.anthropicWorkspaceId = anthropicWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicWorkspaceId = "anthropic-workspace-id"
  }
}
