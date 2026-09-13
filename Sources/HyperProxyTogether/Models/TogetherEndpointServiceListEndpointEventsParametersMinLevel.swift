//
//  TogetherEndpointServiceListEndpointEventsParametersMinLevel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEndpointServiceListEndpointEventsParametersMinLevel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lEVELDEBUG = Self(rawValue: "LEVEL_DEBUG")
  public static let lEVELINFO = Self(rawValue: "LEVEL_INFO")
  public static let lEVELWARN = Self(rawValue: "LEVEL_WARN")
  public static let lEVELERROR = Self(rawValue: "LEVEL_ERROR")
}
