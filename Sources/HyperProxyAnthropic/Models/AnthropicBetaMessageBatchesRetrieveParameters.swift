//
//  AnthropicBetaMessageBatchesRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessageBatchesRetrieveParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}
