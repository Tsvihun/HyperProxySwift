//
//  FireworksTrainingSessionReferenceState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksTrainingSessionReferenceState: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONREFERENCESTATEUNSPECIFIED = Self(
    rawValue: "TRAINING_SESSION_REFERENCE_STATE_UNSPECIFIED")
  public static let bASE = Self(rawValue: "BASE")
  public static let aDAPTER = Self(rawValue: "ADAPTER")
}
