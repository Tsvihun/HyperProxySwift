//
//  TogetherChatCompletionChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChunk: Codable, Sendable {
  public var choices: [TogetherChatCompletionChunkChoicesItem]
  public var created: Int
  public var id: String
  public var model: String
  public var object: TogetherChatCompletionChunkObject
  public var systemFingerprint: String?
  public var usage: TogetherUsageData?
  public var warnings: [TogetherInferenceWarning]?

  public init(
    choices: [TogetherChatCompletionChunkChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: TogetherChatCompletionChunkObject = .chatCompletionChunk,
    systemFingerprint: String? = nil,
    usage: TogetherUsageData? = nil,
    warnings: [TogetherInferenceWarning]? = nil
  ) {
    self.choices = choices
    self.created = created
    self.id = id
    self.model = model
    self.object = object
    self.systemFingerprint = systemFingerprint
    self.usage = usage
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case choices
    case created
    case id
    case model
    case object
    case systemFingerprint = "system_fingerprint"
    case usage
    case warnings
  }
}
