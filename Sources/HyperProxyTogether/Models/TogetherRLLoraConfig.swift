//
//  TogetherRLLoraConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLLoraConfig: Codable, Sendable {
  public var alpha: Int?
  public var dropout: Double?
  public var rank: Int?
  public var seed: TogetherRLLoraConfig.Seed?
  public var trainUnembed: Bool?

  public init(
    alpha: Int? = nil,
    dropout: Double? = nil,
    rank: Int? = nil,
    seed: TogetherRLLoraConfig.Seed? = nil,
    trainUnembed: Bool? = nil
  ) {
    self.alpha = alpha
    self.dropout = dropout
    self.rank = rank
    self.seed = seed
    self.trainUnembed = trainUnembed
  }

  enum CodingKeys: String, CodingKey {
    case alpha
    case dropout
    case rank
    case seed
    case trainUnembed = "train_unembed"
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

extension TogetherRLLoraConfig.Seed: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLLoraConfig.Seed: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
