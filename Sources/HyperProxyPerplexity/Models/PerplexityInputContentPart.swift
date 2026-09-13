//
//  PerplexityInputContentPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityInputContentPart: Codable, Sendable {
  public var imageUrl: String?
  public var text: String?
  public var typeModel: PerplexityInputContentPartTypeModel

  public init(
    typeModel: PerplexityInputContentPartTypeModel,
    imageUrl: String? = nil,
    text: String? = nil
  ) {
    self.imageUrl = imageUrl
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case text
    case typeModel = "type"
  }
}
