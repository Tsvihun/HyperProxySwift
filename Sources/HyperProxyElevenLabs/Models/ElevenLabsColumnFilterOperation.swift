//
//  ElevenLabsColumnFilterOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsColumnFilterOperation: String, Codable, Hashable, Sendable {
  case inValue = "in"
  case notIn = "not_in"
  case le = "le"
  case ge = "ge"
  case lt = "lt"
  case gt = "gt"
  case eq = "eq"
  case neq = "neq"
}
