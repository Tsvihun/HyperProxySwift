//
//  OpenAIMessageDeltaContentImageUrlObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl?
  public var index: Int
  public var typeModel: OpenAIMessageDeltaContentImageUrlObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentImageUrlObjectTypeModel,
    imageUrl: OpenAIMessageDeltaContentImageUrlObjectImageUrl? = nil
  ) {
    self.imageUrl = imageUrl
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case index
    case typeModel = "type"
  }
}
