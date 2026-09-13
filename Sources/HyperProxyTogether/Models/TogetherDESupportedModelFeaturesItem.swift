//
//  TogetherDESupportedModelFeaturesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelFeaturesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fEATURETOOLCALLING = Self(rawValue: "FEATURE_TOOL_CALLING")
  public static let fEATURESTRUCTUREDOUTPUT = Self(rawValue: "FEATURE_STRUCTURED_OUTPUT")
  public static let fEATUREREASONING = Self(rawValue: "FEATURE_REASONING")
}
