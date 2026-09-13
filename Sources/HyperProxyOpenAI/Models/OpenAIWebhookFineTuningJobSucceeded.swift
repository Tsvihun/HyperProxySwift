//
//  OpenAIWebhookFineTuningJobSucceeded.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookFineTuningJobSucceeded: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookFineTuningJobSucceededData
  public var id: String
  public var object: OpenAIWebhookFineTuningJobSucceededObject?
  public var typeModel: OpenAIWebhookFineTuningJobSucceededTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookFineTuningJobSucceededData,
    id: String,
    typeModel: OpenAIWebhookFineTuningJobSucceededTypeModel,
    object: OpenAIWebhookFineTuningJobSucceededObject? = nil
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
