//
//  OpenAIWebhookFineTuningJobFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookFineTuningJobFailed: Codable, Sendable {
  public var createdAt: Int
  public var data: OpenAIWebhookFineTuningJobFailedData
  public var id: String
  public var object: OpenAIWebhookFineTuningJobFailedObject?
  public var typeModel: OpenAIWebhookFineTuningJobFailedTypeModel

  public init(
    createdAt: Int,
    data: OpenAIWebhookFineTuningJobFailedData,
    id: String,
    typeModel: OpenAIWebhookFineTuningJobFailedTypeModel,
    object: OpenAIWebhookFineTuningJobFailedObject? = nil
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
