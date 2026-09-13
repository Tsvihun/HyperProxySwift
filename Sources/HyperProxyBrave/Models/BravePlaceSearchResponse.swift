//
//  BravePlaceSearchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BravePlaceSearchResponse: Codable, Sendable {
  public var addresses: [BraveJSONObject]?
  public var cities: [BraveJSONObject]?
  public var countries: [BraveJSONObject]?
  public var location: BraveJSONObject?
  public var mixed: BraveJSONObject?
  public var neighborhoods: [BraveJSONObject]?
  public var regions: [BraveJSONObject]?
  public var results: [BraveLocationResult]?
  public var streets: [BraveJSONObject]?
  public var typeModel: String?

  public init(
    addresses: [BraveJSONObject]? = nil,
    cities: [BraveJSONObject]? = nil,
    countries: [BraveJSONObject]? = nil,
    location: BraveJSONObject? = nil,
    mixed: BraveJSONObject? = nil,
    neighborhoods: [BraveJSONObject]? = nil,
    regions: [BraveJSONObject]? = nil,
    results: [BraveLocationResult]? = nil,
    streets: [BraveJSONObject]? = nil,
    typeModel: String? = nil
  ) {
    self.addresses = addresses
    self.cities = cities
    self.countries = countries
    self.location = location
    self.mixed = mixed
    self.neighborhoods = neighborhoods
    self.regions = regions
    self.results = results
    self.streets = streets
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case addresses
    case cities
    case countries
    case location
    case mixed
    case neighborhoods
    case regions
    case results
    case streets
    case typeModel = "type"
  }
}
