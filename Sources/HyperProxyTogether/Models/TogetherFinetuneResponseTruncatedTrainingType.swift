//
//  TogetherFinetuneResponseTruncatedTrainingType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherFinetuneResponseTruncatedTrainingType: Codable, Sendable {
  case fullTrainingType(TogetherFullTrainingType)
  case loRATrainingType(TogetherLoRATrainingType)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherFullTrainingType.self) {
      self = .fullTrainingType(value)
      return
    }
    self = .loRATrainingType(try container.decode(TogetherLoRATrainingType.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .fullTrainingType(let value):
      try container.encode(value)
    case .loRATrainingType(let value):
      try container.encode(value)
    }
  }
}
