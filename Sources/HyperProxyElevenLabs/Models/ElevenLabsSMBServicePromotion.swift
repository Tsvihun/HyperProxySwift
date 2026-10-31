//
//  ElevenLabsSMBServicePromotion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBServicePromotion: Codable, Sendable {
  public var addOnId: String?
  public var daysOfWeek:
    ElevenLabsUniqueListAnnotatedIntFieldInfoAnnotationNoneTypeRequiredTrueMetadataGeGe0LeLe6?
  public var endDate: String
  public var id: String?
  public var isActive: Bool?
  public var name: String
  public var promotionalPrice: Double
  public var startDate: String
  public var target: ElevenLabsPromotionTarget?
  public var variantId: String?

  public init(
    endDate: String,
    name: String,
    promotionalPrice: Double,
    startDate: String,
    addOnId: String? = nil,
    daysOfWeek:
      ElevenLabsUniqueListAnnotatedIntFieldInfoAnnotationNoneTypeRequiredTrueMetadataGeGe0LeLe6? =
      nil,
    id: String? = nil,
    isActive: Bool? = nil,
    target: ElevenLabsPromotionTarget? = nil,
    variantId: String? = nil
  ) {
    self.addOnId = addOnId
    self.daysOfWeek = daysOfWeek
    self.endDate = endDate
    self.id = id
    self.isActive = isActive
    self.name = name
    self.promotionalPrice = promotionalPrice
    self.startDate = startDate
    self.target = target
    self.variantId = variantId
  }

  enum CodingKeys: String, CodingKey {
    case addOnId = "add_on_id"
    case daysOfWeek = "days_of_week"
    case endDate = "end_date"
    case id
    case isActive = "is_active"
    case name
    case promotionalPrice = "promotional_price"
    case startDate = "start_date"
    case target
    case variantId = "variant_id"
  }
}
