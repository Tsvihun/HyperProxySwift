//
//  ElevenLabsTranscriptionOrderItemRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTranscriptionOrderItemRequest: Codable, Sendable {
  public var instructions: String?
  public var kind: String?
  public var mediaIds: [ElevenLabsMediaId]
  public var sourceLanguage: String
  public var verbatim: Bool?

  public init(
    mediaIds: [ElevenLabsMediaId],
    sourceLanguage: String,
    instructions: String? = nil,
    kind: String? = nil,
    verbatim: Bool? = nil
  ) {
    self.instructions = instructions
    self.kind = kind
    self.mediaIds = mediaIds
    self.sourceLanguage = sourceLanguage
    self.verbatim = verbatim
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case kind
    case mediaIds = "media_ids"
    case sourceLanguage = "source_language"
    case verbatim
  }
}
