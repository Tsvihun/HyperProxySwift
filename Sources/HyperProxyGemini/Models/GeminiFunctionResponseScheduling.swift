//
//  GeminiFunctionResponseScheduling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFunctionResponseScheduling: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sCHEDULINGUNSPECIFIED = Self(rawValue: "SCHEDULING_UNSPECIFIED")
  public static let sILENT = Self(rawValue: "SILENT")
  public static let wHENIDLE = Self(rawValue: "WHEN_IDLE")
  public static let iNTERRUPT = Self(rawValue: "INTERRUPT")
}
