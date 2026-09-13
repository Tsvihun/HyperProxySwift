//
//  TogetherBatchJobStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherBatchJobStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vALIDATING = Self(rawValue: "VALIDATING")
  public static let iNPROGRESS = Self(rawValue: "IN_PROGRESS")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
}
