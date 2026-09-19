//
//  MistralUpdateJudgeRequestOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralUpdateJudgeRequestOutput: Codable, Sendable {
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
