//
//  TogetherDeploymentStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeploymentStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updating = Self(rawValue: "Updating")
  public static let scaling = Self(rawValue: "Scaling")
  public static let ready = Self(rawValue: "Ready")
  public static let failed = Self(rawValue: "Failed")
  public static let scaledToZero = Self(rawValue: "ScaledToZero")
}
