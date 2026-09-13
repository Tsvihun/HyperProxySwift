//
//  DeepLConfiguredRulesStyleAndToneVerbalVsNominalStyle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneVerbalVsNominalStyle: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useNominalStyle = Self(rawValue: "use_nominal_style")
  public static let useVerbalStyle = Self(rawValue: "use_verbal_style")
}
