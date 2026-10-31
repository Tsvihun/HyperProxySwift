//
//  ElevenLabsSMBServiceDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBServiceDBModel: Codable, Sendable {
  public var _id: String
  public var addOns: [ElevenLabsSMBAddOn]?
  public var advanceBookingMinutes: Int?
  public var anyStaffMember: Bool?
  public var assetIds: [String]?
  public var bufferMinutes: Int?
  public var capacity: Int?
  public var createdAtUnix: Int?
  public var description: String?
  public var displayOnBookingPage: Bool?
  public var durationMinutes: Int
  public var groups: [ElevenLabsSMBGroupMembership]?
  public var intakeQuestions: [ElevenLabsSMBIntakeQuestion]?
  public var isActive: Bool?
  public var kind: ElevenLabsSMBServiceKind?
  public var locationIds: [String]?
  public var maxParticipants: Int?
  public var name: String
  public var price: Double?
  public var pricingMode: ElevenLabsPricingMode?
  public var promotions: [ElevenLabsSMBServicePromotion]?
  public var serviceLocation: ElevenLabsServiceLocationType?
  public var staffIds: [String]?
  public var travelAfter: Bool?
  public var travelBefore: Bool?
  public var travelMinutes: Int?
  public var ungroupedRank: Int?
  public var updatedAtUnix: Int?
  public var variants: [ElevenLabsSMBServiceVariant]

  public init(
    _id: String,
    durationMinutes: Int,
    name: String,
    price: Double?,
    variants: [ElevenLabsSMBServiceVariant],
    addOns: [ElevenLabsSMBAddOn]? = nil,
    advanceBookingMinutes: Int? = nil,
    anyStaffMember: Bool? = nil,
    assetIds: [String]? = nil,
    bufferMinutes: Int? = nil,
    capacity: Int? = nil,
    createdAtUnix: Int? = nil,
    description: String? = nil,
    displayOnBookingPage: Bool? = nil,
    groups: [ElevenLabsSMBGroupMembership]? = nil,
    intakeQuestions: [ElevenLabsSMBIntakeQuestion]? = nil,
    isActive: Bool? = nil,
    kind: ElevenLabsSMBServiceKind? = nil,
    locationIds: [String]? = nil,
    maxParticipants: Int? = nil,
    pricingMode: ElevenLabsPricingMode? = nil,
    promotions: [ElevenLabsSMBServicePromotion]? = nil,
    serviceLocation: ElevenLabsServiceLocationType? = nil,
    staffIds: [String]? = nil,
    travelAfter: Bool? = nil,
    travelBefore: Bool? = nil,
    travelMinutes: Int? = nil,
    ungroupedRank: Int? = nil,
    updatedAtUnix: Int? = nil
  ) {
    self._id = _id
    self.addOns = addOns
    self.advanceBookingMinutes = advanceBookingMinutes
    self.anyStaffMember = anyStaffMember
    self.assetIds = assetIds
    self.bufferMinutes = bufferMinutes
    self.capacity = capacity
    self.createdAtUnix = createdAtUnix
    self.description = description
    self.displayOnBookingPage = displayOnBookingPage
    self.durationMinutes = durationMinutes
    self.groups = groups
    self.intakeQuestions = intakeQuestions
    self.isActive = isActive
    self.kind = kind
    self.locationIds = locationIds
    self.maxParticipants = maxParticipants
    self.name = name
    self.price = price
    self.pricingMode = pricingMode
    self.promotions = promotions
    self.serviceLocation = serviceLocation
    self.staffIds = staffIds
    self.travelAfter = travelAfter
    self.travelBefore = travelBefore
    self.travelMinutes = travelMinutes
    self.ungroupedRank = ungroupedRank
    self.updatedAtUnix = updatedAtUnix
    self.variants = variants
  }

  enum CodingKeys: String, CodingKey {
    case _id
    case addOns = "add_ons"
    case advanceBookingMinutes = "advance_booking_minutes"
    case anyStaffMember = "any_staff_member"
    case assetIds = "asset_ids"
    case bufferMinutes = "buffer_minutes"
    case capacity
    case createdAtUnix = "created_at_unix"
    case description
    case displayOnBookingPage = "display_on_booking_page"
    case durationMinutes = "duration_minutes"
    case groups
    case intakeQuestions = "intake_questions"
    case isActive = "is_active"
    case kind
    case locationIds = "location_ids"
    case maxParticipants = "max_participants"
    case name
    case price
    case pricingMode = "pricing_mode"
    case promotions
    case serviceLocation = "service_location"
    case staffIds = "staff_ids"
    case travelAfter = "travel_after"
    case travelBefore = "travel_before"
    case travelMinutes = "travel_minutes"
    case ungroupedRank = "ungrouped_rank"
    case updatedAtUnix = "updated_at_unix"
    case variants
  }
}
