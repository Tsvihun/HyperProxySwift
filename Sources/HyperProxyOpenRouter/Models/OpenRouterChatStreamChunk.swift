//
//  OpenRouterChatStreamChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatStreamChunk: Codable, Sendable {
  public var choices: [OpenRouterChatStreamChoice]
  public var created: Int
  public var error: OpenRouterChatStreamChunkError?
  public var id: String
  public var model: String
  public var object: OpenRouterChatStreamChunkObject
  public var openrouterMetadata: OpenRouterMetadata?
  public var serviceTier: String?
  public var systemFingerprint: String?
  public var usage: OpenRouterChatUsage?

  public init(
    choices: [OpenRouterChatStreamChoice],
    created: Int,
    id: String,
    model: String,
    object: OpenRouterChatStreamChunkObject,
    error: OpenRouterChatStreamChunkError? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    serviceTier: String? = nil,
    systemFingerprint: String? = nil,
    usage: OpenRouterChatUsage? = nil
  ) {
    self.choices = choices
    self.created = created
    self.error = error
    self.id = id
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case error
    case id
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}
