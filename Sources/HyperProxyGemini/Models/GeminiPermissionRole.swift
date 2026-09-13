//
//  GeminiPermissionRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPermissionRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLEUNSPECIFIED = Self(rawValue: "ROLE_UNSPECIFIED")
  public static let oWNER = Self(rawValue: "OWNER")
  public static let wRITER = Self(rawValue: "WRITER")
  public static let rEADER = Self(rawValue: "READER")
}
