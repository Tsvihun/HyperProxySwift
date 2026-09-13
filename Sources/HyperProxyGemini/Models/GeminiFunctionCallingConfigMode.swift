//
//  GeminiFunctionCallingConfigMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFunctionCallingConfigMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODEUNSPECIFIED = Self(rawValue: "MODE_UNSPECIFIED")
  public static let aUTO = Self(rawValue: "AUTO")
  public static let aNY = Self(rawValue: "ANY")
  public static let nONE = Self(rawValue: "NONE")
  public static let vALIDATED = Self(rawValue: "VALIDATED")
}
