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
  public var typeModel: String

  public init(
    data: String,
    mediaType: FireworksAnthropicBase64ImageSourceMediaType,
    typeModel: String
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}
