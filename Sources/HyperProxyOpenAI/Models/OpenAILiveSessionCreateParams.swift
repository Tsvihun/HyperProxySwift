//
//  OpenAILiveSessionCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionCreateParams: Codable, Sendable {
  public var audio: OpenAILiveInitialSessionAudioParam?
  public var client: OpenAILiveClientConfigParam?
  public var delegation: OpenAILiveSessionCreateParamsDelegationVariant?
  public var input: [OpenAILiveInitialItem]?
  public var instructions: String?
  public var model: OpenAIModelIdsLive
  public var store: Bool?
  public var triggers: [OpenAILiveDecisionTriggerInputParam]?

  public init(
    model: OpenAIModelIdsLive,
    audio: OpenAILiveInitialSessionAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAILiveSessionCreateParamsDelegationVariant? = nil,
    input: [OpenAILiveInitialItem]? = nil,
    instructions: String? = nil,
    store: Bool? = nil,
    triggers: [OpenAILiveDecisionTriggerInputParam]? = nil
  ) {
    self.audio = audio
    self.client = client
    self.delegation = delegation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.store = store
    self.triggers = triggers
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case client
    case delegation
    case input
    case instructions
    case model
    case store
    case triggers
  }
}
