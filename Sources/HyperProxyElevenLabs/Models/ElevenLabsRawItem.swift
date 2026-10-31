//
//  ElevenLabsRawItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRawItem: Codable, Sendable {
  public var description: String?
  public var durationMinutes: Int?
  public var name: String
  public var price: Double?

  public init(
    name: String,
    description: String? = nil,
    durationMinutes: Int? = nil,
    price: Double? = nil
  ) {
    self.description = description
    self.durationMinutes = durationMinutes
    self.name = name
    self.price = price
  }

  enum CodingKeys: String, CodingKey {
    case description
    case durationMinutes = "duration_minutes"
    case name
    case price
  }
}
