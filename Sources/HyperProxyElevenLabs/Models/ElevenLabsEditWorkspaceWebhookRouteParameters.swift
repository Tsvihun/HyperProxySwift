//
//  ElevenLabsEditWorkspaceWebhookRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEditWorkspaceWebhookRouteParameters: Codable, Sendable {
  public var webhookId: String
  public var xiApiKey: String?

  public init(
    webhookId: String,
    xiApiKey: String? = nil
  ) {
    self.webhookId = webhookId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case webhookId = "webhook_id"
    case xiApiKey = "xi-api-key"
  }
}
