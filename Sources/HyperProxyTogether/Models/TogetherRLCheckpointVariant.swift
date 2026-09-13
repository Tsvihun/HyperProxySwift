//
//  TogetherRLCheckpointVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCheckpointVariant: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTVARIANTUNSPECIFIED = Self(rawValue: "CHECKPOINT_VARIANT_UNSPECIFIED")
  public static let cHECKPOINTVARIANTMERGED = Self(rawValue: "CHECKPOINT_VARIANT_MERGED")
  public static let cHECKPOINTVARIANTADAPTER = Self(rawValue: "CHECKPOINT_VARIANT_ADAPTER")
}
