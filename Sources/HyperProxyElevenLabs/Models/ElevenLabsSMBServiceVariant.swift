//
//  ElevenLabsSMBServiceVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBServiceVariant: Codable, Sendable {
  public var durationMinutes: Int
  public var id: String?
  public var isActive: Bool?
  public var price: Double?

  public init(
    durationMinutes: Int,
    id: String? = nil,
    isActive: Bool? = nil,
    price: Double? = nil
  ) {
    self.durationMinutes = durationMinutes
    self.id = id
    self.isActive = isActive
    self.price = price
  }

  enum CodingKeys: String, CodingKey {
    case durationMinutes = "duration_minutes"
    case id
    case isActive = "is_active"
    case price
  }
}
