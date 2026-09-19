//
//  OpenAIRotateWebhookEndpointSigningSecretParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateWebhookEndpointSigningSecretParameters: Codable, Sendable {
  public var webhookEndpointId: String

  public init(
    webhookEndpointId: String
  ) {
    self.webhookEndpointId = webhookEndpointId
  }

  enum CodingKeys: String, CodingKey {
    case webhookEndpointId = "webhook_endpoint_id"
  }
}
