//
//  TogetherEvaluationJobStatusUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationJobStatusUpdate: Codable, Sendable {
  public var message: String?
  public var status: String?
  public var timestamp: String?

  public init(
    message: String? = nil,
    status: String? = nil,
    timestamp: String? = nil
  ) {
    self.message = message
    self.status = status
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case message
    case status
    case timestamp
  }
}
