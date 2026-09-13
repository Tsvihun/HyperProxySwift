//
//  ElevenLabsWorkspaceCreateWebhookResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceCreateWebhookResponseModel: Codable, Sendable {
  public var webhookId: String
  public var webhookSecret: String?

  public init(
    webhookId: String,
    webhookSecret: String? = nil
  ) {
    self.webhookId = webhookId
    self.webhookSecret = webhookSecret
  }

  enum CodingKeys: String, CodingKey {
    case webhookId = "webhook_id"
    case webhookSecret = "webhook_secret"
  }
}
