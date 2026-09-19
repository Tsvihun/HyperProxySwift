//
//  TogetherChatCompletionUserMessageContentMultimodalItemOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf2: Codable, Sendable {
  public var imageUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2ImageUrl?
  public var kind: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2Kind?

  public init(
    imageUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2ImageUrl? = nil,
    kind: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2Kind? = nil
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }
}
