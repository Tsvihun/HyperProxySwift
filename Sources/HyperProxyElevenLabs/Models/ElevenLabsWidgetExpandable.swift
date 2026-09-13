//
//  ElevenLabsWidgetExpandable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetExpandable: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let never = Self(rawValue: "never")
  public static let mobile = Self(rawValue: "mobile")
  public static let desktop = Self(rawValue: "desktop")
  public static let always = Self(rawValue: "always")
}
