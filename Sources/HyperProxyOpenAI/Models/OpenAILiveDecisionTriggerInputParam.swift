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
  public var eventType: OpenAILiveDecisionTriggerInputParam.EventType
  public var kind: OpenAILiveDecisionTriggerInputParam.Kind

  public init(
    decisions: OpenAILiveDecisionQuestionsInputParam,
    eventType: OpenAILiveDecisionTriggerInputParam.EventType,
    kind: OpenAILiveDecisionTriggerInputParam.Kind
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

  public enum EventType: String, Codable, Hashable, Sendable {
    case sessionInputTranscriptDelta = "session.input_transcript.delta"
    case sessionOutputTranscriptDelta = "session.output_transcript.delta"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case decisions = "decisions"
  }
}
