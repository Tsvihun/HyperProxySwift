//
//  OpenAIEvalRunResultCounts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRunResultCounts: Codable, Sendable {
  public var errored: Int
  public var failed: Int
  public var passed: Int
  public var total: Int

  public init(
    errored: Int,
    failed: Int,
    passed: Int,
    total: Int
  ) {
    self.errored = errored
    self.failed = failed
    self.passed = passed
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case errored
    case failed
    case passed
    case total
  }
}
