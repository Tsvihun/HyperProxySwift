//
//  ReplicateSchemasPredictionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasPredictionRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var stream: Bool?
  public var webhook: String?
  public var webhookEventsFilter: [ReplicateSchemasPredictionRequestWebhookEventsFilterItem]?

  public init(
    input: HyperProxyJSONValue,
    stream: Bool? = nil,
    webhook: String? = nil,
    webhookEventsFilter: [ReplicateSchemasPredictionRequestWebhookEventsFilterItem]? = nil
  ) {
    self.input = input
    self.stream = stream
    self.webhook = webhook
    self.webhookEventsFilter = webhookEventsFilter
  }

  enum CodingKeys: String, CodingKey {
    case input
    case stream
    case webhook
    case webhookEventsFilter = "webhook_events_filter"
  }
}
