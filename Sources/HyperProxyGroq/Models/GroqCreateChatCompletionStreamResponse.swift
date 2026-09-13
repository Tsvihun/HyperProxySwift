//
//  GroqCreateChatCompletionStreamResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionStreamResponse: Codable, Sendable {
  public var choices: [GroqCreateChatCompletionStreamResponseChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var object: GroqCreateChatCompletionStreamResponseObject
  public var systemFingerprint: String?
  public var xGroq: GroqXGroq?

  public init(
    choices: [GroqCreateChatCompletionStreamResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: GroqCreateChatCompletionStreamResponseObject,
    systemFingerprint: String? = nil,
    xGroq: GroqXGroq? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.xGroq = xGroq
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case xGroq = "x_groq"
  }
}
