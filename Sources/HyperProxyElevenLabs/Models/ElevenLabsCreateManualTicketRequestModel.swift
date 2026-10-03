//
//  ElevenLabsCreateManualTicketRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateManualTicketRequestModel: Codable, Sendable {
  public var priority: ElevenLabsAgentConversationTicketPriority?
  public var qaComment: String
  public var title: String?

  public init(
    qaComment: String,
    priority: ElevenLabsAgentConversationTicketPriority? = nil,
    title: String? = nil
  ) {
    self.priority = priority
    self.qaComment = qaComment
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case priority
    case qaComment = "qa_comment"
    case title
  }
}
