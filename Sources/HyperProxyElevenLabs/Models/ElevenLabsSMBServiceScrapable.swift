//
//  ElevenLabsSMBServiceScrapable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBServiceScrapable: Codable, Sendable {
  public var addOns: [ElevenLabsSMBAddOn]?
  public var bufferMinutes: Int?
  public var description: String?
  public var groups: [ElevenLabsSMBGroupMembership]?
  public var kind: ElevenLabsSMBServiceKind?
  public var maxParticipants: Int?
  public var name: String
  public var pricingMode: ElevenLabsPricingMode?
  public var serviceLocation: ElevenLabsServiceLocationType?
  public var ungroupedRank: Int?
  public var variants: [ElevenLabsSMBServiceVariant]?

  public init(
    name: String,
    addOns: [ElevenLabsSMBAddOn]? = nil,
    bufferMinutes: Int? = nil,
    description: String? = nil,
    groups: [ElevenLabsSMBGroupMembership]? = nil,
    kind: ElevenLabsSMBServiceKind? = nil,
    maxParticipants: Int? = nil,
    pricingMode: ElevenLabsPricingMode? = nil,
    serviceLocation: ElevenLabsServiceLocationType? = nil,
    ungroupedRank: Int? = nil,
    variants: [ElevenLabsSMBServiceVariant]? = nil
  ) {
    self.addOns = addOns
    self.bufferMinutes = bufferMinutes
    self.description = description
    self.groups = groups
    self.kind = kind
    self.maxParticipants = maxParticipants
    self.name = name
    self.pricingMode = pricingMode
    self.serviceLocation = serviceLocation
    self.ungroupedRank = ungroupedRank
    self.variants = variants
  }

  enum CodingKeys: String, CodingKey {
    case addOns = "add_ons"
    case bufferMinutes = "buffer_minutes"
    case description
    case groups
    case kind
    case maxParticipants = "max_participants"
    case name
    case pricingMode = "pricing_mode"
    case serviceLocation = "service_location"
    case ungroupedRank = "ungrouped_rank"
    case variants
  }
}
