//
//  OpenAIWebhookRealtimeCallIncoming.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookRealtimeCallIncoming: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookRealtimeCallIncomingData
  public var id: String
  public var object: OpenAIWebhookRealtimeCallIncomingObject?
  public var typeModel: OpenAIWebhookRealtimeCallIncomingTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookRealtimeCallIncomingData,
    id: String,
    typeModel: OpenAIWebhookRealtimeCallIncomingTypeModel,
    object: OpenAIWebhookRealtimeCallIncomingObject? = nil
  ) {
    self.createdAt = createdAt
    self.data = data
    self.id = id
    self.object = object
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case data
    case id
    case object
    case typeModel = "type"
  }
}
