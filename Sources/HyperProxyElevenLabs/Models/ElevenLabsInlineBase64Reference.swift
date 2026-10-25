//
//  ElevenLabsInlineBase64Reference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInlineBase64Reference: Codable, Sendable {
  public var contentBase64: String
  public var mimeType: ElevenLabsInlineBase64Reference.MimeType
  public var kind: ElevenLabsInlineBase64Kind

  public init(
    contentBase64: String,
    mimeType: ElevenLabsInlineBase64Reference.MimeType,
    kind: ElevenLabsInlineBase64Kind = .inlineBase64
  ) {
    self.contentBase64 = contentBase64
    self.mimeType = mimeType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentBase64 = "content_base64"
    case mimeType = "mime_type"
    case kind = "type"
  }

  public enum MimeType: String, Codable, Hashable, Sendable {
    case imageJpeg = "image/jpeg"
    case imagePng = "image/png"
    case imageWebp = "image/webp"
    case imageHeic = "image/heic"
    case imageHeif = "image/heif"
    case audioMpeg = "audio/mpeg"
    case audioWav = "audio/wav"
    case videoMp4 = "video/mp4"
    case videoQuicktime = "video/quicktime"
    case videoWebm = "video/webm"
  }
}
