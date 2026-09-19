//
//  ElevenLabsEndCallToolResultModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEndCallToolResultModel: Codable, Sendable {
  public var message: String?
  public var reason: String?
  public var resultType: ElevenLabsEndCallSuccessResultType?
  public var status: ElevenLabsSuccessStatus?

  public init(
    message: String? = nil,
    reason: String? = nil,
    resultType: ElevenLabsEndCallSuccessResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.message = message
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case message
    case reason
    case resultType = "result_type"
    case status
  }
}
