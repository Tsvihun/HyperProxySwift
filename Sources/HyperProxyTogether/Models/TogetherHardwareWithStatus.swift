//
//  TogetherHardwareWithStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHardwareWithStatus: Codable, Sendable {
  public var availability: TogetherHardwareAvailability?
  public var id: String
  public var object: TogetherHardwareObject
  public var pricing: TogetherEndpointPricing
  public var specs: TogetherHardwareSpec
  public var updatedAt: String

  public init(
    id: String,
    pricing: TogetherEndpointPricing,
    specs: TogetherHardwareSpec,
    updatedAt: String,
    object: TogetherHardwareObject = .hardware,
    availability: TogetherHardwareAvailability? = nil
  ) {
    self.availability = availability
    self.id = id
    self.object = object
    self.pricing = pricing
    self.specs = specs
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case availability
    case id
    case object
    case pricing
    case specs
    case updatedAt = "updated_at"
  }
}
