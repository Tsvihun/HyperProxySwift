//
//  MistralGetTraces.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetTraces: Codable, Sendable {
  public var traces: MistralFeedResultGetTrace

  public init(
    traces: MistralFeedResultGetTrace
  ) {
    self.traces = traces
  }

  enum CodingKeys: String, CodingKey {
    case traces
  }
}
