//
//  ElevenLabsDubbingMetadataResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingMetadataResponse: Codable, Sendable {
  public var createdAt: String
  public var dubbingId: String
  public var editable: Bool?
  public var error: String?
  public var mediaMetadata: ElevenLabsDubbingMediaMetadata?
  public var name: String
  public var sourceLanguage: String?
  public var status: String
  public var targetLanguages: [String]

  public init(
    createdAt: String,
    dubbingId: String,
    name: String,
    sourceLanguage: String?,
    status: String,
    targetLanguages: [String],
    editable: Bool? = nil,
    error: String? = nil,
    mediaMetadata: ElevenLabsDubbingMediaMetadata? = nil
  ) {
    self.createdAt = createdAt
    self.dubbingId = dubbingId
    self.editable = editable
    self.error = error
    self.mediaMetadata = mediaMetadata
    self.name = name
    self.sourceLanguage = sourceLanguage
    self.status = status
    self.targetLanguages = targetLanguages
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dubbingId = "dubbing_id"
    case editable
    case error
    case mediaMetadata = "media_metadata"
    case name
    case sourceLanguage = "source_language"
    case status
    case targetLanguages = "target_languages"
  }
}
