//
//  OpenAIDecisionQuestionInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionQuestionInputImage: Codable, Sendable {
  public var detail: OpenAIImageDetailParam?
  public var imageUrl: String
  public var kind: OpenAIDecisionQuestionInputImage.Kind

  public init(
    imageUrl: String,
    kind: OpenAIDecisionQuestionInputImage.Kind,
    detail: OpenAIImageDetailParam? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputImage = "input_image"
  }
}
