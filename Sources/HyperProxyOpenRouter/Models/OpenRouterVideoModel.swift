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
  public var supportedAspectRatios: [OpenRouterVideoModel.SupportedAspectRatiosElement]
  public var supportedDurations: [Int]
  public var supportedFrameImages: [OpenRouterVideoModel.SupportedFrameImagesElement]
  public var supportedResolutions: [OpenRouterVideoModel.SupportedResolutionsElement]
  public var supportedSizes: [OpenRouterVideoModel.SupportedSizesElement]
  public var upscaleFactor: OpenRouterVideoModel.UpscaleFactor?

  public init(
    allowedPassthroughParameters: [String],
    canonicalSlug: String,
    created: Int,
    creativity: [Int],
    generateAudio: Bool,
    id: String,
    name: String,
    seed: Bool,
    supportedAspectRatios: [OpenRouterVideoModel.SupportedAspectRatiosElement],
    supportedDurations: [Int],
    supportedFrameImages: [OpenRouterVideoModel.SupportedFrameImagesElement],
    supportedResolutions: [OpenRouterVideoModel.SupportedResolutionsElement],
    supportedSizes: [OpenRouterVideoModel.SupportedSizesElement],
    upscaleFactor: OpenRouterVideoModel.UpscaleFactor?,
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

  public enum SupportedAspectRatiosElement: String, Codable, Hashable, Sendable {
    case ratio16x9 = "16:9"
    case ratio9x16 = "9:16"
    case ratio1x1 = "1:1"
    case ratio4x3 = "4:3"
    case ratio3x4 = "3:4"
    case ratio3x2 = "3:2"
    case ratio2x3 = "2:3"
    case ratio21x9 = "21:9"
    case ratio9x21 = "9:21"
  }

  public enum SupportedFrameImagesElement: String, Codable, Hashable, Sendable {
    case firstFrame = "first_frame"
    case lastFrame = "last_frame"
  }

  public enum SupportedResolutionsElement: String, Codable, Hashable, Sendable {
    case value360p = "360p"
    case value480p = "480p"
    case value720p = "720p"
    case value768p = "768p"
    case value1080p = "1080p"
    case value1k = "1K"
    case value2k = "2K"
    case value4k = "4K"
  }

  public enum SupportedSizesElement: String, Codable, Hashable, Sendable {
    case value360x360 = "360x360"
    case value360x480 = "360x480"
    case value360x540 = "360x540"
    case value360x640 = "360x640"
    case value360x840 = "360x840"
    case value480x360 = "480x360"
    case value480x480 = "480x480"
    case value480x640 = "480x640"
    case value480x720 = "480x720"
    case value480x854 = "480x854"
    case value480x1120 = "480x1120"
    case value496x864 = "496x864"
    case value540x360 = "540x360"
    case value560x752 = "560x752"
    case value640x360 = "640x360"
    case value640x480 = "640x480"
    case value640x640 = "640x640"
    case value720x480 = "720x480"
    case value720x720 = "720x720"
    case value720x960 = "720x960"
    case value720x1080 = "720x1080"
    case value720x1280 = "720x1280"
    case value720x1680 = "720x1680"
    case value752x560 = "752x560"
    case value768x768 = "768x768"
    case value768x1024 = "768x1024"
    case value768x1152 = "768x1152"
    case value768x1366 = "768x1366"
    case value768x1792 = "768x1792"
    case value834x1112 = "834x1112"
    case value840x360 = "840x360"
    case value854x480 = "854x480"
    case value864x496 = "864x496"
    case value960x720 = "960x720"
    case value960x960 = "960x960"
    case value992x432 = "992x432"
    case value1024x768 = "1024x768"
    case value1080x720 = "1080x720"
    case value1080x1080 = "1080x1080"
    case value1080x1440 = "1080x1440"
    case value1080x1620 = "1080x1620"
    case value1080x1920 = "1080x1920"
    case value1080x2520 = "1080x2520"
    case value1112x834 = "1112x834"
    case value1120x480 = "1120x480"
    case value1152x768 = "1152x768"
    case value1280x720 = "1280x720"
    case value1366x768 = "1366x768"
    case value1440x1080 = "1440x1080"
    case value1440x1440 = "1440x1440"
    case value1440x1920 = "1440x1920"
    case value1440x2160 = "1440x2160"
    case value1440x2560 = "1440x2560"
    case value1440x3360 = "1440x3360"
    case value1470x630 = "1470x630"
    case value1620x1080 = "1620x1080"
    case value1680x720 = "1680x720"
    case value1792x768 = "1792x768"
    case value1920x1080 = "1920x1080"
    case value1920x1440 = "1920x1440"
    case value2160x1440 = "2160x1440"
    case value2160x2160 = "2160x2160"
    case value2160x2880 = "2160x2880"
    case value2160x3240 = "2160x3240"
    case value2160x3840 = "2160x3840"
    case value2160x5040 = "2160x5040"
    case value2520x1080 = "2520x1080"
    case value2560x1440 = "2560x1440"
    case value2880x2160 = "2880x2160"
    case value3240x2160 = "3240x2160"
    case value3360x1440 = "3360x1440"
    case value3840x2160 = "3840x2160"
    case value5040x2160 = "5040x2160"
  }

  public struct UpscaleFactor: Codable, Sendable {
    public var max: Double?
    public var min: Double?

    public init(
      max: Double? = nil,
      min: Double? = nil
    ) {
      self.max = max
      self.min = min
    }

    enum CodingKeys: String, CodingKey {
      case max
      case min
    }
  }
}
