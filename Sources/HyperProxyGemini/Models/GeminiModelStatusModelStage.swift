//
//  GeminiModelStatusModelStage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiModelStatusModelStage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODELSTAGEUNSPECIFIED = Self(rawValue: "MODEL_STAGE_UNSPECIFIED")
  public static let uNSTABLEEXPERIMENTAL = Self(rawValue: "UNSTABLE_EXPERIMENTAL")
  public static let eXPERIMENTAL = Self(rawValue: "EXPERIMENTAL")
  public static let pREVIEW = Self(rawValue: "PREVIEW")
  public static let sTABLE = Self(rawValue: "STABLE")
  public static let lEGACY = Self(rawValue: "LEGACY")
  public static let dEPRECATED = Self(rawValue: "DEPRECATED")
  public static let rETIRED = Self(rawValue: "RETIRED")
}
