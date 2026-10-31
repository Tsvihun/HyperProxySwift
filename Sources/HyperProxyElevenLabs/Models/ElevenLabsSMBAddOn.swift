//
//  ElevenLabsSMBAddOn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBAddOn: Codable, Sendable {
  public var addDurationMinutes: Int?
  public var addPrice: Double?
  public var description: String?
  public var id: String?
  public var name: String

  public init(
    name: String,
    addDurationMinutes: Int? = nil,
    addPrice: Double? = nil,
    description: String? = nil,
    id: String? = nil
  ) {
    self.addDurationMinutes = addDurationMinutes
    self.addPrice = addPrice
    self.description = description
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case addDurationMinutes = "add_duration_minutes"
    case addPrice = "add_price"
    case description
    case id
    case name
  }
}
