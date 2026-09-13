//
//  TogetherDEModelWeightsSpeculatorMechanism.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelWeightsSpeculatorMechanism: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sPECULATORMECHANISMDRAFT = Self(rawValue: "SPECULATOR_MECHANISM_DRAFT")
  public static let sPECULATORMECHANISMLOOKAHEAD = Self(rawValue: "SPECULATOR_MECHANISM_LOOKAHEAD")
  public static let sPECULATORMECHANISMMTP = Self(rawValue: "SPECULATOR_MECHANISM_MTP")
}
