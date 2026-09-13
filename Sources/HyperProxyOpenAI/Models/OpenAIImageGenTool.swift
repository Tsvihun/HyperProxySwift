//
//  OpenAIImageGenTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenTool: Codable, Sendable {
  public var action: OpenAIImageGenActionEnum?
  public var background: OpenAIImageGenToolBackground?
  public var inputFidelity: OpenAIInputFidelity?
  public var inputImageMask: OpenAIImageGenToolInputImageMask?
  public var model: HyperProxyJSONValue?
  public var moderation: OpenAIImageGenToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenAIImageGenToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenAIImageGenToolQuality?
  public var size: HyperProxyJSONValue?
  public var typeModel: OpenAIImageGenToolTypeModel

  public init(
    typeModel: OpenAIImageGenToolTypeModel,
    action: OpenAIImageGenActionEnum? = nil,
    background: OpenAIImageGenToolBackground? = nil,
    inputFidelity: OpenAIInputFidelity? = nil,
    inputImageMask: OpenAIImageGenToolInputImageMask? = nil,
    model: HyperProxyJSONValue? = nil,
    moderation: OpenAIImageGenToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIImageGenToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIImageGenToolQuality? = nil,
    size: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.background = background
    self.inputFidelity = inputFidelity
    self.inputImageMask = inputImageMask
    self.model = model
    self.moderation = moderation
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.size = size
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case background
    case inputFidelity = "input_fidelity"
    case inputImageMask = "input_image_mask"
    case model
    case moderation
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case quality
    case size
    case typeModel = "type"
  }
}
