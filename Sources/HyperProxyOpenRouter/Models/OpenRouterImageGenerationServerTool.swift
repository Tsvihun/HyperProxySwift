//
//  OpenRouterImageGenerationServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationServerTool: Codable, Sendable {
  public var background: OpenRouterImageGenerationServerToolBackground?
  public var inputFidelity: OpenRouterImageGenerationServerToolInputFidelity?
  public var inputImageMask: OpenRouterImageGenerationServerToolInputImageMask?
  public var model: String?
  public var moderation: OpenRouterImageGenerationServerToolModeration?
  public var outputCompression: Int?
  public var outputFormat: OpenRouterImageGenerationServerToolOutputFormat?
  public var partialImages: Int?
  public var quality: OpenRouterImageGenerationServerToolQuality?
  public var size: String?
  public var kind: OpenRouterImageGenerationServerToolKind

  public init(
    kind: OpenRouterImageGenerationServerToolKind,
    background: OpenRouterImageGenerationServerToolBackground? = nil,
    inputFidelity: OpenRouterImageGenerationServerToolInputFidelity? = nil,
    inputImageMask: OpenRouterImageGenerationServerToolInputImageMask? = nil,
    model: String? = nil,
    moderation: OpenRouterImageGenerationServerToolModeration? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenRouterImageGenerationServerToolOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenRouterImageGenerationServerToolQuality? = nil,
    size: String? = nil
  ) {
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
