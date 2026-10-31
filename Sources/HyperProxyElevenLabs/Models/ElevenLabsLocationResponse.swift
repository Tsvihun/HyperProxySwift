//
//  ElevenLabsLocationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLocationResponse: Codable, Sendable {
  public var _id: String
  public var address: String?
  public var customerFacingName: String?
  public var deactivatedAtUnix: Int?
  public var deactivationReason: ElevenLabsSMBLocationDeactivationReason?
  public var isActive: Bool
  public var maxConcurrentAppointments: Int?
  public var name: String
  public var notes: String?
  public var operatingHours: ElevenLabsWorkingHours?

  public init(
    _id: String,
    isActive: Bool,
    name: String,
    address: String? = nil,
    customerFacingName: String? = nil,
    deactivatedAtUnix: Int? = nil,
    deactivationReason: ElevenLabsSMBLocationDeactivationReason? = nil,
    maxConcurrentAppointments: Int? = nil,
    notes: String? = nil,
    operatingHours: ElevenLabsWorkingHours? = nil
  ) {
    self._id = _id
    self.address = address
    self.customerFacingName = customerFacingName
    self.deactivatedAtUnix = deactivatedAtUnix
    self.deactivationReason = deactivationReason
    self.isActive = isActive
    self.maxConcurrentAppointments = maxConcurrentAppointments
    self.name = name
    self.notes = notes
    self.operatingHours = operatingHours
  }

  enum CodingKeys: String, CodingKey {
    case _id
    case address
    case customerFacingName = "customer_facing_name"
    case deactivatedAtUnix = "deactivated_at_unix"
    case deactivationReason = "deactivation_reason"
    case isActive = "is_active"
    case maxConcurrentAppointments = "max_concurrent_appointments"
    case name
    case notes
    case operatingHours = "operating_hours"
  }
}
