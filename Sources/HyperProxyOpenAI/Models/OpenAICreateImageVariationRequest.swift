//
//  OpenAICreateImageVariationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateImageVariationRequest: Codable, Sendable {
  public var image: String
  public var model: OpenAICreateImageVariationRequest.Model?
  public var n: Int?
  public var responseFormat: OpenAICreateImageVariationRequest.ResponseFormat?
  public var size: OpenAICreateImageVariationRequest.Size?
  public var user: String?

  public init(
    image: String,
    model: OpenAICreateImageVariationRequest.Model? = nil,
    n: Int? = nil,
    responseFormat: OpenAICreateImageVariationRequest.ResponseFormat? = nil,
    size: OpenAICreateImageVariationRequest.Size? = nil,
    user: String? = nil
  ) {
    self.image = image
    self.model = model
    self.n = n
    self.responseFormat = responseFormat
    self.size = size
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case image
    case model
    case n
    case responseFormat = "response_format"
    case size
    case user
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case dallE2
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "dall-e-2":
        self = .dallE2
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .dallE2:
        return "dall-e-2"
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

    public enum DallE2: String, Codable, Hashable, Sendable {
      case dallE2 = "dall-e-2"
    }
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case url = "url"
    case b64Json = "b64_json"
  }

  public enum Size: String, Codable, Hashable, Sendable {
    case value256x256 = "256x256"
    case value512x512 = "512x512"
    case value1024x1024 = "1024x1024"
  }
}
