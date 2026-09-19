//
//  ElevenLabsInlineAudioReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInlineAudioReference: Codable, Sendable {
  public var contentBase64: String
  public var mimeType: ElevenLabsInlineAudioReferenceMimeType
  public var kind: ElevenLabsInlineBase64Kind

  public init(
    contentBase64: String,
    mimeType: ElevenLabsInlineAudioReferenceMimeType,
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
}
