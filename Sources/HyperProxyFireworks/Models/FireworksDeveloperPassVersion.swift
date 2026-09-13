//
//  FireworksDeveloperPassVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksDeveloperPassVersion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vERSIONUNSPECIFIED = Self(rawValue: "VERSION_UNSPECIFIED")
  public static let vERSIONV1 = Self(rawValue: "VERSION_V1")
  public static let vERSIONV2 = Self(rawValue: "VERSION_V2")
}
