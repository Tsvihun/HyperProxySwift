//
//  OpenRouterImageGenerationResponseDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationResponseDataItem: Codable, Sendable {
  public var b64Json: String
  public var mediaType: String?

  public init(
    b64Json: String,
    mediaType: String? = nil
  ) {
    self.b64Json = b64Json
    self.mediaType = mediaType
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case mediaType = "media_type"
  }
}
