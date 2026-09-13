//
//  ElevenLabsTwilioRegionId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTwilioRegionId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let us1 = Self(rawValue: "us1")
  public static let ie1 = Self(rawValue: "ie1")
  public static let au1 = Self(rawValue: "au1")
}
