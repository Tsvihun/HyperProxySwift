//
//  PerplexityCancelAgentResponseResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityCancelAgentResponseResponse: Codable, Sendable {
  public var responseId: String
  public var status: PerplexityCancelAgentResponseResponseStatus

  public init(
    responseId: String,
    status: PerplexityCancelAgentResponseResponseStatus
  ) {
    self.responseId = responseId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
    case status
  }
}
