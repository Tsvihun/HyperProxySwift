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

public struct MistralBaseTaskStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let cANCELED = Self(rawValue: "CANCELED")
  public static let tERMINATED = Self(rawValue: "TERMINATED")
  public static let cONTINUEDASNEW = Self(rawValue: "CONTINUED_AS_NEW")
  public static let tIMEDOUT = Self(rawValue: "TIMED_OUT")
  public static let uNKNOWN = Self(rawValue: "UNKNOWN")
}
