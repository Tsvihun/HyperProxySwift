//
//  FireworksAssertionAssertionType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAssertionAssertionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aSSERTIONTYPEUNSPECIFIED = Self(rawValue: "ASSERTION_TYPE_UNSPECIFIED")
  public static let aSSERTIONTYPELLM = Self(rawValue: "ASSERTION_TYPE_LLM")
  public static let aSSERTIONTYPECODE = Self(rawValue: "ASSERTION_TYPE_CODE")
}
