//
//  OpenRouterVideoModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVideoModel: Codable, Sendable {
  public var allowedPassthroughParameters: [String]
  public var canonicalSlug: String
  public var created: Int
  public var creativity: [Int]
  public var description: String?
  public var generateAudio: Bool
  public var huggingFaceId: String?
  public var id: String
  public var name: String
  public var pricingSkus: [String: String]?
  public var seed: Bool
  public var supportedAspectRatios: [OpenRouterVideoModelSupportedAspectRatiosItem]
  public var supportedDurations: [Int]
  public var supportedFrameImages: [OpenRouterVideoModelSupportedFrameImagesItem]
  public var supportedResolutions: [OpenRouterVideoModelSupportedResolutionsItem]
  public var supportedSizes: [OpenRouterVideoModelSupportedSizesItem]
  public var upscaleFactor: OpenRouterVideoModelUpscaleFactor?

  public init(
    allowedPassthroughParameters: [String],
    canonicalSlug: String,
    created: Int,
    creativity: [Int],
    generateAudio: Bool,
    id: String,
    name: String,
    seed: Bool,
    supportedAspectRatios: [OpenRouterVideoModelSupportedAspectRatiosItem],
    supportedDurations: [Int],
    supportedFrameImages: [OpenRouterVideoModelSupportedFrameImagesItem],
    supportedResolutions: [OpenRouterVideoModelSupportedResolutionsItem],
    supportedSizes: [OpenRouterVideoModelSupportedSizesItem],
    upscaleFactor: OpenRouterVideoModelUpscaleFactor?,
    description: String? = nil,
    huggingFaceId: String? = nil,
    pricingSkus: [String: String]? = nil
  ) {
    self.allowedPassthroughParameters = allowedPassthroughParameters
    self.canonicalSlug = canonicalSlug
    self.created = created
    self.creativity = creativity
    self.description = description
    self.generateAudio = generateAudio
    self.huggingFaceId = huggingFaceId
    self.id = id
    self.name = name
    self.pricingSkus = pricingSkus
    self.seed = seed
    self.supportedAspectRatios = supportedAspectRatios
    self.supportedDurations = supportedDurations
    self.supportedFrameImages = supportedFrameImages
    self.supportedResolutions = supportedResolutions
    self.supportedSizes = supportedSizes
    self.upscaleFactor = upscaleFactor
  }

  enum CodingKeys: String, CodingKey {
    case allowedPassthroughParameters = "allowed_passthrough_parameters"
    case canonicalSlug = "canonical_slug"
    case created
    case creativity
    case description
    case generateAudio = "generate_audio"
    case huggingFaceId = "hugging_face_id"
    case id
    case name
    case pricingSkus = "pricing_skus"
    case seed
    case supportedAspectRatios = "supported_aspect_ratios"
    case supportedDurations = "supported_durations"
    case supportedFrameImages = "supported_frame_images"
    case supportedResolutions = "supported_resolutions"
    case supportedSizes = "supported_sizes"
    case upscaleFactor = "upscale_factor"
  }
}
