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
  public var delegation: OpenAILiveSessionResourceParamDelegationAnyOf1?
  public var expiresAt: Int
  public var id: String
  public var input: [OpenAILiveInitialItem]?
  public var instructions: String?
  public var model: OpenAIModelIdsLive
  public var status: OpenAILiveSessionResourceParamStatus
  public var store: Bool?

  public init(
    expiresAt: Int,
    id: String,
    model: OpenAIModelIdsLive,
    status: OpenAILiveSessionResourceParamStatus,
    audio: OpenAILiveInitialSessionAudioParam? = nil,
    client: OpenAILiveClientConfigParam? = nil,
    delegation: OpenAILiveSessionResourceParamDelegationAnyOf1? = nil,
    input: [OpenAILiveInitialItem]? = nil,
    instructions: String? = nil,
    store: Bool? = nil
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
  }
}
