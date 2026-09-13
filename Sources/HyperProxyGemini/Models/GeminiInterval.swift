//
//  GeminiInterval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInterval: Codable, Sendable {
  public var endTime: String?
  public var startTime: String?

  public init(
    endTime: String? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case startTime
  }
}
