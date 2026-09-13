//
//  OpenAIMessageContentResourceInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentResourceInputImage: Codable, Sendable {
  public var imageUrl: String
  public var typeModel: OpenAIMessageContentResourceInputImageTypeModel

  public init(
    imageUrl: String,
    typeModel: OpenAIMessageContentResourceInputImageTypeModel
  ) {
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}
