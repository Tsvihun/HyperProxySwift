//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1DebugTimings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1DebugTimings: Codable, Sendable {
  public var epochMs: Int
  public var event: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1DebugTimingsEvent
  public var startMs: Int

  public init(
    epochMs: Int,
    event: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1DebugTimingsEvent,
    startMs: Int
  ) {
    self.epochMs = epochMs
    self.event = event
    self.startMs = startMs
  }

  enum CodingKeys: String, CodingKey {
    case epochMs = "epoch_ms"
    case event
    case startMs = "start_ms"
  }
}
