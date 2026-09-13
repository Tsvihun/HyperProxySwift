//
//  OpenAIImageGenCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenCompletedEvent: Codable, Sendable {
  public var b64Json: String
  public var background: OpenAIImageGenCompletedEventBackground
  public var createdAt: Int
  public var outputFormat: OpenAIImageGenCompletedEventOutputFormat
  public var quality: OpenAIImageGenCompletedEventQuality
  public var size: HyperProxyJSONValue
  public var typeModel: OpenAIImageGenCompletedEventTypeModel
  public var usage: OpenAIImagesUsage

  public init(
    b64Json: String,
    background: OpenAIImageGenCompletedEventBackground,
    createdAt: Int,
    outputFormat: OpenAIImageGenCompletedEventOutputFormat,
    quality: OpenAIImageGenCompletedEventQuality,
    size: HyperProxyJSONValue,
    typeModel: OpenAIImageGenCompletedEventTypeModel,
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
