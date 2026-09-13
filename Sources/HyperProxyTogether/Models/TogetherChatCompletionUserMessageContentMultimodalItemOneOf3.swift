//
//  TogetherChatCompletionUserMessageContentMultimodalItemOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionUserMessageContentMultimodalItemOneOf3: Codable, Sendable {
  public var typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3TypeModel
  public var videoUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3VideoUrl

  public init(
    typeModel: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3TypeModel,
    videoUrl: TogetherChatCompletionUserMessageContentMultimodalItemOneOf3VideoUrl
  ) {
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}
