//
//  FalGetComputeInstanceResponseSector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetComputeInstanceResponseSector: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sector1 = Self(rawValue: "sector_1")
  public static let sector2 = Self(rawValue: "sector_2")
  public static let sector3 = Self(rawValue: "sector_3")
}
