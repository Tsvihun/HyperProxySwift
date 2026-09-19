//
//  OpenAIRunGraderRequestGrader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunGraderRequestGrader: Codable, Sendable {
  case graderStringCheck(OpenAIGraderStringCheck)
  case graderTextSimilarity(OpenAIGraderTextSimilarity)
  case graderPython(OpenAIGraderPython)
  case graderScoreModel(OpenAIGraderScoreModel)
  case graderMulti(OpenAIGraderMulti)

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
    self = .graderMulti(try container.decode(OpenAIGraderMulti.self))
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
    case .graderMulti(let value):
      try container.encode(value)
    }
  }
}
