//
//  ElevenLabsBackgroundSoundPresetId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBackgroundSoundPresetId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let office2 = Self(rawValue: "office2")
  public static let office1 = Self(rawValue: "office1")
  public static let restaurant = Self(rawValue: "restaurant")
  public static let city = Self(rawValue: "city")
  public static let typing = Self(rawValue: "typing")
  public static let elevator1 = Self(rawValue: "elevator1")
  public static let elevator2 = Self(rawValue: "elevator2")
  public static let elevator3 = Self(rawValue: "elevator3")
  public static let elevator4 = Self(rawValue: "elevator4")
}
