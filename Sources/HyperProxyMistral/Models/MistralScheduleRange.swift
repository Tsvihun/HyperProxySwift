//
//  MistralScheduleRange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScheduleRange: Codable, Sendable {
  public var end: Int?
  public var start: Int
  public var step: Int?

  public init(
    start: Int,
    end: Int? = nil,
    step: Int? = nil
  ) {
    self.end = end
    self.start = start
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
    case step
  }
}
