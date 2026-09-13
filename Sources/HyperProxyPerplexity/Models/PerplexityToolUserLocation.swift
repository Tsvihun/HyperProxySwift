//
//  PerplexityToolUserLocation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityToolUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var latitude: Double?
  public var longitude: Double?
  public var region: String?

  public init(
    city: String? = nil,
    country: String? = nil,
    latitude: Double? = nil,
    longitude: Double? = nil,
    region: String? = nil
  ) {
    self.city = city
    self.country = country
    self.latitude = latitude
    self.longitude = longitude
    self.region = region
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case latitude
    case longitude
    case region
  }
}
