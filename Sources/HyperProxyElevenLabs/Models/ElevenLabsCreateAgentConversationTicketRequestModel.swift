//
//  ElevenLabsCreateAgentConversationTicketRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateAgentConversationTicketRequestModel: Codable, Sendable {
  public var conversationId: String
  public var priority: ElevenLabsAgentConversationTicketPriority?
  public var qaComment: String?
  public var title: String?
  public var turnComments: [ElevenLabsTurnCommentRequestModel]?

  public init(
    conversationId: String,
    priority: ElevenLabsAgentConversationTicketPriority? = nil,
    qaComment: String? = nil,
    title: String? = nil,
    turnComments: [ElevenLabsTurnCommentRequestModel]? = nil
  ) {
    self.conversationId = conversationId
    self.priority = priority
    self.qaComment = qaComment
    self.title = title
    self.turnComments = turnComments
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case priority
    case qaComment = "qa_comment"
    case title
    case turnComments = "turn_comments"
  }
}
