//
//  TogetherPostImagesGenerationsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostImagesGenerationsRequest: Codable, Sendable {
  public var disableSafetyChecker: Bool?
  public var guidanceScale: Double?
  public var height: Int?
  public var imageLoras: [TogetherPostImagesGenerationsRequestImageLorasItem]?
  public var imageUrl: String?
  public var model: TogetherPostImagesGenerationsRequestModel
  public var n: Int?
  public var negativePrompt: String?
  public var outputFormat: TogetherPostImagesGenerationsRequestOutputFormat?
  public var prompt: String
  public var referenceImages: [String]?
  public var responseFormat: TogetherPostImagesGenerationsRequestResponseFormat?
  public var seed: Int?
  public var steps: Int?
  public var width: Int?

  public init(
    model: TogetherPostImagesGenerationsRequestModel,
    prompt: String,
    disableSafetyChecker: Bool? = nil,
    guidanceScale: Double? = nil,
    height: Int? = nil,
    imageLoras: [TogetherPostImagesGenerationsRequestImageLorasItem]? = nil,
    imageUrl: String? = nil,
    n: Int? = nil,
    negativePrompt: String? = nil,
    outputFormat: TogetherPostImagesGenerationsRequestOutputFormat? = nil,
    referenceImages: [String]? = nil,
    responseFormat: TogetherPostImagesGenerationsRequestResponseFormat? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    width: Int? = nil
  ) {
    self.disableSafetyChecker = disableSafetyChecker
    self.guidanceScale = guidanceScale
    self.height = height
    self.imageLoras = imageLoras
    self.imageUrl = imageUrl
    self.model = model
    self.n = n
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.referenceImages = referenceImages
    self.responseFormat = responseFormat
    self.seed = seed
    self.steps = steps
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case disableSafetyChecker = "disable_safety_checker"
    case guidanceScale = "guidance_scale"
    case height
    case imageLoras = "image_loras"
    case imageUrl = "image_url"
    case model
    case n
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case referenceImages = "reference_images"
    case responseFormat = "response_format"
    case seed
    case steps
    case width
  }
}
