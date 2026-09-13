//
//  OpenAICreateChatCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionResponse: Codable, Sendable {
  public var choices: [OpenAICreateChatCompletionResponseChoicesItem]
  public var created: Int
  public var id: String
  public var metadata: OpenAIMetadata?
  public var model: String
  public var moderation: OpenAIChatCompletionModeration?
  public var object: OpenAICreateChatCompletionResponseObject
  public var serviceTier: OpenAIServiceTier?
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateChatCompletionResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateChatCompletionResponseObject,
    metadata: OpenAIMetadata? = nil,
    moderation: OpenAIChatCompletionModeration? = nil,
    serviceTier: OpenAIServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.metadata = metadata
    self.model = model
    self.moderation = moderation
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case metadata
    case model
    case moderation
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}
