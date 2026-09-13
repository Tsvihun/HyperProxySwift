//
//  FalListAssetsParametersSection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListAssetsParametersSection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let allMedia = Self(rawValue: "all-media")
  public static let uploads = Self(rawValue: "uploads")
  public static let favorites = Self(rawValue: "favorites")
  public static let generated = Self(rawValue: "generated")
}
