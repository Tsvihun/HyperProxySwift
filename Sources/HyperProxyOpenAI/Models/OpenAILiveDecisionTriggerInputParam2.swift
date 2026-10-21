//
//  OpenAILiveDecisionTriggerInputParam2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionTriggerInputParam2: Codable, Sendable {
  public var decisions: OpenAILiveDecisionQuestionsInputParam2
  public var eventType: OpenAILiveDecisionTriggerInputParam2EventType
  public var kind: OpenAILiveDecisionTriggerInputParam2Kind

  public init(
    decisions: OpenAILiveDecisionQuestionsInputParam2,
    eventType: OpenAILiveDecisionTriggerInputParam2EventType,
    kind: OpenAILiveDecisionTriggerInputParam2Kind
  ) {
    self.decisions = decisions
    self.eventType = eventType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case decisions
    case eventType = "event_type"
    case kind = "type"
  }
}
