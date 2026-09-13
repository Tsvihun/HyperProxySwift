//
//  TogetherDEShadowExperimentState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sHADOWEXPERIMENTSTATEACTIVE = Self(rawValue: "SHADOW_EXPERIMENT_STATE_ACTIVE")
  public static let sHADOWEXPERIMENTSTATEINACTIVE = Self(
    rawValue: "SHADOW_EXPERIMENT_STATE_INACTIVE")
}
