//
//  OpenAIGraderMulti.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderMulti: Codable, Sendable {
  public var calculateOutput: String
  public var graders: [String: OpenAIGraderMulti.GradersValue]
  public var name: String
  public var kind: OpenAIGraderMulti.Kind

  public init(
    calculateOutput: String,
    graders: [String: OpenAIGraderMulti.GradersValue],
    name: String,
    kind: OpenAIGraderMulti.Kind
  ) {
    self.calculateOutput = calculateOutput
    self.graders = graders
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case calculateOutput = "calculate_output"
    case graders
    case name
    case kind = "type"
  }

  public enum GradersValue: Codable, Sendable {
    case graderStringCheck(OpenAIGraderStringCheck)
    case graderTextSimilarity(OpenAIGraderTextSimilarity)
    case graderPython(OpenAIGraderPython)
    case graderScoreModel(OpenAIGraderScoreModel)
    case graderLabelModel(OpenAIGraderLabelModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIGraderStringCheck.self) {
        self = .graderStringCheck(value)
        return
      }
      if let value = try? container.decode(OpenAIGraderTextSimilarity.self) {
        self = .graderTextSimilarity(value)
        return
      }
      if let value = try? container.decode(OpenAIGraderPython.self) {
        self = .graderPython(value)
        return
      }
      if let value = try? container.decode(OpenAIGraderScoreModel.self) {
        self = .graderScoreModel(value)
        return
      }
      self = .graderLabelModel(try container.decode(OpenAIGraderLabelModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .graderStringCheck(let value):
        try container.encode(value)
      case .graderTextSimilarity(let value):
        try container.encode(value)
      case .graderPython(let value):
        try container.encode(value)
      case .graderScoreModel(let value):
        try container.encode(value)
      case .graderLabelModel(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case multi = "multi"
  }
}
