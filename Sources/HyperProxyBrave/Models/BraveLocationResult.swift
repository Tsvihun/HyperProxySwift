//
//  BraveLocationResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLocationResult: Codable, Sendable {
  public var action: BraveLocationAction?
  public var categories: [String]?
  public var contact: BraveContact?
  public var coordinates: [Double]?
  public var description: String?
  public var distance: BraveDistance?
  public var id: String
  public var openingHours: BraveOpeningHours?
  public var pictures: BraveLocationPictures?
  public var postalAddress: BravePostalAddress?
  public var priceRange: String?
  public var profiles: [BraveProfile]?
  public var providerUrl: String
  public var rating: BraveRating?
  public var results: [BraveJSONObject]?
  public var reviews: BraveLocationReviews?
  public var servesCuisine: [String]?
  public var thumbnail: BraveThumbnail?
  public var timezone: String?
  public var timezoneOffset: Int?
  public var title: String
  public var typeModel: String
  public var url: String

  public init(
    id: String,
    providerUrl: String,
    title: String,
    typeModel: String,
    url: String,
    action: BraveLocationAction? = nil,
    categories: [String]? = nil,
    contact: BraveContact? = nil,
    coordinates: [Double]? = nil,
    description: String? = nil,
    distance: BraveDistance? = nil,
    openingHours: BraveOpeningHours? = nil,
    pictures: BraveLocationPictures? = nil,
    postalAddress: BravePostalAddress? = nil,
    priceRange: String? = nil,
    profiles: [BraveProfile]? = nil,
    rating: BraveRating? = nil,
    results: [BraveJSONObject]? = nil,
    reviews: BraveLocationReviews? = nil,
    servesCuisine: [String]? = nil,
    thumbnail: BraveThumbnail? = nil,
    timezone: String? = nil,
    timezoneOffset: Int? = nil
  ) {
    self.action = action
    self.categories = categories
    self.contact = contact
    self.coordinates = coordinates
    self.description = description
    self.distance = distance
    self.id = id
    self.openingHours = openingHours
    self.pictures = pictures
    self.postalAddress = postalAddress
    self.priceRange = priceRange
    self.profiles = profiles
    self.providerUrl = providerUrl
    self.rating = rating
    self.results = results
    self.reviews = reviews
    self.servesCuisine = servesCuisine
    self.thumbnail = thumbnail
    self.timezone = timezone
    self.timezoneOffset = timezoneOffset
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case action
    case categories
    case contact
    case coordinates
    case description
    case distance
    case id
    case openingHours = "opening_hours"
    case pictures
    case postalAddress = "postal_address"
    case priceRange = "price_range"
    case profiles
    case providerUrl = "provider_url"
    case rating
    case results
    case reviews
    case servesCuisine = "serves_cuisine"
    case thumbnail
    case timezone
    case timezoneOffset = "timezone_offset"
    case title
    case typeModel = "type"
    case url
  }
}
