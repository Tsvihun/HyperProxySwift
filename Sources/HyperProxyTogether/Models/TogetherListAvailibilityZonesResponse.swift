//
//  TogetherListAvailibilityZonesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListAvailibilityZonesResponse: Codable, Sendable {
  public var avzones: [String]

  public init(
    avzones: [String]
  ) {
    self.avzones = avzones
  }

  enum CodingKeys: String, CodingKey {
    case avzones
  }
}
