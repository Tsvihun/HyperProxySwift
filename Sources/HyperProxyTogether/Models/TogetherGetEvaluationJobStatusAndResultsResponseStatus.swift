//
//  TogetherGetEvaluationJobStatusAndResultsResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetEvaluationJobStatusAndResultsResponseStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let error = Self(rawValue: "error")
  public static let userError = Self(rawValue: "user_error")
  public static let running = Self(rawValue: "running")
  public static let queued = Self(rawValue: "queued")
  public static let pending = Self(rawValue: "pending")
}
