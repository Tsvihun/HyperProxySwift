//
//  GeminiGoogleMaps.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGoogleMaps: Codable, Sendable {
  public var enableWidget: Bool?

  public init(
    enableWidget: Bool? = nil
  ) {
    self.enableWidget = enableWidget
  }

  enum CodingKeys: String, CodingKey {
    case enableWidget
  }
}
