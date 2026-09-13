//
//  TogetherAcceptanceTestsParamsDcgmDiagLevel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAcceptanceTestsParamsDcgmDiagLevel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dCGMDIAGLEVELSHORT = Self(rawValue: "DCGM_DIAG_LEVEL_SHORT")
  public static let dCGMDIAGLEVELMEDIUM = Self(rawValue: "DCGM_DIAG_LEVEL_MEDIUM")
  public static let dCGMDIAGLEVELLONG = Self(rawValue: "DCGM_DIAG_LEVEL_LONG")
  public static let dCGMDIAGLEVELEXTENDED = Self(rawValue: "DCGM_DIAG_LEVEL_EXTENDED")
}
