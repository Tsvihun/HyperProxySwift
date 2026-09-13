//
//  ElevenLabsTwilioEdgeLocation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTwilioEdgeLocation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ashburn = Self(rawValue: "ashburn")
  public static let dublin = Self(rawValue: "dublin")
  public static let frankfurt = Self(rawValue: "frankfurt")
  public static let saoPaulo = Self(rawValue: "sao-paulo")
  public static let singapore = Self(rawValue: "singapore")
  public static let sydney = Self(rawValue: "sydney")
  public static let tokyo = Self(rawValue: "tokyo")
  public static let umatilla = Self(rawValue: "umatilla")
  public static let roaming = Self(rawValue: "roaming")
}
