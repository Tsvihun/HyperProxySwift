//
//  OpenAICreateImageEditRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateImageEditRequest: Codable, Sendable {
  public var background: OpenAICreateImageEditRequestBackground?
  public var image: HyperProxyJSONValue
  public var inputFidelity: OpenAIInputFidelity?
  public var mask: String?
  public var model: HyperProxyJSONValue?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAICreateImageEditRequestOutputFormat?
  public var partialImages: OpenAIPartialImages?
  public var prompt: String
  public var quality: OpenAICreateImageEditRequestQuality?
  public var responseFormat: OpenAICreateImageEditRequestResponseFormat?
  public var size: HyperProxyJSONValue?
  public var stream: Bool?
  public var user: String?

  public init(
    image: HyperProxyJSONValue,
    prompt: String,
    background: OpenAICreateImageEditRequestBackground? = nil,
    inputFidelity: OpenAIInputFidelity? = nil,
    mask: String? = nil,
    model: HyperProxyJSONValue? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAICreateImageEditRequestOutputFormat? = nil,
    partialImages: OpenAIPartialImages? = nil,
    quality: OpenAICreateImageEditRequestQuality? = nil,
    responseFormat: OpenAICreateImageEditRequestResponseFormat? = nil,
    size: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.image = image
    self.inputFidelity = inputFidelity
    self.mask = mask
    self.model = model
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.responseFormat = responseFormat
    self.size = size
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case image
    case inputFidelity = "input_fidelity"
    case mask
    case model
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case responseFormat = "response_format"
    case size
    case stream
    case user
  }
}
