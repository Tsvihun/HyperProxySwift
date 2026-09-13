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
  public var lrSchedulerArgs: HyperProxyJSONValue?
  public var lrSchedulerType: TogetherLRSchedulerLrSchedulerType

  public init(
    lrSchedulerType: TogetherLRSchedulerLrSchedulerType,
    lrSchedulerArgs: HyperProxyJSONValue? = nil
  ) {
    self.lrSchedulerArgs = lrSchedulerArgs
    self.lrSchedulerType = lrSchedulerType
  }

  enum CodingKeys: String, CodingKey {
    case lrSchedulerArgs = "lr_scheduler_args"
    case lrSchedulerType = "lr_scheduler_type"
  }
}
