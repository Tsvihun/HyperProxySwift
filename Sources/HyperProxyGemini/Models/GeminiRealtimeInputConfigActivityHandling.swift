//
//  GeminiRealtimeInputConfigActivityHandling.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRealtimeInputConfigActivityHandling: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aCTIVITYHANDLINGUNSPECIFIED = Self(rawValue: "ACTIVITY_HANDLING_UNSPECIFIED")
  public static let sTARTOFACTIVITYINTERRUPTS = Self(rawValue: "START_OF_ACTIVITY_INTERRUPTS")
  public static let nOINTERRUPTION = Self(rawValue: "NO_INTERRUPTION")
}
