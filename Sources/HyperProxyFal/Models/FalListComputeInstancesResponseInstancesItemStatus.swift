//
//  FalListComputeInstancesResponseInstancesItemStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListComputeInstancesResponseInstancesItemStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let ready = Self(rawValue: "ready")
  public static let initValue = Self(rawValue: "init")
  public static let pending = Self(rawValue: "pending")
  public static let provisioning = Self(rawValue: "provisioning")
  public static let stopped = Self(rawValue: "stopped")
  public static let unknown = Self(rawValue: "unknown")
}
