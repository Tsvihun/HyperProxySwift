//
//  StabilityInpaintingSearchModeRequestBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityInpaintingSearchModeRequestBody: Codable, Sendable {
  public var image: String
  public var mode: StabilityInpaintingSearchModeRequestBodyMode
  public var negativePrompt: String?
  public var outputFormat: StabilityInpaintingSearchModeRequestBodyOutputFormat?
  public var prompt: String
  public var searchPrompt: String
  public var seed: Double?

  public init(
    image: String,
    mode: StabilityInpaintingSearchModeRequestBodyMode,
    prompt: String,
    searchPrompt: String,
    negativePrompt: String? = nil,
    outputFormat: StabilityInpaintingSearchModeRequestBodyOutputFormat? = nil,
    seed: Double? = nil
  ) {
    self.image = image
    self.mode = mode
    self.negativePrompt = negativePrompt
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.searchPrompt = searchPrompt
    self.seed = seed
  }

  enum CodingKeys: String, CodingKey {
    case image
    case mode
    case negativePrompt = "negative_prompt"
    case outputFormat = "output_format"
    case prompt
    case searchPrompt = "search_prompt"
    case seed
  }
}
