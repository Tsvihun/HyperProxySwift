//
//  GeminiLatLng.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiLatLng: Codable, Sendable {
  public var latitude: Double?
  public var longitude: Double?

  public init(
    latitude: Double? = nil,
    longitude: Double? = nil
  ) {
    self.latitude = latitude
    self.longitude = longitude
  }

  enum CodingKeys: String, CodingKey {
    case latitude
    case longitude
  }
}
