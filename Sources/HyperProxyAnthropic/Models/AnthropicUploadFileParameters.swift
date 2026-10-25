//
//  AnthropicUploadFileParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUploadFileParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?

  public init(
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
  }
}
