//
//  MistralUpdateJudgeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateJudgeRequest: Codable, Sendable {
  public var description: String
  public var instructions: String
  public var modelName: String
  public var name: String
  public var output: MistralUpdateJudgeRequest.Output
  public var tools: [String]

  public init(
    description: String,
    instructions: String,
    modelName: String,
    name: String,
    output: MistralUpdateJudgeRequest.Output,
    tools: [String]
  ) {
    self.description = description
    self.instructions = instructions
    self.modelName = modelName
    self.name = name
    self.output = output
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case modelName = "model_name"
    case name
    case output
    case tools
  }

  public enum Output: Codable, Sendable {
    case judgeClassificationOutput(MistralJudgeClassificationOutput)
    case judgeRegressionOutput(MistralJudgeRegressionOutput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralJudgeClassificationOutput.self) {
        self = .judgeClassificationOutput(value)
        return
      }
      self = .judgeRegressionOutput(try container.decode(MistralJudgeRegressionOutput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .judgeClassificationOutput(let value):
        try container.encode(value)
      case .judgeRegressionOutput(let value):
        try container.encode(value)
      }
    }
  }
}
