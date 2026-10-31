//
//  ElevenLabsSMBStaffResourceDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBStaffResourceDBModel: Codable, Sendable {
  public var _id: String
  public var createdAtUnix: Int?
  public var customerFacingName: String?
  public var description: String?
  public var displayOnBookingPage: Bool?
  public var email: String?
  public var groups: [ElevenLabsSMBGroupMembership]?
  public var isActive: Bool?
  public var locationId: String?
  public var name: String
  public var phone: String?
  public var photoUrl: String?
  public var smsNotificationsOptedIn: Bool?
  public var ungroupedRank: Int?
  public var updatedAtUnix: Int?
  public var workingHours: ElevenLabsWorkingHours?

  public init(
    _id: String,
    name: String,
    createdAtUnix: Int? = nil,
    customerFacingName: String? = nil,
    description: String? = nil,
    displayOnBookingPage: Bool? = nil,
    email: String? = nil,
    groups: [ElevenLabsSMBGroupMembership]? = nil,
    isActive: Bool? = nil,
    locationId: String? = nil,
    phone: String? = nil,
    photoUrl: String? = nil,
    smsNotificationsOptedIn: Bool? = nil,
    ungroupedRank: Int? = nil,
    updatedAtUnix: Int? = nil,
    workingHours: ElevenLabsWorkingHours? = nil
  ) {
    self._id = _id
    self.createdAtUnix = createdAtUnix
    self.customerFacingName = customerFacingName
    self.description = description
    self.displayOnBookingPage = displayOnBookingPage
    self.email = email
    self.groups = groups
    self.isActive = isActive
    self.locationId = locationId
    self.name = name
    self.phone = phone
    self.photoUrl = photoUrl
    self.smsNotificationsOptedIn = smsNotificationsOptedIn
    self.ungroupedRank = ungroupedRank
    self.updatedAtUnix = updatedAtUnix
    self.workingHours = workingHours
  }

  enum CodingKeys: String, CodingKey {
    case _id
    case createdAtUnix = "created_at_unix"
    case customerFacingName = "customer_facing_name"
    case description
    case displayOnBookingPage = "display_on_booking_page"
    case email
    case groups
    case isActive = "is_active"
    case locationId = "location_id"
    case name
    case phone
    case photoUrl = "photo_url"
    case smsNotificationsOptedIn = "sms_notifications_opted_in"
    case ungroupedRank = "ungrouped_rank"
    case updatedAtUnix = "updated_at_unix"
    case workingHours = "working_hours"
  }
}
