//
//  FireworksDeploymentShapePresetType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksDeploymentShapePresetType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pRESETTYPEUNSPECIFIED = Self(rawValue: "PRESET_TYPE_UNSPECIFIED")
  public static let mINIMAL = Self(rawValue: "MINIMAL")
  public static let fAST = Self(rawValue: "FAST")
  public static let tHROUGHPUT = Self(rawValue: "THROUGHPUT")
  public static let fULLPRECISION = Self(rawValue: "FULL_PRECISION")
  public static let aGENTICCODING = Self(rawValue: "AGENTIC_CODING")
  public static let cHAT = Self(rawValue: "CHAT")
  public static let sUMMARIZATION = Self(rawValue: "SUMMARIZATION")
  public static let mULTILORA = Self(rawValue: "MULTI_LORA")
}
