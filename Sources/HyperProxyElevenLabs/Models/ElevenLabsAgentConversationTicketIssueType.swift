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

public struct ElevenLabsAgentConversationTicketIssueType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let knowledgeGap = Self(rawValue: "knowledge_gap")
  public static let incorrectInformation = Self(rawValue: "incorrect_information")
  public static let documentationGap = Self(rawValue: "documentation_gap")
  public static let productFeedback = Self(rawValue: "product_feedback")
  public static let platformBug = Self(rawValue: "platform_bug")
  public static let toolIssue = Self(rawValue: "tool_issue")
  public static let missingTool = Self(rawValue: "missing_tool")
  public static let unnecessaryEscalation = Self(rawValue: "unnecessary_escalation")
  public static let wrongAction = Self(rawValue: "wrong_action")
}
