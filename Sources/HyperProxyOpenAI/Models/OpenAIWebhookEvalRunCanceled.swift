//
//  OpenAIWebhookEvalRunCanceled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookEvalRunCanceled: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookEvalRunCanceledData
  public var id: String
  public var object: OpenAIWebhookEvalRunCanceledObject?
  public var typeModel: OpenAIWebhookEvalRunCanceledTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookEvalRunCanceledData,
    id: String,
    typeModel: OpenAIWebhookEvalRunCanceledTypeModel,
    object: OpenAIWebhookEvalRunCanceledObject? = nil
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
