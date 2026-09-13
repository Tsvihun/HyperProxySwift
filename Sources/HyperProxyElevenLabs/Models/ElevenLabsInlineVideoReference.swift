//
//  ElevenLabsInlineVideoReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInlineVideoReference: Codable, Sendable {
  public var contentBase64: String
  public var mimeType: ElevenLabsInlineVideoReferenceMimeType
  public var typeModel: String

  public init(
    contentBase64: String,
    mimeType: ElevenLabsInlineVideoReferenceMimeType,
    typeModel: String
  ) {
    self.contentBase64 = contentBase64
    self.mimeType = mimeType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBase64 = "content_base64"
    case mimeType = "mime_type"
    case typeModel = "type"
  }
}
