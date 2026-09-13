//
//  GeminiComputerUseEnvironment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiComputerUseEnvironment: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNVIRONMENTUNSPECIFIED = Self(rawValue: "ENVIRONMENT_UNSPECIFIED")
  public static let eNVIRONMENTBROWSER = Self(rawValue: "ENVIRONMENT_BROWSER")
  public static let eNVIRONMENTMOBILE = Self(rawValue: "ENVIRONMENT_MOBILE")
  public static let eNVIRONMENTDESKTOP = Self(rawValue: "ENVIRONMENT_DESKTOP")
}
