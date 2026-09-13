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
  public var typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2TypeModel?

  public init(
    imageUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2ImageUrl? = nil,
    typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf2TypeModel? = nil
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}
