//
//  MistralEvaluationRunRecordFilterInputSortAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralEvaluationRunRecordFilterInputSortAnyOf1: Codable, Sendable {
  case fieldSortInput(MistralFieldSortInput)
  case scoreSortInput(MistralScoreSortInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralFieldSortInput.self) {
      self = .fieldSortInput(value)
      return
    }
    self = .scoreSortInput(try container.decode(MistralScoreSortInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .fieldSortInput(let value):
      try container.encode(value)
    case .scoreSortInput(let value):
      try container.encode(value)
    }
  }
}
