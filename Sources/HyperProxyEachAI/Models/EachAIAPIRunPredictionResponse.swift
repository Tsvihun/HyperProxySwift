//
//  EachAIAPIRunPredictionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIRunPredictionResponse: Codable, Sendable {
  public var error: String?
  public var message: String?
  public var output: EachAIAPIRunPredictionResponse.Output?
  public var predictionID: String?
  public var status: EachAIAPIRunPredictionResponse.Status?

  public init(
    error: String? = nil,
    message: String? = nil,
    output: EachAIAPIRunPredictionResponse.Output? = nil,
    predictionID: String? = nil,
    status: EachAIAPIRunPredictionResponse.Status? = nil
  ) {
    self.error = error
    self.message = message
    self.output = output
    self.predictionID = predictionID
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case message
    case output
    case predictionID
    case status
  }

  public enum Output: Codable, Sendable {
    case string(String)
    case array([HyperProxyJSONValue])
    case object(HyperProxyJSONValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([HyperProxyJSONValue].self) {
        self = .array(value)
        return
      }
      self = .object(try container.decode(HyperProxyJSONValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .array(let value):
        try container.encode(value)
      case .object(let value):
        try container.encode(value)
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case success = "success"
    case failed = "failed"
    case cancelled = "cancelled"
  }
}

extension EachAIAPIRunPredictionResponse.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension EachAIAPIRunPredictionResponse.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: HyperProxyJSONValue...) {
    self = .array(elements)
  }
}
