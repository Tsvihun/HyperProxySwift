//
//  ElevenLabsWorkspaceWebhookListResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceWebhookListResponseModel: Codable, Sendable {
  public var webhooks: [ElevenLabsWorkspaceWebhookResponseModel]

  public init(
    webhooks: [ElevenLabsWorkspaceWebhookResponseModel]
  ) {
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case webhooks
  }
}
