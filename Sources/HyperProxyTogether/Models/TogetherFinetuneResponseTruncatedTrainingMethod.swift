//
//  TogetherFinetuneResponseTruncatedTrainingMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherFinetuneResponseTruncatedTrainingMethod: Codable, Sendable {
  case trainingMethodSFT(TogetherTrainingMethodSFT)
  case trainingMethodDPO(TogetherTrainingMethodDPO)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherTrainingMethodSFT.self) {
      self = .trainingMethodSFT(value)
      return
    }
    self = .trainingMethodDPO(try container.decode(TogetherTrainingMethodDPO.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .trainingMethodSFT(let value):
      try container.encode(value)
    case .trainingMethodDPO(let value):
      try container.encode(value)
    }
  }
}
