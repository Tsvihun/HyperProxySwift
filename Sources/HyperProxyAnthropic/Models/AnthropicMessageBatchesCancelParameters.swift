//
//  AnthropicMessageBatchesCancelParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageBatchesCancelParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var messageBatchId: String

  public init(
    messageBatchId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
  }
}
