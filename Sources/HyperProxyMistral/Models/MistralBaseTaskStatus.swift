//
//  MistralBaseTaskStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralBaseTaskStatus: String, Codable, Hashable, Sendable {
  case rUNNING = "RUNNING"
  case cOMPLETED = "COMPLETED"
  case fAILED = "FAILED"
  case cANCELED = "CANCELED"
  case tERMINATED = "TERMINATED"
  case cONTINUEDASNEW = "CONTINUED_AS_NEW"
  case tIMEDOUT = "TIMED_OUT"
  case uNKNOWN = "UNKNOWN"
}
