//
//  MistralBatchExecutionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBatchExecutionResponse: Codable, Sendable {
  public var results: [String: MistralBatchExecutionResult]?

  public init(
    results: [String: MistralBatchExecutionResult]? = nil
  ) {
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case results
  }
}
