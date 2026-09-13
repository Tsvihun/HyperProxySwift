//
//  MistralGetRunHistoryV1WorkflowsRunsRunIdHistoryGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetRunHistoryV1WorkflowsRunsRunIdHistoryGetParameters: Codable, Sendable {
  public var decodePayloads: Bool?
  public var runId: String

  public init(
    runId: String,
    decodePayloads: Bool? = nil
  ) {
    self.decodePayloads = decodePayloads
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case decodePayloads = "decode_payloads"
    case runId = "run_id"
  }
}
