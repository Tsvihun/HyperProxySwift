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

public enum FireworksAccountRateLimitMetric: String, Codable, Hashable, Sendable {
  case mETRICUNSPECIFIED = "METRIC_UNSPECIFIED"
  case tOKENSGENERATED = "TOKENS_GENERATED"
  case tOKENSPROMPT = "TOKENS_PROMPT"
  case tOKENSCACHEADJUSTEDPROMPT = "TOKENS_CACHE_ADJUSTED_PROMPT"
  case tOKENSCACHEDPROMPT = "TOKENS_CACHED_PROMPT"
  case tOKENSUNCACHEDPROMPT = "TOKENS_UNCACHED_PROMPT"
}
