//
//  ElevenLabsAlertingWebhookNotifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAlertingWebhookNotifier: Codable, Sendable {
  public var typeModel: String?
  public var webhookId: String

  public init(
    webhookId: String,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.webhookId = webhookId
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case webhookId = "webhook_id"
  }
}
