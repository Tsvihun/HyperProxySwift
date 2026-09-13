//
//  DeepLConfiguredRulesStyleAndToneDeclarativeEndings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneDeclarativeEndings: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mixHapshoAndHaeyoStyles = Self(rawValue: "mix_hapsho_and_haeyo_styles")
  public static let useHaeStyle = Self(rawValue: "use_hae_style")
  public static let useHaeyoStyle = Self(rawValue: "use_haeyo_style")
  public static let useHapshoStyle = Self(rawValue: "use_hapsho_style")
  public static let useHaraStyle = Self(rawValue: "use_hara_style")
}
