//
//  TogetherRLLossType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLLossType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lOSSTYPEUNSPECIFIED = Self(rawValue: "LOSS_TYPE_UNSPECIFIED")
  public static let lOSSTYPECROSSENTROPY = Self(rawValue: "LOSS_TYPE_CROSS_ENTROPY")
  public static let lOSSTYPEGRPO = Self(rawValue: "LOSS_TYPE_GRPO")
  public static let lOSSTYPEIMPORTANCESAMPLING = Self(rawValue: "LOSS_TYPE_IMPORTANCE_SAMPLING")
  public static let lOSSTYPEPPO = Self(rawValue: "LOSS_TYPE_PPO")
  public static let lOSSTYPECISPO = Self(rawValue: "LOSS_TYPE_CISPO")
  public static let lOSSTYPEDRO = Self(rawValue: "LOSS_TYPE_DRO")
}
