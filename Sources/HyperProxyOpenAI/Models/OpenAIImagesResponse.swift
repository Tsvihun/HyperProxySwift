//
//  OpenAIImagesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImagesResponse: Codable, Sendable {
  public var background: OpenAIImagesResponseBackground?
  public var created: Int
  public var data: [OpenAIImage]?
  public var outputFormat: OpenAIImagesResponseOutputFormat?
  public var quality: OpenAIImagesResponseQuality?
  public var size: HyperProxyJSONValue?
  public var usage: OpenAIImageGenUsage?

  public init(
    created: Int,
    background: OpenAIImagesResponseBackground? = nil,
    data: [OpenAIImage]? = nil,
    outputFormat: OpenAIImagesResponseOutputFormat? = nil,
    quality: OpenAIImagesResponseQuality? = nil,
    size: HyperProxyJSONValue? = nil,
    usage: OpenAIImageGenUsage? = nil
  ) {
    self.background = background
    self.created = created
    self.data = data
    self.outputFormat = outputFormat
    self.quality = quality
    self.size = size
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case background
    case created
    case data
    case outputFormat = "output_format"
    case quality
    case size
    case usage
  }
}
