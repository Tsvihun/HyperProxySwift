//
//  OpenAICreateTranslationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateTranslationRequest: Codable, Sendable {
  public var file: String
  public var model: OpenAICreateTranslationRequest.Model
  public var prompt: String?
  public var responseFormat: OpenAICreateTranslationRequest.ResponseFormat?
  public var temperature: Double?

  public init(
    file: String,
    model: OpenAICreateTranslationRequest.Model,
    prompt: String? = nil,
    responseFormat: OpenAICreateTranslationRequest.ResponseFormat? = nil,
    temperature: Double? = nil
  ) {
    self.file = file
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case file
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case whisper1
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "whisper-1":
        self = .whisper1
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .whisper1:
        return "whisper-1"
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

    public enum Whisper1: String, Codable, Hashable, Sendable {
      case whisper1 = "whisper-1"
    }
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case json = "json"
    case text = "text"
    case srt = "srt"
    case verboseJson = "verbose_json"
    case vtt = "vtt"
  }
}
