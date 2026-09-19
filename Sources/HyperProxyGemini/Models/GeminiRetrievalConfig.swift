//
//  GeminiRetrievalConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRetrievalConfig: Codable, Sendable {
  public var languageCode: String?
  public var latLng: GeminiLatLng?

  public init(
    languageCode: String? = nil,
    latLng: GeminiLatLng? = nil
  ) {
    self.languageCode = languageCode
    self.latLng = latLng
  }

  enum CodingKeys: String, CodingKey {
    case languageCode
    case latLng
  }
}
