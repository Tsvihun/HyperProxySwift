//
//  OpenAIRealtimeTruncation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeTruncation: Codable, Sendable {
  case preset(OpenAIRealtimeTruncation.Preset)
  case retentionRatioTruncation(OpenAIRealtimeTruncation.RetentionRatioTruncation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeTruncation.Preset.self) {
      self = .preset(value)
      return
    }
    self = .retentionRatioTruncation(
      try container.decode(OpenAIRealtimeTruncation.RetentionRatioTruncation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .preset(let value):
      try container.encode(value)
    case .retentionRatioTruncation(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .preset(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var disabled: Self { .preset(.disabled) }

  public enum Preset: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case disabled = "disabled"
  }

  public struct RetentionRatioTruncation: Codable, Sendable {
    public var retentionRatio: Double
    public var tokenLimits: OpenAIRealtimeTruncation.RetentionRatioTruncation.TokenLimits?
    public var kind: OpenAIRealtimeTruncation.RetentionRatioTruncation.Kind

    public init(
      retentionRatio: Double,
      kind: OpenAIRealtimeTruncation.RetentionRatioTruncation.Kind,
      tokenLimits: OpenAIRealtimeTruncation.RetentionRatioTruncation.TokenLimits? = nil
    ) {
      self.retentionRatio = retentionRatio
      self.tokenLimits = tokenLimits
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case retentionRatio = "retention_ratio"
      case tokenLimits = "token_limits"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case retentionRatio = "retention_ratio"
    }

    public struct TokenLimits: Codable, Sendable {
      public var postInstructions: Int?

      public init(
        postInstructions: Int? = nil
      ) {
        self.postInstructions = postInstructions
      }

      enum CodingKeys: String, CodingKey {
        case postInstructions = "post_instructions"
      }
    }
  }
}
