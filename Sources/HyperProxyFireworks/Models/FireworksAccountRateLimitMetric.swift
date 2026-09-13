//
//  FireworksAccountRateLimitMetric.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAccountRateLimitMetric: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICUNSPECIFIED = Self(rawValue: "METRIC_UNSPECIFIED")
  public static let tOKENSGENERATED = Self(rawValue: "TOKENS_GENERATED")
  public static let tOKENSPROMPT = Self(rawValue: "TOKENS_PROMPT")
  public static let tOKENSCACHEADJUSTEDPROMPT = Self(rawValue: "TOKENS_CACHE_ADJUSTED_PROMPT")
  public static let tOKENSCACHEDPROMPT = Self(rawValue: "TOKENS_CACHED_PROMPT")
  public static let tOKENSUNCACHEDPROMPT = Self(rawValue: "TOKENS_UNCACHED_PROMPT")
}
