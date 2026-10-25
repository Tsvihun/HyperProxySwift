//
//  OpenAIMessageObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageObject: Codable, Sendable {
  public var assistantId: String?
  public var attachments: [OpenAIMessageObjectAttachmentsItem]?
  public var completedAt: Int?
  public var content: [OpenAIMessageObject.ContentElement]
  public var createdAt: Int
  public var id: String
  public var incompleteAt: Int?
  public var incompleteDetails: OpenAIMessageObjectIncompleteDetailsWithReason?
  public var metadata: OpenAIMetadata?
  public var object: OpenAIMessageObject.Object
  public var role: OpenAIMessageObject.Role
  public var runId: String?
  public var status: OpenAIMessageObject.Status
  public var threadId: String

  public init(
    assistantId: String?,
    attachments: [OpenAIMessageObjectAttachmentsItem]?,
    completedAt: Int?,
    content: [OpenAIMessageObject.ContentElement],
    createdAt: Int,
    id: String,
    incompleteAt: Int?,
    incompleteDetails: OpenAIMessageObjectIncompleteDetailsWithReason?,
    metadata: OpenAIMetadata?,
    object: OpenAIMessageObject.Object,
    role: OpenAIMessageObject.Role,
    runId: String?,
    status: OpenAIMessageObject.Status,
    threadId: String
  ) {
    self.assistantId = assistantId
    self.attachments = attachments
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.incompleteAt = incompleteAt
    self.incompleteDetails = incompleteDetails
    self.metadata = metadata
    self.object = object
    self.role = role
    self.runId = runId
    self.status = status
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case attachments
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case incompleteAt = "incomplete_at"
    case incompleteDetails = "incomplete_details"
    case metadata
    case object
    case role
    case runId = "run_id"
    case status
    case threadId = "thread_id"
  }

  public enum ContentElement: Codable, Sendable {
    case messageContentImageFileObject(OpenAIMessageContentImageFileObject)
    case messageContentImageUrlObject(OpenAIMessageContentImageUrlObject)
    case messageContentTextObject(OpenAIMessageContentTextObject)
    case messageContentRefusalObject(OpenAIMessageContentRefusalObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIMessageContentImageFileObject.self) {
        self = .messageContentImageFileObject(value)
        return
      }
      if let value = try? container.decode(OpenAIMessageContentImageUrlObject.self) {
        self = .messageContentImageUrlObject(value)
        return
      }
      if let value = try? container.decode(OpenAIMessageContentTextObject.self) {
        self = .messageContentTextObject(value)
        return
      }
      self = .messageContentRefusalObject(
        try container.decode(OpenAIMessageContentRefusalObject.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .messageContentImageFileObject(let value):
        try container.encode(value)
      case .messageContentImageUrlObject(let value):
        try container.encode(value)
      case .messageContentTextObject(let value):
        try container.encode(value)
      case .messageContentRefusalObject(let value):
        try container.encode(value)
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case threadMessage = "thread.message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case incomplete = "incomplete"
    case completed = "completed"
  }
}
