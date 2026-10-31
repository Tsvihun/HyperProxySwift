//
//  ElevenLabsDateModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDateModel: Codable, Sendable {
  public var day: Int
  public var month: Int
  public var year: Int

  public init(
    day: Int,
    month: Int,
    year: Int
  ) {
    self.day = day
    self.month = month
    self.year = year
  }

  enum CodingKeys: String, CodingKey {
    case day
    case month
    case year
  }
}
