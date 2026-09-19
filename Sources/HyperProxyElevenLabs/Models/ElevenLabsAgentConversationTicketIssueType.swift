//
//  ElevenLabsAgentConversationTicketIssueType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAgentConversationTicketIssueType: String, Codable, Hashable, Sendable {
  case knowledgeGap = "knowledge_gap"
  case incorrectInformation = "incorrect_information"
  case documentationGap = "documentation_gap"
  case productFeedback = "product_feedback"
  case platformBug = "platform_bug"
  case toolIssue = "tool_issue"
  case missingTool = "missing_tool"
  case unnecessaryEscalation = "unnecessary_escalation"
  case wrongAction = "wrong_action"
}
