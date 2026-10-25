//
//  TogetherLRScheduler.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherLRScheduler: Codable, Sendable {
  public var lrSchedulerArgs: TogetherLRScheduler.LrSchedulerArgs?
  public var lrSchedulerType: TogetherLRScheduler.LrSchedulerType

  public init(
    lrSchedulerType: TogetherLRScheduler.LrSchedulerType,
    lrSchedulerArgs: TogetherLRScheduler.LrSchedulerArgs? = nil
  ) {
    self.lrSchedulerArgs = lrSchedulerArgs
    self.lrSchedulerType = lrSchedulerType
  }

  enum CodingKeys: String, CodingKey {
    case lrSchedulerArgs = "lr_scheduler_args"
    case lrSchedulerType = "lr_scheduler_type"
  }

  public enum LrSchedulerArgs: Codable, Sendable {
    case linearLrSchedulerArgs(TogetherLinearLRSchedulerArgs)
    case cosineLrSchedulerArgs(TogetherCosineLRSchedulerArgs)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherLinearLRSchedulerArgs.self) {
        self = .linearLrSchedulerArgs(value)
        return
      }
      self = .cosineLrSchedulerArgs(try container.decode(TogetherCosineLRSchedulerArgs.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .linearLrSchedulerArgs(let value):
        try container.encode(value)
      case .cosineLrSchedulerArgs(let value):
        try container.encode(value)
      }
    }
  }

  public enum LrSchedulerType: String, Codable, Hashable, Sendable {
    case linear = "linear"
    case cosine = "cosine"
  }
}
