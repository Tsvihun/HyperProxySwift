//
//  OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2: Codable, Sendable {
  public var imageUrl: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2ImageUrl
  public var typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2TypeModel

  public init(
    imageUrl: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2ImageUrl,
    typeModel: OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2TypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}
