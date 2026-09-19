//
//  TogetherGetEvaluationJobStatusAndResultsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetEvaluationJobStatusAndResultsResponse: Codable, Sendable {
  public var results: TogetherGetEvaluationJobStatusAndResultsResponseResults?
  public var status: TogetherGetEvaluationJobStatusAndResultsResponseStatus?

  public init(
    results: TogetherGetEvaluationJobStatusAndResultsResponseResults? = nil,
    status: TogetherGetEvaluationJobStatusAndResultsResponseStatus? = nil
  ) {
    self.results = results
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case results
    case status
  }
}
