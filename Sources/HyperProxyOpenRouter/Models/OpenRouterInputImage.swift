//
//  OpenRouterInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputImage: Codable, Sendable {
  public var detail: OpenRouterInputImageDetail
  public var imageUrl: String?
  public var typeModel: OpenRouterInputImageTypeModel

  public init(
    detail: OpenRouterInputImageDetail,
    typeModel: OpenRouterInputImageTypeModel,
    imageUrl: String? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}
