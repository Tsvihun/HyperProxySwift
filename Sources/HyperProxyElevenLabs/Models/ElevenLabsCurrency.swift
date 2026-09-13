//
//  ElevenLabsCurrency.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCurrency: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let usd = Self(rawValue: "usd")
  public static let eur = Self(rawValue: "eur")
  public static let inr = Self(rawValue: "inr")
  public static let pln = Self(rawValue: "pln")
}
