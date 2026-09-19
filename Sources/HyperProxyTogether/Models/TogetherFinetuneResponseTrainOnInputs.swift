//
//  TogetherFinetuneResponseTrainOnInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherFinetuneResponseTrainOnInputs: Codable, Sendable {
  case boolean(Bool)
  case finetuneResponseTrainOnInputsOneOf2(TogetherFinetuneResponseTrainOnInputsOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    self = .finetuneResponseTrainOnInputsOneOf2(
      try container.decode(TogetherFinetuneResponseTrainOnInputsOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .finetuneResponseTrainOnInputsOneOf2(let value):
      try container.encode(value)
    }
  }
}
