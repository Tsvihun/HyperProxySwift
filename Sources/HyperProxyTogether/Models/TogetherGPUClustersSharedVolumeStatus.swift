//
//  TogetherGPUClustersSharedVolumeStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClustersSharedVolumeStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scheduled = Self(rawValue: "scheduled")
  public static let available = Self(rawValue: "available")
  public static let bound = Self(rawValue: "bound")
  public static let provisioning = Self(rawValue: "provisioning")
  public static let deleting = Self(rawValue: "deleting")
  public static let failed = Self(rawValue: "failed")
  public static let accessRevoked = Self(rawValue: "access_revoked")
  public static let unknown = Self(rawValue: "unknown")
}
