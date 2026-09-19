//
//  OpenAICreateImageRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateImageRequest: Codable, Sendable {
  public var background: OpenAICreateImageRequestBackground?
  public var model: OpenAICreateImageRequestModel?
  public var moderation: OpenAICreateImageRequestModeration?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAICreateImageRequestOutputFormat?
  public var partialImages: Int?
  public var prompt: String
  public var quality: OpenAICreateImageRequestQuality?
  public var responseFormat: OpenAICreateImageRequestResponseFormat?
  public var size: OpenAICreateImageRequestSize?
  public var stream: Bool?
  public var style: OpenAICreateImageRequestStyle?
  public var user: String?

  public init(
    prompt: String,
    background: OpenAICreateImageRequestBackground? = nil,
    model: OpenAICreateImageRequestModel? = nil,
    moderation: OpenAICreateImageRequestModeration? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAICreateImageRequestOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAICreateImageRequestQuality? = nil,
    responseFormat: OpenAICreateImageRequestResponseFormat? = nil,
    size: OpenAICreateImageRequestSize? = nil,
    stream: Bool? = nil,
    style: OpenAICreateImageRequestStyle? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.model = model
    self.moderation = moderation
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.responseFormat = responseFormat
    self.size = size
    self.stream = stream
    self.style = style
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case model
    case moderation
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case responseFormat = "response_format"
    case size
    case stream
    case style
    case user
  }
}
