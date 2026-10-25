//
//  TogetherPostV1ImagesGenerationsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostV1ImagesGenerationsRequest: Codable, Sendable {
  public var disableSafetyChecker: Bool?
  public var guidanceScale: Double?
  public var height: Int?
  public var imageLoras: [TogetherPostV1ImagesGenerationsRequest.ImageLorasElement]?
  public var imageUrl: String?
  public var model: TogetherPostV1ImagesGenerationsRequest.Model
  public var n: Int?
  public var negativePrompt: String?
  public var outputFormat: TogetherPostV1ImagesGenerationsRequest.OutputFormat?
  public var prompt: String
  public var referenceImages: [String]?
  public var responseFormat: TogetherPostV1ImagesGenerationsRequest.ResponseFormat?
  public var seed: Int?
  public var steps: Int?
  public var width: Int?

  public init(
    model: TogetherPostV1ImagesGenerationsRequest.Model,
    prompt: String,
    disableSafetyChecker: Bool? = nil,
    guidanceScale: Double? = nil,
    height: Int? = nil,
    imageLoras: [TogetherPostV1ImagesGenerationsRequest.ImageLorasElement]? = nil,
    imageUrl: String? = nil,
    n: Int? = nil,
    negativePrompt: String? = nil,
    outputFormat: TogetherPostV1ImagesGenerationsRequest.OutputFormat? = nil,
    referenceImages: [String]? = nil,
    responseFormat: TogetherPostV1ImagesGenerationsRequest.ResponseFormat? = nil,
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

  public struct ImageLorasElement: Codable, Sendable {
    public var path: String
    public var scale: Double

    public init(
      path: String,
      scale: Double
    ) {
      self.path = path
      self.scale = scale
    }

    enum CodingKeys: String, CodingKey {
      case path
      case scale
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable,
    Sendable
  {
    case blackForestLabsFlux1SchnellFree
    case blackForestLabsFlux1Schnell
    case blackForestLabsFlux1_1Pro
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "black-forest-labs/FLUX.1-schnell-Free":
        self = .blackForestLabsFlux1SchnellFree
      case "black-forest-labs/FLUX.1-schnell":
        self = .blackForestLabsFlux1Schnell
      case "black-forest-labs/FLUX.1.1-pro":
        self = .blackForestLabsFlux1_1Pro
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .blackForestLabsFlux1SchnellFree:
        return "black-forest-labs/FLUX.1-schnell-Free"
      case .blackForestLabsFlux1Schnell:
        return "black-forest-labs/FLUX.1-schnell"
      case .blackForestLabsFlux1_1Pro:
        return "black-forest-labs/FLUX.1.1-pro"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case blackForestLabsFlux1SchnellFree = "black-forest-labs/FLUX.1-schnell-Free"
      case blackForestLabsFlux1Schnell = "black-forest-labs/FLUX.1-schnell"
      case blackForestLabsFlux1_1Pro = "black-forest-labs/FLUX.1.1-pro"
    }
  }

  public enum OutputFormat: String, Codable, Hashable, Sendable {
    case jpeg = "jpeg"
    case png = "png"
  }

  public enum ResponseFormat: String, Codable, Hashable,
    Sendable
  {
    case base64 = "base64"
    case url = "url"
  }
}
