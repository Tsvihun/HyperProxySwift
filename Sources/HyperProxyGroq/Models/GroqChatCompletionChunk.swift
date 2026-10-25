//
//  GroqChatCompletionChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionChunk: Codable, Sendable {
  public var choices: [GroqChatChatCompletionChunkChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var obfuscation: String?
  public var object: GroqChatCompletionChunk.Object
  public var serviceTier: GroqChatCompletionChunk.ServiceTier?
  public var systemFingerprint: String?
  public var usage: GroqCompletionUsage?
  public var xGroq: GroqChatChatCompletionChunkXGroq?

  public init(
    choices: [GroqChatChatCompletionChunkChoice],
    created: Int,
    id: String,
    model: String,
    object: GroqChatCompletionChunk.Object,
    obfuscation: String? = nil,
    serviceTier: GroqChatCompletionChunk.ServiceTier? = nil,
    systemFingerprint: String? = nil,
    usage: GroqCompletionUsage? = nil,
    xGroq: GroqChatChatCompletionChunkXGroq? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.obfuscation = obfuscation
    self.object = object
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
    self.xGroq = xGroq
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case obfuscation
    case object
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
    case xGroq = "x_groq"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case chatCompletionChunk = "chat.completion.chunk"
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case onDemand = "on_demand"
    case flex = "flex"
    case performance = "performance"
    case defaultValue = "default"
  }
}
