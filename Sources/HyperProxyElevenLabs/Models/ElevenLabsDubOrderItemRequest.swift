//
//  ElevenLabsDubOrderItemRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubOrderItemRequest: Codable, Sendable {
  public var captionsSdh: Bool?
  public var destinationLanguages: [String]
  public var includeCaptions: Bool
  public var includeSourceCaptions: Bool
  public var instructions: String?
  public var kind: ElevenLabsDubKind?
  public var mediaId: String
  public var sourceLanguage: String

  public init(
    destinationLanguages: [String],
    includeCaptions: Bool,
    includeSourceCaptions: Bool,
    mediaId: String,
    sourceLanguage: String,
    captionsSdh: Bool? = nil,
    instructions: String? = nil,
    kind: ElevenLabsDubKind? = nil
  ) {
    self.captionsSdh = captionsSdh
    self.destinationLanguages = destinationLanguages
    self.includeCaptions = includeCaptions
    self.includeSourceCaptions = includeSourceCaptions
    self.instructions = instructions
    self.kind = kind
    self.mediaId = mediaId
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case captionsSdh = "captions_sdh"
    case destinationLanguages = "destination_languages"
    case includeCaptions = "include_captions"
    case includeSourceCaptions = "include_source_captions"
    case instructions
    case kind
    case mediaId = "media_id"
    case sourceLanguage = "source_language"
  }
}
