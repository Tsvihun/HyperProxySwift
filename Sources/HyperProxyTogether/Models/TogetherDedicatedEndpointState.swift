//
//  TogetherDedicatedEndpointState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDedicatedEndpointState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDING = Self(rawValue: "PENDING")
  public static let sTARTING = Self(rawValue: "STARTING")
  public static let sTARTED = Self(rawValue: "STARTED")
  public static let sTOPPING = Self(rawValue: "STOPPING")
  public static let sTOPPED = Self(rawValue: "STOPPED")
  public static let eRROR = Self(rawValue: "ERROR")
}
