//
//  TogetherRLCheckpointType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCheckpointType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTTYPETRAINING = Self(rawValue: "CHECKPOINT_TYPE_TRAINING")
  public static let cHECKPOINTTYPEINFERENCE = Self(rawValue: "CHECKPOINT_TYPE_INFERENCE")
}
