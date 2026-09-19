//
//  OpenAICreateEvalRequestTestingCriteriaItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalRequestTestingCriteriaItem: Codable, Sendable {
  case createEvalLabelModelGrader(OpenAICreateEvalLabelModelGrader)
  case evalGraderStringCheck(OpenAIEvalGraderStringCheck)
  case evalGraderTextSimilarity(OpenAIEvalGraderTextSimilarity)
  case evalGraderPython(OpenAIEvalGraderPython)
  case evalGraderScoreModel(OpenAIEvalGraderScoreModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateEvalLabelModelGrader.self) {
      self = .createEvalLabelModelGrader(value)
      return
    }
    if let value = try? container.decode(OpenAIEvalGraderStringCheck.self) {
      self = .evalGraderStringCheck(value)
      return
    }
    if let value = try? container.decode(OpenAIEvalGraderTextSimilarity.self) {
      self = .evalGraderTextSimilarity(value)
      return
    }
    if let value = try? container.decode(OpenAIEvalGraderPython.self) {
      self = .evalGraderPython(value)
      return
    }
    self = .evalGraderScoreModel(try container.decode(OpenAIEvalGraderScoreModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createEvalLabelModelGrader(let value):
      try container.encode(value)
    case .evalGraderStringCheck(let value):
      try container.encode(value)
    case .evalGraderTextSimilarity(let value):
      try container.encode(value)
    case .evalGraderPython(let value):
      try container.encode(value)
    case .evalGraderScoreModel(let value):
      try container.encode(value)
    }
  }
}
