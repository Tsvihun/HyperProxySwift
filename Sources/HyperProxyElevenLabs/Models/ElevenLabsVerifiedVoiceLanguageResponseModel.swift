//
//  ElevenLabsVerifiedVoiceLanguageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVerifiedVoiceLanguageResponseModel: Codable, Sendable {
  public var accent: String?
  public var language: String
  public var locale: String?
  public var modelId: String
  public var previewUrl: String?

  public init(
    language: String,
    modelId: String,
    accent: String? = nil,
    locale: String? = nil,
    previewUrl: String? = nil
  ) {
    self.accent = accent
    self.language = language
    self.locale = locale
    self.modelId = modelId
    self.previewUrl = previewUrl
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case language
    case locale
    case modelId = "model_id"
    case previewUrl = "preview_url"
  }
}
