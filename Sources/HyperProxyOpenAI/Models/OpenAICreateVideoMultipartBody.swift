//
//  OpenAICreateVideoMultipartBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVideoMultipartBody: Codable, Sendable {
  public var inputReference: HyperProxyJSONValue?
  public var model: OpenAIVideoModel?
  public var prompt: String
  public var seconds: OpenAIVideoSeconds?
  public var size: OpenAIVideoSize?

  public init(
    prompt: String,
    inputReference: HyperProxyJSONValue? = nil,
    model: OpenAIVideoModel? = nil,
    seconds: OpenAIVideoSeconds? = nil,
    size: OpenAIVideoSize? = nil
  ) {
    self.inputReference = inputReference
    self.model = model
    self.prompt = prompt
    self.seconds = seconds
    self.size = size
  }

  enum CodingKeys: String, CodingKey {
    case inputReference = "input_reference"
    case model
    case prompt
    case seconds
    case size
  }
}
