//
//  ElevenLabsSkipTurnToolResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSkipTurnToolResponseModel: Codable, Sendable {
  public var reason: String?
  public var resultType: ElevenLabsSkipTurnSuccessResultType?
  public var status: ElevenLabsSuccessStatus?

  public init(
    reason: String? = nil,
    resultType: ElevenLabsSkipTurnSuccessResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
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
