//
//  FireworksDeploymentHotLoadTransitionType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksDeploymentHotLoadTransitionType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hOTLOADTRANSITIONTYPEUNSPECIFIED = Self(
    rawValue: "HOT_LOAD_TRANSITION_TYPE_UNSPECIFIED")
  public static let aSYNC = Self(rawValue: "ASYNC")
  public static let sYNC = Self(rawValue: "SYNC")
}
