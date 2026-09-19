//
//  ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutput: Codable, Sendable {
  public var paramsAsJson: String
  public var requestId: String
  public var toolDetails:
    ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutputToolDetailsAnyOf1?
  public var toolHasBeenCalled: Bool
  public var toolName: String
  public var kind: ElevenLabsToolType?

  public init(
    paramsAsJson: String,
    requestId: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    toolDetails:
      ElevenLabsConversationHistoryTranscriptToolCallCommonModelOutputToolDetailsAnyOf1? = nil,
    kind: ElevenLabsToolType? = nil
  ) {
    self.paramsAsJson = paramsAsJson
    self.requestId = requestId
    self.toolDetails = toolDetails
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolName = toolName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case paramsAsJson = "params_as_json"
    case requestId = "request_id"
    case toolDetails = "tool_details"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolName = "tool_name"
    case kind = "type"
  }
}
