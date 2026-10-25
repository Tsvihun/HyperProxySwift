//
//  DeepLApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLApiKey: Codable, Sendable {
  public var creationTime: String?
  public var deactivatedTime: String?
  public var isDeactivated: Bool?
  public var keyId: String?
  public var label: String?
  public var usageLimits: DeepLApiKey.UsageLimits?

  public init(
    creationTime: String? = nil,
    deactivatedTime: String? = nil,
    isDeactivated: Bool? = nil,
    keyId: String? = nil,
    label: String? = nil,
    usageLimits: DeepLApiKey.UsageLimits? = nil
  ) {
    self.creationTime = creationTime
    self.deactivatedTime = deactivatedTime
    self.isDeactivated = isDeactivated
    self.keyId = keyId
    self.label = label
    self.usageLimits = usageLimits
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case deactivatedTime = "deactivated_time"
    case isDeactivated = "is_deactivated"
    case keyId = "key_id"
    case label
    case usageLimits = "usage_limits"
  }

  public struct UsageLimits: Codable, Sendable {
    public var characters: Double?
    public var speechToSpeechMilliseconds: Double?
    public var speechToTextMilliseconds: Double?

    public init(
      characters: Double? = nil,
      speechToSpeechMilliseconds: Double? = nil,
      speechToTextMilliseconds: Double? = nil
    ) {
      self.characters = characters
      self.speechToSpeechMilliseconds = speechToSpeechMilliseconds
      self.speechToTextMilliseconds = speechToTextMilliseconds
    }

    enum CodingKeys: String, CodingKey {
      case characters
      case speechToSpeechMilliseconds = "speech_to_speech_milliseconds"
      case speechToTextMilliseconds = "speech_to_text_milliseconds"
    }
  }
}
