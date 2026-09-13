//
//  BFLFlux3VideoV2VInputsResolution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoV2VInputsResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hd = Self(rawValue: "hd")
  public static let fhd = Self(rawValue: "fhd")
  public static let qhd = Self(rawValue: "qhd")
  public static let uhd = Self(rawValue: "uhd")
}
