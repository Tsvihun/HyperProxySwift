//
//  OpenAILiveSessionResourceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionResourceParam: Codable, Sendable {
  public var audio: OpenAILiveInitialSessionAudioParam?
  public var client: OpenAILiveClientConfigParam?
  public var delegation: OpenAILiveSessionResourceParamDelegationVariant?
  public var expiresAt: Int
  public var id: String
  public var input: [OpenAILiveInitialItem]?
  public var instructions: String?
  public var model: OpenAIModelIdsLive
  public var status: OpenAILiveSessionResourceParam.Status
  public var store: Bool?
  public var triggers: [OpenAILiveDecisionTriggerInputParam]?

  public init(
    expiresAt: Int,
    id: String,
    model: OpenAIModelIdsLive,
    status: OpenAILiveSessionResourceParam.Status,
    audio: OpenAILiveInitialSessionAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAILiveSessionResourceParamDelegationVariant? = nil,
    input: [OpenAILiveInitialItem]? = nil,
    instructions: String? = nil,
    store: Bool? = nil,
    triggers: [OpenAILiveDecisionTriggerInputParam]? = nil
  ) {
    self.audio = audio
    self.client = client
    self.delegation = delegation
    self.expiresAt = expiresAt
    self.id = id
    self.input = input
    self.instructions = instructions
    self.model = model
    self.status = status
    self.store = store
    self.triggers = triggers
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case client
    case delegation
    case expiresAt = "expires_at"
    case id
    case input
    case instructions
    case model
    case status
    case store
    case triggers
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case active = "active"
  }
}
