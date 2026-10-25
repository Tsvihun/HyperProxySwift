//
//  OpenAIVoiceConsentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVoiceConsentResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var language: String
  public var name: String
  public var object: OpenAIVoiceConsentResource.Object

  public init(
    createdAt: Int,
    id: String,
    language: String,
    name: String,
    object: OpenAIVoiceConsentResource.Object
  ) {
    self.createdAt = createdAt
    self.id = id
    self.language = language
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case language
    case name
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case audioVoiceConsent = "audio.voice_consent"
  }
}
