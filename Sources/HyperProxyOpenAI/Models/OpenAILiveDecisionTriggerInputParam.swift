//
//  OpenAILiveDecisionTriggerInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionTriggerInputParam: Codable, Sendable {
  public var decisions: OpenAILiveDecisionQuestionsInputParam
  public var eventType: OpenAILiveDecisionTriggerInputParamEventType
  public var kind: OpenAILiveDecisionTriggerInputParamKind

  public init(
    decisions: OpenAILiveDecisionQuestionsInputParam,
    eventType: OpenAILiveDecisionTriggerInputParamEventType,
    kind: OpenAILiveDecisionTriggerInputParamKind
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
