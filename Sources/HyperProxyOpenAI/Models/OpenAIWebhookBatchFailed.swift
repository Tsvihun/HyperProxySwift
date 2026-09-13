//
//  OpenAIWebhookBatchFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookBatchFailed: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookBatchFailedData
  public var id: String
  public var object: OpenAIWebhookBatchFailedObject?
  public var typeModel: OpenAIWebhookBatchFailedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookBatchFailedData,
    id: String,
    typeModel: OpenAIWebhookBatchFailedTypeModel,
    object: OpenAIWebhookBatchFailedObject? = nil
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
