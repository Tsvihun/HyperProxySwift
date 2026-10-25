//
//  GroqCreateTranslationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateTranslationRequest: Codable, Sendable {
  public var file: String?
  public var model: GroqCreateTranslationRequest.Model
  public var prompt: String?
  public var responseFormat: GroqCreateTranslationRequest.ResponseFormat?
  public var temperature: Double?
  public var url: String?

  public init(
    model: GroqCreateTranslationRequest.Model,
    file: String? = nil,
    prompt: String? = nil,
    responseFormat: GroqCreateTranslationRequest.ResponseFormat? = nil,
    temperature: Double? = nil,
    url: String? = nil
  ) {
    self.file = file
    self.model = model
    self.prompt = prompt
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case file
    case model
    case prompt
    case responseFormat = "response_format"
    case temperature
    case url
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case whisperLargeV3
    case whisperLargeV3Turbo
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "whisper-large-v3":
        self = .whisperLargeV3
      case "whisper-large-v3-turbo":
        self = .whisperLargeV3Turbo
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .whisperLargeV3:
        return "whisper-large-v3"
      case .whisperLargeV3Turbo:
        return "whisper-large-v3-turbo"
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
      case whisperLargeV3 = "whisper-large-v3"
      case whisperLargeV3Turbo = "whisper-large-v3-turbo"
    }
  }

  public enum ResponseFormat: String, Codable, Hashable, Sendable {
    case json = "json"
    case text = "text"
    case verboseJson = "verbose_json"
  }
}
