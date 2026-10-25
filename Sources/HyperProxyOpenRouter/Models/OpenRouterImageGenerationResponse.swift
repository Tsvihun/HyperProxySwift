//
//  OpenRouterImageGenerationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationResponse: Codable, Sendable {
  public var created: Int
  public var data: [OpenRouterImageGenerationResponse.DataElement]
  public var usage: OpenRouterImageGenerationUsage?

  public init(
    created: Int,
    data: [OpenRouterImageGenerationResponse.DataElement],
    usage: OpenRouterImageGenerationUsage? = nil
  ) {
    self.created = created
    self.data = data
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case created
    case data
    case usage
  }

  public struct DataElement: Codable, Sendable {
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
}
