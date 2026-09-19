//
//  ElevenLabsAlertingWebhookNotifierResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingWebhookNotifierResponse: Codable, Sendable {
  public var kind: ElevenLabsWebhookKind?
  public var webhookId: String

  public init(
    webhookId: String,
    kind: ElevenLabsWebhookKind? = nil
  ) {
    self.kind = kind
    self.webhookId = webhookId
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case webhookId = "webhook_id"
  }
}
