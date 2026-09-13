//
//  OpenAICreateChatCompletionStreamResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionStreamResponse: Codable, Sendable {
  public var choices: [OpenAICreateChatCompletionStreamResponseChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var moderation: OpenAIChatCompletionModeration?
  public var obfuscation: String?
  public var object: OpenAICreateChatCompletionStreamResponseObject
  public var serviceTier: OpenAIServiceTier?
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateChatCompletionStreamResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateChatCompletionStreamResponseObject,
    moderation: OpenAIChatCompletionModeration? = nil,
    obfuscation: String? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.moderation = moderation
    self.obfuscation = obfuscation
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case moderation
    case obfuscation
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}
