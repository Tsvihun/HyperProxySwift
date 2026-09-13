//
//  OpenAICreateCompletionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateCompletionResponse: Codable, Sendable {
  public var choices: [OpenAICreateCompletionResponseChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var object: OpenAICreateCompletionResponseObject
  public var systemFingerprint: String?
  public var usage: OpenAICompletionUsage?

  public init(
    choices: [OpenAICreateCompletionResponseChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: OpenAICreateCompletionResponseObject,
    systemFingerprint: String? = nil,
    usage: OpenAICompletionUsage? = nil
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
