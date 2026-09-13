//
//  ElevenLabsGetTestsSummariesByIdsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetTestsSummariesByIdsResponseModel: Codable, Sendable {
  public var tests: [String: ElevenLabsUnitTestSummaryResponseModel]

  public init(
    tests: [String: ElevenLabsUnitTestSummaryResponseModel]
  ) {
    self.tests = tests
  }

  enum CodingKeys: String, CodingKey {
    case tests
  }
}
