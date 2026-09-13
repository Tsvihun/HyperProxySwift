//
//  ReplicateSchemasTrainingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasTrainingRequest: Codable, Sendable {
  public var destination: String
  public var input: HyperProxyJSONValue
  public var webhook: String?
  public var webhookEventsFilter: [ReplicateSchemasTrainingRequestWebhookEventsFilterItem]?

  public init(
    destination: String,
    input: HyperProxyJSONValue,
    webhook: String? = nil,
    webhookEventsFilter: [ReplicateSchemasTrainingRequestWebhookEventsFilterItem]? = nil
  ) {
    self.destination = destination
    self.input = input
    self.webhook = webhook
    self.webhookEventsFilter = webhookEventsFilter
  }

  enum CodingKeys: String, CodingKey {
    case destination
    case input
    case webhook
    case webhookEventsFilter = "webhook_events_filter"
  }
}
