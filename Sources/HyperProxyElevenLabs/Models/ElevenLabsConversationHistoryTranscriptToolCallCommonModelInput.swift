//
//  ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptToolCallCommonModelInput: Codable, Sendable {
  public var paramsAsJson: String
  public var requestId: String
  public var toolDetails: HyperProxyJSONValue?
  public var toolHasBeenCalled: Bool
  public var toolName: String
  public var typeModel: ElevenLabsToolType?

  public init(
    paramsAsJson: String,
    requestId: String,
    toolHasBeenCalled: Bool,
    toolName: String,
    toolDetails: HyperProxyJSONValue? = nil,
    typeModel: ElevenLabsToolType? = nil
  ) {
    self.paramsAsJson = paramsAsJson
    self.requestId = requestId
    self.toolDetails = toolDetails
    self.toolHasBeenCalled = toolHasBeenCalled
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case paramsAsJson = "params_as_json"
    case requestId = "request_id"
    case toolDetails = "tool_details"
    case toolHasBeenCalled = "tool_has_been_called"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}
