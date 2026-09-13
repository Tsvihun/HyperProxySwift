//
//  FireworksEvaluatorSourceType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksEvaluatorSourceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tYPEUNSPECIFIED = Self(rawValue: "TYPE_UNSPECIFIED")
  public static let tYPEUPLOAD = Self(rawValue: "TYPE_UPLOAD")
  public static let tYPEGITHUB = Self(rawValue: "TYPE_GITHUB")
  public static let tYPETEMPORARY = Self(rawValue: "TYPE_TEMPORARY")
}
