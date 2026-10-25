//
//  TogetherRLSamplingParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSamplingParams: Codable, Sendable {
  public var maxTokens: Int?
  public var seed: TogetherRLSamplingParams.Seed?
  public var stop: [String]?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int? = nil,
    seed: TogetherRLSamplingParams.Seed? = nil,
    stop: [String]? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.maxTokens = maxTokens
    self.seed = seed
    self.stop = stop
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case seed
    case stop
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }

  public enum Seed: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherRLSamplingParams.Seed: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLSamplingParams.Seed: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
