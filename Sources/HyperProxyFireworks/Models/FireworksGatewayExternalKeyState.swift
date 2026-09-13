//
//  FireworksGatewayExternalKeyState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayExternalKeyState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
  public static let uPDATING = Self(rawValue: "UPDATING")
  public static let dELETING = Self(rawValue: "DELETING")
}
