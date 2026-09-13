//
//  OpenRouterChatResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatResult: Codable, Sendable {
  public var choices: [OpenRouterChatChoice]
  public var created: Int
  public var id: String
  public var model: String
  public var object: OpenRouterChatResultObject
  public var openrouterMetadata: OpenRouterMetadata?
  public var serviceTier: String?
  public var systemFingerprint: String
  public var usage: OpenRouterChatUsage?

  public init(
    choices: [OpenRouterChatChoice],
    created: Int,
    id: String,
    model: String,
    object: OpenRouterChatResultObject,
    systemFingerprint: String,
    openrouterMetadata: OpenRouterMetadata? = nil,
    serviceTier: String? = nil,
    usage: OpenRouterChatUsage? = nil
  ) {
    self.choices = choices
    self.created = created
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
    case id
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}
