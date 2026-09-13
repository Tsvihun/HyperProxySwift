//
//  OpenAIUserMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserMessageItem: Codable, Sendable {
  public var attachments: [OpenAIAttachment]
  public var content: [HyperProxyJSONValue]
  public var createdAt: Int
  public var id: String
  public var inferenceOptions: OpenAIInferenceOptions?
  public var object: OpenAIUserMessageItemObject
  public var threadId: String
  public var typeModel: OpenAIUserMessageItemTypeModel

  public init(
    attachments: [OpenAIAttachment],
    content: [HyperProxyJSONValue],
    createdAt: Int,
    id: String,
    inferenceOptions: OpenAIInferenceOptions?,
    object: OpenAIUserMessageItemObject,
    threadId: String,
    typeModel: OpenAIUserMessageItemTypeModel
  ) {
    self.attachments = attachments
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.inferenceOptions = inferenceOptions
    self.object = object
    self.threadId = threadId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case attachments
    case content
    case createdAt = "created_at"
    case id
    case inferenceOptions = "inference_options"
    case object
    case threadId = "thread_id"
    case typeModel = "type"
  }
}
