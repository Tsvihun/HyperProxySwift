//
//  OpenAIEvalItemInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalItemInputImage: Codable, Sendable {
  public var detail: String?
  public var imageUrl: String
  public var typeModel: OpenAIEvalItemInputImageTypeModel

  public init(
    imageUrl: String,
    typeModel: OpenAIEvalItemInputImageTypeModel,
    detail: String? = nil
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
