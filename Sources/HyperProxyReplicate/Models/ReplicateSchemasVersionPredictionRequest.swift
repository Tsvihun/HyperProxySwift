//
//  ReplicateSchemasVersionPredictionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasVersionPredictionRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var stream: Bool?
  public var version: String
  public var webhook: String?
  public var webhookEventsFilter: [ReplicateSchemasVersionPredictionRequestWebhookEventsFilterItem]?

  public init(
    input: HyperProxyJSONValue,
    version: String,
    stream: Bool? = nil,
    webhook: String? = nil,
    webhookEventsFilter: [ReplicateSchemasVersionPredictionRequestWebhookEventsFilterItem]? = nil
  ) {
    self.input = input
    self.stream = stream
    self.version = version
    self.webhook = webhook
    self.webhookEventsFilter = webhookEventsFilter
  }

  enum CodingKeys: String, CodingKey {
    case input
    case stream
    case version
    case webhook
    case webhookEventsFilter = "webhook_events_filter"
  }
}
