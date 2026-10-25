//
//  TogetherRLTrainingCheckpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingCheckpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var registration: TogetherRLModelRegistryArtifact?
  public var step: TogetherRLTrainingCheckpoint.Step

  public init(
    createdAt: String,
    id: String,
    step: TogetherRLTrainingCheckpoint.Step,
    registration: TogetherRLModelRegistryArtifact? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.registration = registration
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case registration
    case step
  }

  public enum Step: Codable, Sendable {
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

extension TogetherRLTrainingCheckpoint.Step: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLTrainingCheckpoint.Step: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
