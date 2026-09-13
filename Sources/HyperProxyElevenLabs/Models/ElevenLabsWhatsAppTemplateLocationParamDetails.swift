//
//  ElevenLabsWhatsAppTemplateLocationParamDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppTemplateLocationParamDetails: Codable, Sendable {
  public var address: String
  public var latitude: String
  public var longitude: String
  public var name: String

  public init(
    address: String,
    latitude: String,
    longitude: String,
    name: String
  ) {
    self.address = address
    self.latitude = latitude
    self.longitude = longitude
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case address
    case latitude
    case longitude
    case name
  }
}
