//
//  ElevenLabsSubtitleOrderItemRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSubtitleOrderItemRequest: Codable, Sendable {
  public var cueOptions: ElevenLabsCueOptionsRequest?
  public var destinationLanguages: [String]
  public var instructions: String?
  public var kind: String?
  public var mediaIds: [ElevenLabsMediaId]
  public var sdh: Bool?
  public var sourceLanguage: String

  public init(
    destinationLanguages: [String],
    mediaIds: [ElevenLabsMediaId],
    sourceLanguage: String,
    cueOptions: ElevenLabsCueOptionsRequest? = nil,
    instructions: String? = nil,
    kind: String? = nil,
    sdh: Bool? = nil
  ) {
    self.cueOptions = cueOptions
    self.destinationLanguages = destinationLanguages
    self.instructions = instructions
    self.kind = kind
    self.mediaIds = mediaIds
    self.sdh = sdh
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case cueOptions = "cue_options"
    case destinationLanguages = "destination_languages"
    case instructions
    case kind
    case mediaIds = "media_ids"
    case sdh
    case sourceLanguage = "source_language"
  }
}
