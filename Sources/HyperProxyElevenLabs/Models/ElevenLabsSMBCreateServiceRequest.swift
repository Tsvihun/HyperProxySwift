//
//  ElevenLabsSMBCreateServiceRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBCreateServiceRequest: Codable, Sendable {
  public var addOns: [ElevenLabsSMBAddOn]?
  public var advanceBookingMinutes: Int?
  public var anyStaffMember: Bool?
  public var assetIds: [String]?
  public var bufferMinutes: Int?
  public var capacity: Int?
  public var description: String?
  public var displayOnBookingPage: Bool?
  public var groups: [ElevenLabsSMBGroupMembership]?
  public var intakeQuestions: [ElevenLabsSMBIntakeQuestion]?
  public var isActive: Bool?
  public var kind: ElevenLabsSMBServiceKind?
  public var locationIds: [String]?
  public var maxParticipants: Int?
  public var name: String
  public var pricingMode: ElevenLabsPricingMode?
  public var promotions: [ElevenLabsSMBServicePromotion]?
  public var serviceLocation: ElevenLabsServiceLocationType?
  public var staffIds: [String]?
  public var travelAfter: Bool?
  public var travelBefore: Bool?
  public var travelMinutes: Int?
  public var ungroupedRank: Int?
  public var variants: [ElevenLabsSMBServiceVariant]?

  public init(
    name: String,
    addOns: [ElevenLabsSMBAddOn]? = nil,
    advanceBookingMinutes: Int? = nil,
    anyStaffMember: Bool? = nil,
    assetIds: [String]? = nil,
    bufferMinutes: Int? = nil,
    capacity: Int? = nil,
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
    variants: [ElevenLabsSMBServiceVariant]? = nil
  ) {
    self.addOns = addOns
    self.advanceBookingMinutes = advanceBookingMinutes
    self.anyStaffMember = anyStaffMember
    self.assetIds = assetIds
    self.bufferMinutes = bufferMinutes
    self.capacity = capacity
    self.description = description
    self.displayOnBookingPage = displayOnBookingPage
    self.groups = groups
    self.intakeQuestions = intakeQuestions
    self.isActive = isActive
    self.kind = kind
    self.locationIds = locationIds
    self.maxParticipants = maxParticipants
    self.name = name
    self.pricingMode = pricingMode
    self.promotions = promotions
    self.serviceLocation = serviceLocation
    self.staffIds = staffIds
    self.travelAfter = travelAfter
    self.travelBefore = travelBefore
    self.travelMinutes = travelMinutes
    self.ungroupedRank = ungroupedRank
    self.variants = variants
  }

  enum CodingKeys: String, CodingKey {
    case addOns = "add_ons"
    case advanceBookingMinutes = "advance_booking_minutes"
    case anyStaffMember = "any_staff_member"
    case assetIds = "asset_ids"
    case bufferMinutes = "buffer_minutes"
    case capacity
    case description
    case displayOnBookingPage = "display_on_booking_page"
    case groups
    case intakeQuestions = "intake_questions"
    case isActive = "is_active"
    case kind
    case locationIds = "location_ids"
    case maxParticipants = "max_participants"
    case name
    case pricingMode = "pricing_mode"
    case promotions
    case serviceLocation = "service_location"
    case staffIds = "staff_ids"
    case travelAfter = "travel_after"
    case travelBefore = "travel_before"
    case travelMinutes = "travel_minutes"
    case ungroupedRank = "ungrouped_rank"
    case variants
  }
}
