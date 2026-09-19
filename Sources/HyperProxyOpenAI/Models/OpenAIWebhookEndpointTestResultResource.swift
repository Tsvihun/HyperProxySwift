//
//  OpenAIWebhookEndpointTestResultResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookEndpointTestResultResource: Codable, Sendable {
  public var eventType: String
  public var object: OpenAIWebhookEndpointTestResultResourceObject
  public var statusCode: Int
  public var success: OpenAIWebhookEndpointTestResultResourceSuccess
  public var webhookEndpointId: String

  public init(
    eventType: String,
    object: OpenAIWebhookEndpointTestResultResourceObject,
    statusCode: Int,
    success: OpenAIWebhookEndpointTestResultResourceSuccess,
    webhookEndpointId: String
  ) {
    self.eventType = eventType
    self.object = object
    self.statusCode = statusCode
    self.success = success
    self.webhookEndpointId = webhookEndpointId
  }

  enum CodingKeys: String, CodingKey {
    case eventType = "event_type"
    case object
    case statusCode = "status_code"
    case success
    case webhookEndpointId = "webhook_endpoint_id"
  }
}
