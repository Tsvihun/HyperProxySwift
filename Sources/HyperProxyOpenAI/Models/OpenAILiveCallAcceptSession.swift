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
  public var instructions: OpenAIInstructions?
  public var model: OpenAIModelIdsLive
  public var store: OpenAIStore?
  public var typeModel: OpenAILiveCallAcceptSessionTypeModel

  public init(
    model: OpenAIModelIdsLive,
    typeModel: OpenAILiveCallAcceptSessionTypeModel,
    audio: OpenAILiveMediaSessionAudioParam? = nil,
    delegation: OpenAIDelegation? = nil,
    input: OpenAIInput? = nil,
    instructions: OpenAIInstructions? = nil,
    store: OpenAIStore? = nil
  ) {
    self.audio = audio
    self.delegation = delegation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.store = store
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case delegation
    case input
    case instructions
    case model
    case store
    case typeModel = "type"
  }
}
