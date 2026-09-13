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
  public var id: String
  public var status: OpenAIComputerCallOutputStatus

  public init(
    id: String,
    status: OpenAIComputerCallOutputStatus,
    createdBy: String? = nil
  ) {
    self.createdBy = createdBy
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case id
    case status
  }
}
