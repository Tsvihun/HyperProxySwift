//
//  MistralEmbeddingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddingRequest: Codable, Sendable {
  public var encodingFormat: MistralEncodingFormat?
  public var input: MistralEmbeddingRequest.Input
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var outputDimension: Int?
  public var outputDtype: MistralEmbeddingDtype?

  public init(
    input: MistralEmbeddingRequest.Input,
    model: String,
    encodingFormat: MistralEncodingFormat? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    outputDimension: Int? = nil,
    outputDtype: MistralEmbeddingDtype? = nil
  ) {
    self.encodingFormat = encodingFormat
    self.input = input
    self.metadata = metadata
    self.model = model
    self.outputDimension = outputDimension
    self.outputDtype = outputDtype
  }

  enum CodingKeys: String, CodingKey {
    case encodingFormat = "encoding_format"
    case input
    case metadata
    case model
    case outputDimension = "output_dimension"
    case outputDtype = "output_dtype"
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

extension MistralEmbeddingRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralEmbeddingRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
