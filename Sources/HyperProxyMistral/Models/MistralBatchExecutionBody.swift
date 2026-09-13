//
//  MistralBatchExecutionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBatchExecutionBody: Codable, Sendable {
  public var executionIds: [String]

  public init(
    executionIds: [String]
  ) {
    self.executionIds = executionIds
  }

  enum CodingKeys: String, CodingKey {
    case executionIds = "execution_ids"
  }
}
