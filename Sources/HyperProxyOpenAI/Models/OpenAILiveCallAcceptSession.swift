//
//  OpenAILiveCallAcceptSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveCallAcceptSession: Codable, Sendable {
  public var audio: OpenAILiveMediaSessionAudioParam?
  public var delegation: OpenAIDelegation?
  public var input: OpenAIInput?
  public var instructions: String?
  public var model: OpenAIModelIdsLive
  public var store: Bool?
  public var triggers: OpenAITriggers?
  public var kind: OpenAILiveCallAcceptSession.Kind

  public init(
    model: OpenAIModelIdsLive,
    kind: OpenAILiveCallAcceptSession.Kind,
    audio: OpenAILiveMediaSessionAudioParam? = nil,
    delegation: OpenAIDelegation? = nil,
    input: OpenAIInput? = nil,
    instructions: String? = nil,
    store: Bool? = nil,
    triggers: OpenAITriggers? = nil
  ) {
    self.audio = audio
    self.delegation = delegation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.store = store
    self.triggers = triggers
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case delegation
    case input
    case instructions
    case model
    case store
    case triggers
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case live = "live"
  }
}
