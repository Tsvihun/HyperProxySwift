//
//  OpenAIWebhookSafetyAlertCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookSafetyAlertCreated: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookSafetyAlertCreated.DataValue
  public var id: String
  public var object: OpenAIWebhookSafetyAlertCreated.Object
  public var kind: OpenAIWebhookSafetyAlertCreated.Kind

  public init(
    createdAt: Int,
    data: OpenAIWebhookSafetyAlertCreated.DataValue,
    id: String,
    object: OpenAIWebhookSafetyAlertCreated.Object,
    kind: OpenAIWebhookSafetyAlertCreated.Kind
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case kind = "type"
  }

  public struct DataValue: Codable, Sendable {
    public var id: String

    public init(
      id: String
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case safetyAlertCreated = "safety.alert.created"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case event = "event"
  }
}
