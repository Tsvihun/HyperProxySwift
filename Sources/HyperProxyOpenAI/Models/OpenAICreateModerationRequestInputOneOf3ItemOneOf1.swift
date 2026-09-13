//
//  OpenAICreateModerationRequestInputOneOf3ItemOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf1: Codable, Sendable {
  public var imageUrl: OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl
  public var typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel

  public init(
    imageUrl: OpenAICreateModerationRequestInputOneOf3ItemOneOf1ImageUrl,
    typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf1TypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}
