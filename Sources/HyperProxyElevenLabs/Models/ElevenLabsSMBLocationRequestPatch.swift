//
//  ElevenLabsSMBLocationRequestPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBLocationRequestPatch: Codable, Sendable {
  public var address: String?
  public var customerFacingName: String?
  public var isActive: Bool?
  public var maxConcurrentAppointments: Int?
  public var name: String?
  public var notes: String?
  public var operatingHours: ElevenLabsWorkingHours?

  public init(
    address: String? = nil,
    customerFacingName: String? = nil,
    isActive: Bool? = nil,
    maxConcurrentAppointments: Int? = nil,
    name: String? = nil,
    notes: String? = nil,
    operatingHours: ElevenLabsWorkingHours? = nil
  ) {
    self.address = address
    self.customerFacingName = customerFacingName
    self.isActive = isActive
    self.maxConcurrentAppointments = maxConcurrentAppointments
    self.name = name
    self.notes = notes
    self.operatingHours = operatingHours
  }

  enum CodingKeys: String, CodingKey {
    case address
    case customerFacingName = "customer_facing_name"
    case isActive = "is_active"
    case maxConcurrentAppointments = "max_concurrent_appointments"
    case name
    case notes
    case operatingHours = "operating_hours"
  }
}
