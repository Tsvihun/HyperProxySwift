//
//  OpenAIEvalRunPerTestingCriteriaResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRunPerTestingCriteriaResultsItem: Codable, Sendable {
  public var failed: Int
  public var passed: Int
  public var testingCriteria: String

  public init(
    failed: Int,
    passed: Int,
    testingCriteria: String
  ) {
    self.failed = failed
    self.passed = passed
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case failed
    case passed
    case testingCriteria = "testing_criteria"
  }
}
