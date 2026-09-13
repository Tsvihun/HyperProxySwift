//
//  BravePlacesSearchParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BravePlacesSearchParameters: Codable, Sendable {
  public var count: Int?
  public var geoloc: String?
  public var latitude: Double?
  public var location: String?
  public var longitude: Double?
  public var q: String?
  public var radius: Double?

  public init(
    count: Int? = nil,
    geoloc: String? = nil,
    latitude: Double? = nil,
    location: String? = nil,
    longitude: Double? = nil,
    q: String? = nil,
    radius: Double? = nil
  ) {
    self.count = count
    self.geoloc = geoloc
    self.latitude = latitude
    self.location = location
    self.longitude = longitude
    self.q = q
    self.radius = radius
  }

  enum CodingKeys: String, CodingKey {
    case count
    case geoloc
    case latitude
    case location
    case longitude
    case q
    case radius
  }
}
