//
//  TogetherDEDeploymentAdapterStatusState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEDeploymentAdapterStatusState: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aDAPTERLOADSTATEPENDING = Self(rawValue: "ADAPTER_LOAD_STATE_PENDING")
  public static let aDAPTERLOADSTATELOADING = Self(rawValue: "ADAPTER_LOAD_STATE_LOADING")
  public static let aDAPTERLOADSTATEREADY = Self(rawValue: "ADAPTER_LOAD_STATE_READY")
  public static let aDAPTERLOADSTATEREMOVING = Self(rawValue: "ADAPTER_LOAD_STATE_REMOVING")
  public static let aDAPTERLOADSTATEFAILED = Self(rawValue: "ADAPTER_LOAD_STATE_FAILED")
}
