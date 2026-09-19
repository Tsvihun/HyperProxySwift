//
//  ElevenLabsOrderMediaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrderMediaResponse: Codable, Sendable {
  public var contentType: String
  public var language: String?
  public var mediaId: String
  public var name: String
  public var signedUrl: String

  public init(
    contentType: String,
    mediaId: String,
    name: String,
    signedUrl: String,
    language: String? = nil
  ) {
    self.contentType = contentType
    self.language = language
    self.mediaId = mediaId
    self.name = name
    self.signedUrl = signedUrl
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case language
    case mediaId = "media_id"
    case name
    case signedUrl = "signed_url"
  }
}
