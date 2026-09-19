//
//  TogetherLRSchedulerLrSchedulerArgs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherLRSchedulerLrSchedulerArgs: Codable, Sendable {
  case linearLRSchedulerArgs(TogetherLinearLRSchedulerArgs)
  case cosineLRSchedulerArgs(TogetherCosineLRSchedulerArgs)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherLinearLRSchedulerArgs.self) {
      self = .linearLRSchedulerArgs(value)
      return
    }
    self = .cosineLRSchedulerArgs(try container.decode(TogetherCosineLRSchedulerArgs.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .linearLRSchedulerArgs(let value):
      try container.encode(value)
    case .cosineLRSchedulerArgs(let value):
      try container.encode(value)
    }
  }
}
