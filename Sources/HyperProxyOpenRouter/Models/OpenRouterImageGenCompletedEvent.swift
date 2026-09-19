//
//  OpenRouterImageGenCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var created: Int
  public var mediaType: String?
  public var kind: OpenRouterImageGenCompletedEventKind
  public var usage: OpenRouterImageGenerationUsage?

  public init(
    b64Json: String,
    created: Int,
    kind: OpenRouterImageGenCompletedEventKind,
    mediaType: String? = nil,
    usage: OpenRouterImageGenerationUsage? = nil
  ) {
    self.b64Json = b64Json
    self.created = created
    self.mediaType = mediaType
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case created
    case mediaType = "media_type"
    case kind = "type"
    case usage
  }
}
