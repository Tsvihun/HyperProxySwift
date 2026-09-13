//
//  OpenAIImageEditCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageEditCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageEditCompletedEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageEditCompletedEventOutputFormat
  public var quality: OpenAIImageEditCompletedEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageEditCompletedEventTypeModel
  public var usage: OpenAIImagesUsage

  public init(
    b64Json: String,
    background: OpenAIImageEditCompletedEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageEditCompletedEventOutputFormat,
    quality: OpenAIImageEditCompletedEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageEditCompletedEventTypeModel,
    usage: OpenAIImagesUsage
  ) {
    self.b64Json = b64Json
    self.background = background
    self.createdAt = createdAt
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case background
    case createdAt = "created_at"
    case outputFormat = "output_format"
    case quality
    case size
    case typeModel = "type"
    case usage
  }
}
