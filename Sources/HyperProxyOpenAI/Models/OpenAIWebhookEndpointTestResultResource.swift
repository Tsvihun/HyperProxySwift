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
  public var object: OpenAIWebhookEndpointTestResultResource.Object
  public var statusCode: Int
  public var success: OpenAIWebhookEndpointTestResultResource.Success
  public var webhookEndpointId: String

  public init(
    eventType: String,
    object: OpenAIWebhookEndpointTestResultResource.Object,
    statusCode: Int,
    success: OpenAIWebhookEndpointTestResultResource.Success,
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

  public enum Object: String, Codable, Hashable, Sendable {
    case webhookEndpointTest = "webhook_endpoint.test"
  }

  public enum Success: Codable, Sendable {
    case booleanTrue

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        switch value {
        case true:
          self = .booleanTrue
          return
        default:
          break
        }
      }
      throw DecodingError.dataCorruptedError(
        in: container,
        debugDescription:
          "Expected a documented OpenAIWebhookEndpointTestResultResource.Success value."
      )
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .booleanTrue:
        try container.encode(true)
      }
    }
  }
}
