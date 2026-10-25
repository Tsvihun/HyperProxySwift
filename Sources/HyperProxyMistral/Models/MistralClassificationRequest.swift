//
//  MistralClassificationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClassificationRequest: Codable, Sendable {
  public var input: MistralClassificationRequest.Input
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String

  public init(
    input: MistralClassificationRequest.Input,
    model: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.input = input
    self.metadata = metadata
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case metadata
    case model
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralClassificationRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralClassificationRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
