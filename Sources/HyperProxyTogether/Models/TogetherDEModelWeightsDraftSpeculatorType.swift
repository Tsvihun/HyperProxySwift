//
//  TogetherDEModelWeightsDraftSpeculatorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelWeightsDraftSpeculatorType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dRAFTSPECULATORTYPEEAGLE = Self(rawValue: "DRAFT_SPECULATOR_TYPE_EAGLE")
  public static let dRAFTSPECULATORTYPEPHOENIX = Self(rawValue: "DRAFT_SPECULATOR_TYPE_PHOENIX")
}
