//
//  MistralReferenceChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralReferenceChunk: Codable, Sendable {
  public var referenceIds: [MistralReferenceChunk.ReferenceIdsElement]
  public var kind: MistralReferenceChunk.Kind?

  public init(
    referenceIds: [MistralReferenceChunk.ReferenceIdsElement],
    kind: MistralReferenceChunk.Kind? = nil
  ) {
    self.referenceIds = referenceIds
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case referenceIds = "reference_ids"
    case kind = "type"
  }

  public enum ReferenceIdsElement: Codable, Sendable {
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case reference = "reference"
  }
}

extension MistralReferenceChunk.ReferenceIdsElement: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralReferenceChunk.ReferenceIdsElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
