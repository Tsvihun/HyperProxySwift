//
//  ElevenLabsTestsFeatureUsageCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestsFeatureUsageCommonModel: Codable, Sendable {
  public var enabled: Bool?
  public var testsRanAfterLastModification: Bool?
  public var testsRanInLast7Days: Bool?

  public init(
    enabled: Bool? = nil,
    testsRanAfterLastModification: Bool? = nil,
    testsRanInLast7Days: Bool? = nil
  ) {
    self.enabled = enabled
    self.testsRanAfterLastModification = testsRanAfterLastModification
    self.testsRanInLast7Days = testsRanInLast7Days
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case testsRanAfterLastModification = "tests_ran_after_last_modification"
    case testsRanInLast7Days = "tests_ran_in_last_7_days"
  }
}
