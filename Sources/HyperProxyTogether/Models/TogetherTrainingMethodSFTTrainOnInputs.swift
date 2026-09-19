//
//  TogetherTrainingMethodSFTTrainOnInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherTrainingMethodSFTTrainOnInputs: Codable, Sendable {
  case boolean(Bool)
  case trainingMethodSFTTrainOnInputsOneOf2(TogetherTrainingMethodSFTTrainOnInputsOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    self = .trainingMethodSFTTrainOnInputsOneOf2(
      try container.decode(TogetherTrainingMethodSFTTrainOnInputsOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .trainingMethodSFTTrainOnInputsOneOf2(let value):
      try container.encode(value)
    }
  }
}
