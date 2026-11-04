//
//  MistralVoiceAgentErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentErrorEvent: Codable, Sendable {
  public var code: String
  public var fatal: Bool
  public var message: String
  public var payload: [String: HyperProxyJSONValue]?
  public var source: MistralVoiceAgentErrorEvent.Source
  public var kind: MistralErrorKind?

  public init(
    code: String,
    fatal: Bool,
    message: String,
    source: MistralVoiceAgentErrorEvent.Source,
    payload: [String: HyperProxyJSONValue]? = nil,
    kind: MistralErrorKind? = nil
  ) {
    self.code = code
    self.fatal = fatal
    self.message = message
    self.payload = payload
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case code
    case fatal
    case message
    case payload
    case source
    case kind = "type"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case stt = "stt"
    case llm = "llm"
    case tts = "tts"
    case realtimeModel = "realtime_model"
    case interruptionDetection = "interruption_detection"
    case agent = "agent"
    case worker = "worker"
    case transport = "transport"
    case audioInterface = "audio_interface"
    case rest = "rest"
  }
}
