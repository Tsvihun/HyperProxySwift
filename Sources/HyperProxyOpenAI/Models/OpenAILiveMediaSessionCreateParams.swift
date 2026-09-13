//
//  OpenAILiveMediaSessionCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveMediaSessionCreateParams: Codable, Sendable {
  public var audio: OpenAILiveMediaSessionAudioParam?
  public var client: OpenAILiveClientConfigParam?
  public var delegation: OpenAIDelegation?
  public var input: OpenAIInput?
  public var instructions: OpenAIInstructions?
  public var model: OpenAIModelIdsLive
  public var store: OpenAIStore?

  public init(
    model: OpenAIModelIdsLive,
    audio: OpenAILiveMediaSessionAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAIDelegation? = nil,
    input: OpenAIInput? = nil,
    instructions: OpenAIInstructions? = nil,
    store: OpenAIStore? = nil
  ) {
    self.audio = audio
    self.client = client
    self.delegation = delegation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.store = store
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case client
    case delegation
    case input
    case instructions
    case model
    case store
  }
}
