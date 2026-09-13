//
//  OpenAIImageGenPartialImageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageGenPartialImageEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageGenPartialImageEventOutputFormat
  public var partialImageIndex: Int
  public var quality: OpenAIImageGenPartialImageEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageGenPartialImageEventTypeModel

  public init(
    b64Json: String,
    background: OpenAIImageGenPartialImageEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageGenPartialImageEventOutputFormat,
    partialImageIndex: Int,
    quality: OpenAIImageGenPartialImageEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageGenPartialImageEventTypeModel
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case partialImageIndex = "partial_image_index"
    case quality
    case size
    case typeModel = "type"
  }
}
