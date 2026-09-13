//
//  TogetherGPUClusterInfoStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClusterInfoStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let waitingForControlPlaneNodes = Self(rawValue: "WaitingForControlPlaneNodes")
  public static let waitingForDataPlaneNodes = Self(rawValue: "WaitingForDataPlaneNodes")
  public static let waitingForSubnet = Self(rawValue: "WaitingForSubnet")
  public static let waitingForSharedVolume = Self(rawValue: "WaitingForSharedVolume")
  public static let installingDrivers = Self(rawValue: "InstallingDrivers")
  public static let runningAcceptanceTests = Self(rawValue: "RunningAcceptanceTests")
  public static let paused = Self(rawValue: "Paused")
  public static let onDemandComputePaused = Self(rawValue: "OnDemandComputePaused")
  public static let ready = Self(rawValue: "Ready")
  public static let degraded = Self(rawValue: "Degraded")
  public static let deleting = Self(rawValue: "Deleting")
}
