//
//  TogetherPostFineTunesRequestTrainOnInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherPostFineTunesRequestTrainOnInputs: Codable, Sendable {
  case boolean(Bool)
  case postFineTunesRequestTrainOnInputsOneOf2(TogetherPostFineTunesRequestTrainOnInputsOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    self = .postFineTunesRequestTrainOnInputsOneOf2(
      try container.decode(TogetherPostFineTunesRequestTrainOnInputsOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .postFineTunesRequestTrainOnInputsOneOf2(let value):
      try container.encode(value)
    }
  }
}
