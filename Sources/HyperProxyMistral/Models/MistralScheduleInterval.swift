//
//  MistralScheduleInterval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScheduleInterval: Codable, Sendable {
  public var every: String
  public var offset: String?

  public init(
    every: String,
    offset: String? = nil
  ) {
    self.every = every
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case every
    case offset
  }
}
