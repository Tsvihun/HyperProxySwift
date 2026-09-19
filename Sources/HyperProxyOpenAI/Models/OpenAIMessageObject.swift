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
  public var attachments: [OpenAIMessageObjectAttachmentsAnyOf1Item]?
  public var completedAt: Int?
  public var content: [OpenAIMessageObjectContentItem]
  public var createdAt: Int
  public var id: String
  public var incompleteAt: Int?
  public var incompleteDetails: OpenAIMessageObjectIncompleteDetailsAnyOf1?
  public var metadata: OpenAIMetadata?
  public var object: OpenAIMessageObjectObject
  public var role: OpenAIMessageObjectRole
  public var runId: String?
  public var status: OpenAIMessageObjectStatus
  public var threadId: String

  public init(
    assistantId: String?,
    attachments: [OpenAIMessageObjectAttachmentsAnyOf1Item]?,
    completedAt: Int?,
    content: [OpenAIMessageObjectContentItem],
    createdAt: Int,
    id: String,
    incompleteAt: Int?,
    incompleteDetails: OpenAIMessageObjectIncompleteDetailsAnyOf1?,
    metadata: OpenAIMetadata?,
    object: OpenAIMessageObjectObject,
    role: OpenAIMessageObjectRole,
    runId: String?,
    status: OpenAIMessageObjectStatus,
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
}
