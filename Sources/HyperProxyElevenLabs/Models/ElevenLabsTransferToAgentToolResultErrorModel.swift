//
//  ElevenLabsTransferToAgentToolResultErrorModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToAgentToolResultErrorModel: Codable, Sendable {
  public var error: String
  public var fromAgent: String
  public var resultType: ElevenLabsTransferToAgentErrorResultType?
  public var status: ElevenLabsErrorStatus?

  public init(
    error: String,
    fromAgent: String,
    resultType: ElevenLabsTransferToAgentErrorResultType? = nil,
    status: ElevenLabsErrorStatus? = nil
  ) {
    self.error = error
    self.fromAgent = fromAgent
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case fromAgent = "from_agent"
    case resultType = "result_type"
    case status
  }
}
