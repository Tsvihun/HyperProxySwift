//
//  OpenAIBetaImageGenTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaImageGenTool: Codable, Sendable {
  public var action: OpenAIBetaImageGenActionEnum?
  public var background: OpenAIBetaImageGenToolBackground?
  public var inputFidelity: OpenAIBetaInputFidelity?
  public var inputImageMask: OpenAIBetaImageGenToolInputImageMask?
  public var model: OpenAIBetaImageGenToolModel?
  public var moderation: OpenAIBetaImageGenToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenAIBetaImageGenToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenAIBetaImageGenToolQuality?
  public var size: OpenAIBetaImageGenToolSize?
  public var kind: OpenAIBetaImageGenToolKind

  public init(
    kind: OpenAIBetaImageGenToolKind,
    action: OpenAIBetaImageGenActionEnum? = nil,
    background: OpenAIBetaImageGenToolBackground? = nil,
    inputFidelity: OpenAIBetaInputFidelity? = nil,
    inputImageMask: OpenAIBetaImageGenToolInputImageMask? = nil,
    model: OpenAIBetaImageGenToolModel? = nil,
    moderation: OpenAIBetaImageGenToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIBetaImageGenToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAIBetaImageGenToolQuality? = nil,
    size: OpenAIBetaImageGenToolSize? = nil
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
    self.kind = kind
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
    case kind = "type"
  }
}
