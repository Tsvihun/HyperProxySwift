//
//  TogetherDEModelWeightsTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelWeightsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wEIGHTSTYPEDEFAULT = Self(rawValue: "WEIGHTS_TYPE_DEFAULT")
  public static let wEIGHTSTYPESPECULATOR = Self(rawValue: "WEIGHTS_TYPE_SPECULATOR")
  public static let wEIGHTSTYPEADAPTER = Self(rawValue: "WEIGHTS_TYPE_ADAPTER")
}
