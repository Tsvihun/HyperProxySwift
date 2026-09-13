//
//  TogetherDEModelVisibility.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vISIBILITYPRIVATE = Self(rawValue: "VISIBILITY_PRIVATE")
  public static let vISIBILITYINTERNAL = Self(rawValue: "VISIBILITY_INTERNAL")
}
