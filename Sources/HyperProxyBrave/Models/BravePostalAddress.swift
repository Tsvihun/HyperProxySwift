//
//  BravePostalAddress.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BravePostalAddress: Codable, Sendable {
  public var addressLocality: String?
  public var addressRegion: String?
  public var country: String?
  public var displayAddress: String?
  public var postalCode: String?
  public var streetAddress: String?
  public var typeModel: String?

  public init(
    addressLocality: String? = nil,
    addressRegion: String? = nil,
    country: String? = nil,
    displayAddress: String? = nil,
    postalCode: String? = nil,
    streetAddress: String? = nil,
    typeModel: String? = nil
  ) {
    self.addressLocality = addressLocality
    self.addressRegion = addressRegion
    self.country = country
    self.displayAddress = displayAddress
    self.postalCode = postalCode
    self.streetAddress = streetAddress
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case addressLocality
    case addressRegion
    case country
    case displayAddress
    case postalCode
    case streetAddress
    case typeModel = "type"
  }
}
