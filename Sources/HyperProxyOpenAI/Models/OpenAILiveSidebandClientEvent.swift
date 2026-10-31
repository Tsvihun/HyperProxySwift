//
//  OpenAILiveSidebandClientEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveSidebandClientEvent: Codable, Sendable {
  case liveSessionUpdateParam(OpenAILiveSessionUpdateParam)
  case liveInputAudioMuteParam(OpenAILiveInputAudioMuteParam)
  case liveInputAudioUnmuteParam(OpenAILiveInputAudioUnmuteParam)
  case liveOutputAudioFixturePlayParam(OpenAILiveOutputAudioFixturePlayParam)
  case liveTransportDtmfSendParam(OpenAILiveTransportDTMFSendParam)
  case liveInstructionsAppendParam(OpenAILiveInstructionsAppendParam)
  case liveThinkingAppendParam(OpenAILiveThinkingAppendParam)
  case liveCommentaryAppendParam(OpenAILiveCommentaryAppendParam)
  case liveDecisionCreateParam(OpenAILiveDecisionCreateParam)
  case liveDecisionItemCreateParam(OpenAILiveDecisionItemCreateParam)
  case liveDecisionItemDeleteParam(OpenAILiveDecisionItemDeleteParam)
  case liveResponseItemCreateParam(OpenAILiveResponseItemCreateParam)
  case liveResponseCreateParam(OpenAILiveResponseCreateParam)
  case liveSessionCloseParam(OpenAILiveSessionCloseParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveSessionUpdateParam.self) {
      self = .liveSessionUpdateParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInputAudioMuteParam.self) {
      self = .liveInputAudioMuteParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInputAudioUnmuteParam.self) {
      self = .liveInputAudioUnmuteParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveOutputAudioFixturePlayParam.self) {
      self = .liveOutputAudioFixturePlayParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveTransportDTMFSendParam.self) {
      self = .liveTransportDtmfSendParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInstructionsAppendParam.self) {
      self = .liveInstructionsAppendParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveThinkingAppendParam.self) {
      self = .liveThinkingAppendParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveCommentaryAppendParam.self) {
      self = .liveCommentaryAppendParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionCreateParam.self) {
      self = .liveDecisionCreateParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionItemCreateParam.self) {
      self = .liveDecisionItemCreateParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionItemDeleteParam.self) {
      self = .liveDecisionItemDeleteParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveResponseItemCreateParam.self) {
      self = .liveResponseItemCreateParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveResponseCreateParam.self) {
      self = .liveResponseCreateParam(value)
      return
    }
    self = .liveSessionCloseParam(try container.decode(OpenAILiveSessionCloseParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveSessionUpdateParam(let value):
      try container.encode(value)
    case .liveInputAudioMuteParam(let value):
      try container.encode(value)
    case .liveInputAudioUnmuteParam(let value):
      try container.encode(value)
    case .liveOutputAudioFixturePlayParam(let value):
      try container.encode(value)
    case .liveTransportDtmfSendParam(let value):
      try container.encode(value)
    case .liveInstructionsAppendParam(let value):
      try container.encode(value)
    case .liveThinkingAppendParam(let value):
      try container.encode(value)
    case .liveCommentaryAppendParam(let value):
      try container.encode(value)
    case .liveDecisionCreateParam(let value):
      try container.encode(value)
    case .liveDecisionItemCreateParam(let value):
      try container.encode(value)
    case .liveDecisionItemDeleteParam(let value):
      try container.encode(value)
    case .liveResponseItemCreateParam(let value):
      try container.encode(value)
    case .liveResponseCreateParam(let value):
      try container.encode(value)
    case .liveSessionCloseParam(let value):
      try container.encode(value)
    }
  }
}
