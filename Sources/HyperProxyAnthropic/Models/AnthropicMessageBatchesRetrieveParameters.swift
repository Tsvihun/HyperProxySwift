//
//  AnthropicMessageBatchesRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageBatchesRetrieveParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}
