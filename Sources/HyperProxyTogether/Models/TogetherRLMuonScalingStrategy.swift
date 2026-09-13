//
//  TogetherRLMuonScalingStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLMuonScalingStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mUONSCALINGSTRATEGYUNSPECIFIED = Self(
    rawValue: "MUON_SCALING_STRATEGY_UNSPECIFIED")
  public static let mUONSCALINGSTRATEGYMATCHADAMW = Self(
    rawValue: "MUON_SCALING_STRATEGY_MATCH_ADAMW")
  public static let mUONSCALINGSTRATEGYORIGINAL = Self(rawValue: "MUON_SCALING_STRATEGY_ORIGINAL")
}
