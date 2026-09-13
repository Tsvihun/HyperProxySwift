//
//  OpenAIWebhookBatchCancelled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookBatchCancelled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookBatchCancelledData
  public var id: String
  public var object: OpenAIWebhookBatchCancelledObject?
  public var typeModel: OpenAIWebhookBatchCancelledTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookBatchCancelledData,
    id: String,
    typeModel: OpenAIWebhookBatchCancelledTypeModel,
    object: OpenAIWebhookBatchCancelledObject? = nil
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
