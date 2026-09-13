//
//  TogetherXidDetail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherXidDetail: Codable, Sendable {
  public var events: [TogetherXidEvent]

  public init(
    events: [TogetherXidEvent]
  ) {
    self.events = events
  }

  enum CodingKeys: String, CodingKey {
    case events
  }
}
