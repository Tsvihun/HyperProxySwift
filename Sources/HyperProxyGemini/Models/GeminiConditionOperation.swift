//
//  GeminiConditionOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiConditionOperation: String, Codable, Hashable, Sendable {
  case oPERATORUNSPECIFIED = "OPERATOR_UNSPECIFIED"
  case lESS = "LESS"
  case lESSEQUAL = "LESS_EQUAL"
  case eQUAL = "EQUAL"
  case gREATEREQUAL = "GREATER_EQUAL"
  case gREATER = "GREATER"
  case nOTEQUAL = "NOT_EQUAL"
  case iNCLUDES = "INCLUDES"
  case eXCLUDES = "EXCLUDES"
}
