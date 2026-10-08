//
//  OpenAIComputerToolCallOutputResourceAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerToolCallOutputResourceAllOf2: Codable, Sendable {
  public var createdBy: String?
  public var status: OpenAIComputerCallOutputStatus

  public init(
    status: OpenAIComputerCallOutputStatus,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case status
  }
}
