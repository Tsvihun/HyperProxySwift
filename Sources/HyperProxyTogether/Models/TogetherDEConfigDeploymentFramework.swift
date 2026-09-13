//
//  TogetherDEConfigDeploymentFramework.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEConfigDeploymentFramework: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dEPLOYMENTFRAMEWORKDEFAULT = Self(rawValue: "DEPLOYMENT_FRAMEWORK_DEFAULT")
  public static let dEPLOYMENTFRAMEWORKROLLOUTS = Self(rawValue: "DEPLOYMENT_FRAMEWORK_ROLLOUTS")
  public static let dEPLOYMENTFRAMEWORKLWS = Self(rawValue: "DEPLOYMENT_FRAMEWORK_LWS")
  public static let dEPLOYMENTFRAMEWORKDYNAMO = Self(rawValue: "DEPLOYMENT_FRAMEWORK_DYNAMO")
  public static let dEPLOYMENTFRAMEWORKGROVE = Self(rawValue: "DEPLOYMENT_FRAMEWORK_GROVE")
}
