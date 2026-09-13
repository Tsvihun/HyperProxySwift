//
//  TogetherGPUClusterInfoBillingType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClusterInfoBillingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rESERVED = Self(rawValue: "RESERVED")
  public static let oNDEMAND = Self(rawValue: "ON_DEMAND")
  public static let sCHEDULEDCAPACITY = Self(rawValue: "SCHEDULED_CAPACITY")
}
