//
//  GroqChatCompletionContentPartImageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionContentPartImageParam: Codable, Sendable {
  public var imageUrl: GroqImageURL
  public var kind: GroqChatCompletionContentPartImageParam.Kind

  public init(
    imageUrl: GroqImageURL,
    kind: GroqChatCompletionContentPartImageParam.Kind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageUrl = "image_url"
  }
}
