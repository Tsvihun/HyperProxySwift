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
  public var content: [OpenAIUserMessageItem.ContentElement]
  public var createdAt: Int
  public var id: String
  public var inferenceOptions: OpenAIInferenceOptions?
  public var object: OpenAIUserMessageItem.Object
  public var threadId: String
  public var kind: OpenAIUserMessageItem.Kind

  public init(
    attachments: [OpenAIAttachment],
    content: [OpenAIUserMessageItem.ContentElement],
    createdAt: Int,
    id: String,
    inferenceOptions: OpenAIInferenceOptions?,
    object: OpenAIUserMessageItem.Object,
    threadId: String,
    kind: OpenAIUserMessageItem.Kind
  ) {
    self.attachments = attachments
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.inferenceOptions = inferenceOptions
    self.object = object
    self.threadId = threadId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case attachments
    case content
    case createdAt = "created_at"
    case id
    case inferenceOptions = "inference_options"
    case object
    case threadId = "thread_id"
    case kind = "type"
  }

  public enum ContentElement: Codable, Sendable {
    case userMessageInputText(OpenAIUserMessageInputText)
    case userMessageQuotedText(OpenAIUserMessageQuotedText)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIUserMessageInputText.self) {
        self = .userMessageInputText(value)
        return
      }
      self = .userMessageQuotedText(try container.decode(OpenAIUserMessageQuotedText.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .userMessageInputText(let value):
        try container.encode(value)
      case .userMessageQuotedText(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case chatkitUserMessage = "chatkit.user_message"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatkitThreadItem = "chatkit.thread_item"
  }
}
