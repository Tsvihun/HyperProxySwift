//
//  DeepSeekChatCompletionChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatCompletionChunk: Codable, Sendable {
  public var choices: [DeepSeekChatChunkChoice]
  public var created: Int64
  public var id: String
  public var model: String
  public var object: DeepSeekChatChunkObject
  public var systemFingerprint: String
  public var usage: DeepSeekChatUsage?

  public init(
    choices: [DeepSeekChatChunkChoice],
    created: Int64,
    id: String,
    model: String,
    object: DeepSeekChatChunkObject,
    systemFingerprint: String,
    usage: DeepSeekChatUsage? = nil
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
