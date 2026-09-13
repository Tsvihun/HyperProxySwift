//
//  MistralGetLogs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetLogs: Codable, Sendable {
  public var logs: MistralFeedResultGetLog

  public init(
    logs: MistralFeedResultGetLog
  ) {
    self.logs = logs
  }

  enum CodingKeys: String, CodingKey {
    case logs
  }
}
