//
//  OpenRouterImageGenPartialImageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var partialImageIndex: Int
  public var typeModel: OpenRouterImageGenPartialImageEventTypeModel

  public init(
    b64Json: String,
    partialImageIndex: Int,
    typeModel: OpenRouterImageGenPartialImageEventTypeModel
  ) {
    self.b64Json = b64Json
    self.partialImageIndex = partialImageIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case partialImageIndex = "partial_image_index"
    case typeModel = "type"
  }
}
