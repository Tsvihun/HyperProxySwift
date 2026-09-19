//
//  OpenAILiveClientEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveClientEvent: Codable, Sendable {
  case liveSessionStartEvent(OpenAILiveSessionStartEvent)
  case liveSessionUpdateParam(OpenAILiveSessionUpdateParam)
  case liveInputAudioAppendEvent(OpenAILiveInputAudioAppendEvent)
  case liveInputAudioMuteParam(OpenAILiveInputAudioMuteParam)
  case liveInputAudioUnmuteParam(OpenAILiveInputAudioUnmuteParam)
  case liveInstructionsAppendParam(OpenAILiveInstructionsAppendParam)
  case liveThinkingAppendParam(OpenAILiveThinkingAppendParam)
  case liveCommentaryAppendParam(OpenAILiveCommentaryAppendParam)
  case liveResponseItemCreateParam(OpenAILiveResponseItemCreateParam)
  case liveResponseCreateParam(OpenAILiveResponseCreateParam)
  case liveSessionCloseParam(OpenAILiveSessionCloseParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveSessionStartEvent.self) {
      self = .liveSessionStartEvent(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionUpdateParam.self) {
      self = .liveSessionUpdateParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInputAudioAppendEvent.self) {
      self = .liveInputAudioAppendEvent(value)
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
    case .liveSessionStartEvent(let value):
      try container.encode(value)
    case .liveSessionUpdateParam(let value):
      try container.encode(value)
    case .liveInputAudioAppendEvent(let value):
      try container.encode(value)
    case .liveInputAudioMuteParam(let value):
      try container.encode(value)
    case .liveInputAudioUnmuteParam(let value):
      try container.encode(value)
    case .liveInstructionsAppendParam(let value):
      try container.encode(value)
    case .liveThinkingAppendParam(let value):
      try container.encode(value)
    case .liveCommentaryAppendParam(let value):
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
