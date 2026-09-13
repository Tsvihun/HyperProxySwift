//
//  DeepSeekChatCompletion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatCompletion: Codable, Sendable {
  public var choices: [DeepSeekChatChoice]
  public var created: Int64
  public var id: String
  public var model: String
  public var object: DeepSeekChatCompletionObject
  public var systemFingerprint: String
  public var usage: DeepSeekChatUsage

  public init(
    choices: [DeepSeekChatChoice],
    created: Int64,
    id: String,
    model: String,
    object: DeepSeekChatCompletionObject,
    systemFingerprint: String,
    usage: DeepSeekChatUsage
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}
