//
//  TogetherCreateVideoBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCreateVideoBody: Codable, Sendable {
  public var fps: Int?
  public var frameImages: [TogetherVideoFrameImageInput]?
  public var generateAudio: Bool?
  public var guidanceScale: Int?
  public var height: Int?
  public var media: TogetherVideoMedia?
  public var model: String
  public var negativePrompt: String?
  public var outputFormat: TogetherVideoOutputFormat?
  public var outputQuality: Int?
  public var prompt: String?
  public var ratio: String?
  public var referenceImages: [String]?
  public var resolution: String?
  public var seconds: String?
  public var seed: Int?
  public var steps: Int?
  public var width: Int?

  public init(
    model: String,
    fps: Int? = nil,
    frameImages: [TogetherVideoFrameImageInput]? = nil,
    generateAudio: Bool? = nil,
    guidanceScale: Int? = nil,
    height: Int? = nil,
    media: TogetherVideoMedia? = nil,
    negativePrompt: String? = nil,
    outputFormat: TogetherVideoOutputFormat? = nil,
    outputQuality: Int? = nil,
    prompt: String? = nil,
    ratio: String? = nil,
    referenceImages: [String]? = nil,
    resolution: String? = nil,
    seconds: String? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    width: Int? = nil
  ) {
    self.fps = fps
    self.frameImages = frameImages
    self.generateAudio = generateAudio
    self.guidanceScale = guidanceScale
    self.height = height
    self.media = media
    self.model = model
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.outputQuality = outputQuality
    self.prompt = prompt
    self.ratio = ratio
    self.referenceImages = referenceImages
    self.resolution = resolution
    self.seconds = seconds
    self.seed = seed
    self.steps = steps
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case fps
    case frameImages = "frame_images"
    case generateAudio = "generate_audio"
    case guidanceScale = "guidance_scale"
    case height
    case media
    case model
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case outputQuality = "output_quality"
    case prompt
    case ratio
    case referenceImages = "reference_images"
    case resolution
    case seconds
    case seed
    case steps
    case width
  }
}
