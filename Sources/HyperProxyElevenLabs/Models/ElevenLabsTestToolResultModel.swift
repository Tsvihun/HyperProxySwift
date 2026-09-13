//
//  ElevenLabsTestToolResultModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestToolResultModel: Codable, Sendable {
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case resultType = "result_type"
    case status
  }
}
