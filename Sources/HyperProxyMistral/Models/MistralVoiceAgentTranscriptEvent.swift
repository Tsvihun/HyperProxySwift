//
//  MistralVoiceAgentTranscriptEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentTranscriptEvent: Codable, Sendable {
  public var content: String
  public var endTime: Double?
  public var finalValue: Bool
  public var id: String
  public var language: String?
  public var role: MistralVoiceAgentTranscriptEvent.Role
  public var startTime: Double?
  public var ts: Double
  public var kind: MistralTranscriptionSegmentKind7d07e135?

  public init(
    content: String,
    finalValue: Bool,
    id: String,
    role: MistralVoiceAgentTranscriptEvent.Role,
    ts: Double,
    endTime: Double? = nil,
    language: String? = nil,
    startTime: Double? = nil,
    kind: MistralTranscriptionSegmentKind7d07e135? = nil
  ) {
    self.content = content
    self.endTime = endTime
    self.finalValue = finalValue
    self.id = id
    self.language = language
    self.role = role
    self.startTime = startTime
    self.ts = ts
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case endTime = "end_time"
    case finalValue = "final"
    case id
    case language
    case role
    case startTime = "start_time"
    case ts
    case kind = "type"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
  }
}
