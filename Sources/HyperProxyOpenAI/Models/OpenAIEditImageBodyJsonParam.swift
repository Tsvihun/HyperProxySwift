//
//  OpenAIEditImageBodyJsonParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEditImageBodyJsonParam: Codable, Sendable {
  public var background: OpenAIEditImageBodyJsonParamBackgroundAnyOf1?
  public var images: [OpenAIImageRefParam]
  public var inputFidelity: OpenAIEditImageBodyJsonParamInputFidelityAnyOf1?
  public var mask: OpenAIImageRefParam?
  public var model: OpenAIEditImageBodyJsonParamModel?
  public var moderation: OpenAIEditImageBodyJsonParamModerationAnyOf1?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAIEditImageBodyJsonParamOutputFormatAnyOf1?
  public var partialImages: Int?
  public var prompt: String
  public var quality: OpenAIEditImageBodyJsonParamQualityAnyOf1?
  public var size: OpenAIEditImageBodyJsonParamSize?
  public var stream: Bool?
  public var user: String?

  public init(
    images: [OpenAIImageRefParam],
    prompt: String,
    background: OpenAIEditImageBodyJsonParamBackgroundAnyOf1? = nil,
    inputFidelity: OpenAIEditImageBodyJsonParamInputFidelityAnyOf1? = nil,
    mask: OpenAIImageRefParam? = nil,
    model: OpenAIEditImageBodyJsonParamModel? = nil,
    moderation: OpenAIEditImageBodyJsonParamModerationAnyOf1? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIEditImageBodyJsonParamOutputFormatAnyOf1? = nil,
    partialImages: Int? = nil,
    quality: OpenAIEditImageBodyJsonParamQualityAnyOf1? = nil,
    size: OpenAIEditImageBodyJsonParamSize? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.images = images
    self.inputFidelity = inputFidelity
    self.mask = mask
    self.model = model
    self.moderation = moderation
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.size = size
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case images
    case inputFidelity = "input_fidelity"
    case mask
    case model
    case moderation
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case size
    case stream
    case user
  }
}
