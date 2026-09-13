//
//  FireworksEagleTrainingJobTrainingStyle.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksEagleTrainingJobTrainingStyle: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSTYLEUNSPECIFIED = Self(rawValue: "TRAINING_STYLE_UNSPECIFIED")
  public static let eAGLE = Self(rawValue: "EAGLE")
  public static let eAGLE3 = Self(rawValue: "EAGLE3")
  public static let dFLASH = Self(rawValue: "DFLASH")
  public static let dSPARK = Self(rawValue: "DSPARK")
}
