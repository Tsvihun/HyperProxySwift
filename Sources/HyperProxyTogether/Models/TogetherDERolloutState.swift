//
//  TogetherDERolloutState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTSTATERUNNING = Self(rawValue: "ROLLOUT_STATE_RUNNING")
  public static let rOLLOUTSTATEPAUSED = Self(rawValue: "ROLLOUT_STATE_PAUSED")
  public static let rOLLOUTSTATESTABILIZING = Self(rawValue: "ROLLOUT_STATE_STABILIZING")
  public static let rOLLOUTSTATEABORTING = Self(rawValue: "ROLLOUT_STATE_ABORTING")
  public static let rOLLOUTSTATECOMPLETED = Self(rawValue: "ROLLOUT_STATE_COMPLETED")
  public static let rOLLOUTSTATEABORTED = Self(rawValue: "ROLLOUT_STATE_ABORTED")
  public static let rOLLOUTSTATEPENDING = Self(rawValue: "ROLLOUT_STATE_PENDING")
  public static let rOLLOUTSTATESYSTEMPAUSED = Self(rawValue: "ROLLOUT_STATE_SYSTEM_PAUSED")
  public static let rOLLOUTSTATECANCELLING = Self(rawValue: "ROLLOUT_STATE_CANCELLING")
  public static let rOLLOUTSTATECANCELED = Self(rawValue: "ROLLOUT_STATE_CANCELED")
  public static let rOLLOUTSTATEPAUSING = Self(rawValue: "ROLLOUT_STATE_PAUSING")
}
