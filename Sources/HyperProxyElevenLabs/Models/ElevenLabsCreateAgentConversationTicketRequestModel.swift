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
  public var qaComment: String?
  public var turnComments: [ElevenLabsTurnCommentRequestModel]?

  public init(
    conversationId: String,
    qaComment: String? = nil,
    turnComments: [ElevenLabsTurnCommentRequestModel]? = nil
  ) {
    self.conversationId = conversationId
    self.qaComment = qaComment
    self.turnComments = turnComments
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case qaComment = "qa_comment"
    case turnComments = "turn_comments"
  }
}
