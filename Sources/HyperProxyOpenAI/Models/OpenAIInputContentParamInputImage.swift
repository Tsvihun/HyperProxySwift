//
//  OpenAIInputContentParamInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputContentParamInputImage: Codable, Sendable {
  public var imageUrl: String
  public var kind: OpenAIInputContentParamInputImage.Kind

  public init(
    imageUrl: String,
    kind: OpenAIInputContentParamInputImage.Kind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputImage = "input_image"
  }
}
