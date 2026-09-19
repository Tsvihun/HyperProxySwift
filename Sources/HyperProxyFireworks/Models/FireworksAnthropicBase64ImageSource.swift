//
//  FireworksAnthropicBase64ImageSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicBase64ImageSource: Codable, Sendable {
  public var data: String
  public var mediaType: FireworksAnthropicBase64ImageSourceMediaType
  public var kind: FireworksBase64Kind

  public init(
    data: String,
    mediaType: FireworksAnthropicBase64ImageSourceMediaType,
    kind: FireworksBase64Kind = .base64
  ) {
    self.data = data
    self.mediaType = mediaType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case kind = "type"
  }
}
