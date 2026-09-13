//
//  ElevenLabsAgentSimulatedChatTestResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentSimulatedChatTestResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsConversationHistoryAnalysisCommonModel
  public var simulatedConversation: [ElevenLabsConversationHistoryTranscriptResponseModel]

  public init(
    analysis: ElevenLabsConversationHistoryAnalysisCommonModel,
    simulatedConversation: [ElevenLabsConversationHistoryTranscriptResponseModel]
  ) {
    self.analysis = analysis
    self.simulatedConversation = simulatedConversation
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case simulatedConversation = "simulated_conversation"
  }
}
