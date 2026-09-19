//
//  OpenAIBetaComparisonFilterKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaComparisonFilterKind: String, Codable, Hashable, Sendable {
  case eq = "eq"
  case ne = "ne"
  case gt = "gt"
  case gte = "gte"
  case lt = "lt"
  case lte = "lte"
  case inValue = "in"
  case nin = "nin"
}
