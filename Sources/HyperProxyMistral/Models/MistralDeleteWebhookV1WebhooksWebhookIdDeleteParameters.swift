//
//  MistralDeleteWebhookV1WebhooksWebhookIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteWebhookV1WebhooksWebhookIdDeleteParameters: Codable, Sendable {
  public var webhookId: String

  public init(
    webhookId: String
  ) {
    self.webhookId = webhookId
  }

  enum CodingKeys: String, CodingKey {
    case webhookId = "webhook_id"
  }
}
