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
  public var background: OpenRouterImageGenerationServerTool.Background?
  public var inputFidelity: OpenRouterImageGenerationServerTool.InputFidelity?
  public var inputImageMask: OpenRouterImageGenerationServerTool.InputImageMask?
  public var model: String?
  public var moderation: OpenRouterImageGenerationServerTool.Moderation?
  public var outputCompression: Int?
  public var outputFormat: OpenRouterImageGenerationServerTool.OutputFormat?
  public var partialImages: Int?
  public var quality: OpenRouterImageGenerationServerTool.Quality?
  public var size: String?
  public var kind: OpenRouterImageGenerationServerTool.Kind

  public init(
    kind: OpenRouterImageGenerationServerTool.Kind,
    background: OpenRouterImageGenerationServerTool.Background? = nil,
    inputFidelity: OpenRouterImageGenerationServerTool.InputFidelity? = nil,
    inputImageMask: OpenRouterImageGenerationServerTool.InputImageMask? = nil,
    model: String? = nil,
    moderation: OpenRouterImageGenerationServerTool.Moderation? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenRouterImageGenerationServerTool.OutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenRouterImageGenerationServerTool.Quality? = nil,
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

  public enum Background: String, Codable, Hashable, Sendable {
    case transparent = "transparent"
    case opaque = "opaque"
    case auto = "auto"
  }

  public enum InputFidelity: String, Codable, Hashable, Sendable {
    case high = "high"
    case low = "low"
  }

  public struct InputImageMask: Codable, Sendable {
    public var fileId: String?
    public var imageUrl: String?

    public init(
      fileId: String? = nil,
      imageUrl: String? = nil
    ) {
      self.fileId = fileId
      self.imageUrl = imageUrl
    }

    enum CodingKeys: String, CodingKey {
      case fileId = "file_id"
      case imageUrl = "image_url"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageGeneration = "image_generation"
  }

  public enum Moderation: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case low = "low"
  }

  public enum OutputFormat: String, Codable, Hashable, Sendable {
    case png = "png"
    case webp = "webp"
    case jpeg = "jpeg"
  }

  public enum Quality: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case auto = "auto"
  }
}
