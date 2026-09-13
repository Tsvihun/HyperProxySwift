//
//  TogetherFineTuneProgress.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTuneProgress: Codable, Sendable {
  public var estimateAvailable: Bool
  public var secondsRemaining: Int

  public init(
    estimateAvailable: Bool,
    secondsRemaining: Int
  ) {
    self.estimateAvailable = estimateAvailable
    self.secondsRemaining = secondsRemaining
  }

  enum CodingKeys: String, CodingKey {
    case estimateAvailable = "estimate_available"
    case secondsRemaining = "seconds_remaining"
  }
}
