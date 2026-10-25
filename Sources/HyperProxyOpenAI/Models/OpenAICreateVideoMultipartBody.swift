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
  public var inputReference: OpenAICreateVideoMultipartBody.InputReference?
  public var model: OpenAIVideoModel?
  public var prompt: String
  public var seconds: OpenAIVideoSeconds?
  public var size: OpenAIVideoSize?

  public init(
    prompt: String,
    inputReference: OpenAICreateVideoMultipartBody.InputReference? = nil,
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

  public enum InputReference: Codable, Sendable {
    case string(String)
    case imageRefParam2(OpenAIImageRefParam2)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .imageRefParam2(try container.decode(OpenAIImageRefParam2.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .imageRefParam2(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenAICreateVideoMultipartBody.InputReference: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
