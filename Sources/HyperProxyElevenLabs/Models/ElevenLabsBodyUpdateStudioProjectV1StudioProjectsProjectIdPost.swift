//
//  ElevenLabsBodyUpdateStudioProjectV1StudioProjectsProjectIdPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateStudioProjectV1StudioProjectsProjectIdPost: Codable, Sendable {
  public var author: String?
  public var defaultParagraphVoiceId: String
  public var defaultTitleVoiceId: String
  public var isbnNumber: String?
  public var name: String
  public var title: String?
  public var volumeNormalization: Bool?

  public init(
    defaultParagraphVoiceId: String,
    defaultTitleVoiceId: String,
    name: String,
    author: String? = nil,
    isbnNumber: String? = nil,
    title: String? = nil,
    volumeNormalization: Bool? = nil
  ) {
    self.author = author
    self.defaultParagraphVoiceId = defaultParagraphVoiceId
    self.defaultTitleVoiceId = defaultTitleVoiceId
    self.isbnNumber = isbnNumber
    self.name = name
    self.title = title
    self.volumeNormalization = volumeNormalization
  }

  enum CodingKeys: String, CodingKey {
    case author
    case defaultParagraphVoiceId = "default_paragraph_voice_id"
    case defaultTitleVoiceId = "default_title_voice_id"
    case isbnNumber = "isbn_number"
    case name
    case title
    case volumeNormalization = "volume_normalization"
  }
}
