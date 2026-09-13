//
//  OpenAILiveSessionUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionUsage: Codable, Sendable {
  public var seconds: Double

  public init(
    seconds: Double
  ) {
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case seconds
  }
}
