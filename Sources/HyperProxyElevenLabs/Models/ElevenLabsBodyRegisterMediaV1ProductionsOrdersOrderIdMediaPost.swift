//
//  ElevenLabsBodyRegisterMediaV1ProductionsOrdersOrderIdMediaPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyRegisterMediaV1ProductionsOrdersOrderIdMediaPost: Codable, Sendable {
  public var declaredLanguage: String
  public var media: String?
  public var mediaUrl: String?
  public var mediaUrlContentType: String?
  public var mediaUrlFilename: String?

  public init(
    declaredLanguage: String,
    media: String? = nil,
    mediaUrl: String? = nil,
    mediaUrlContentType: String? = nil,
    mediaUrlFilename: String? = nil
  ) {
    self.declaredLanguage = declaredLanguage
    self.media = media
    self.mediaUrl = mediaUrl
    self.mediaUrlContentType = mediaUrlContentType
    self.mediaUrlFilename = mediaUrlFilename
  }

  enum CodingKeys: String, CodingKey {
    case declaredLanguage = "declared_language"
    case media
    case mediaUrl = "media_url"
    case mediaUrlContentType = "media_url_content_type"
    case mediaUrlFilename = "media_url_filename"
  }
}
