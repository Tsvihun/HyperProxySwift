//
//  OpenAIImageEditPartialImageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageEditPartialImageEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageEditPartialImageEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageEditPartialImageEventOutputFormat
  public var partialImageIndex: Int
  public var quality: OpenAIImageEditPartialImageEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageEditPartialImageEventTypeModel

  public init(
    b64Json: String,
    background: OpenAIImageEditPartialImageEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageEditPartialImageEventOutputFormat,
    partialImageIndex: Int,
    quality: OpenAIImageEditPartialImageEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageEditPartialImageEventTypeModel
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
