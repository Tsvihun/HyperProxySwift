//
//  FireworksTrainingShapeTrainerMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksTrainingShapeTrainerMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAINERMODEUNSPECIFIED = Self(rawValue: "TRAINER_MODE_UNSPECIFIED")
  public static let pOLICYTRAINER = Self(rawValue: "POLICY_TRAINER")
  public static let fORWARDONLY = Self(rawValue: "FORWARD_ONLY")
  public static let lORATRAINER = Self(rawValue: "LORA_TRAINER")
}
