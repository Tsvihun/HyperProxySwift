//
//  MistralResponsesTextConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesTextConfig: Codable, Sendable {
  public var format: MistralResponsesTextConfig.Format?
  public var verbosity: MistralResponsesTextConfig.Verbosity?

  public init(
    format: MistralResponsesTextConfig.Format? = nil,
    verbosity: MistralResponsesTextConfig.Verbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }

  public enum Format: Codable, Sendable {
    case responsesFormatText(MistralResponsesFormatText)
    case responsesFormatTextJSONSchemaConfig(MistralResponsesFormatTextJSONSchemaConfig)
    case responsesFormatJSONObject(MistralResponsesFormatJSONObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesFormatText.self) {
        self = .responsesFormatText(value)
        return
      }
      if let value = try? container.decode(MistralResponsesFormatTextJSONSchemaConfig.self) {
        self = .responsesFormatTextJSONSchemaConfig(value)
        return
      }
      self = .responsesFormatJSONObject(try container.decode(MistralResponsesFormatJSONObject.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesFormatText(let value):
        try container.encode(value)
      case .responsesFormatTextJSONSchemaConfig(let value):
        try container.encode(value)
      case .responsesFormatJSONObject(let value):
        try container.encode(value)
      }
    }
  }

  public enum Verbosity: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
  }
}
