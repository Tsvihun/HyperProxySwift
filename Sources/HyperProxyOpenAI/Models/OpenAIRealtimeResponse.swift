//
//  OpenAIRealtimeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponse: Codable, Sendable {
  public var audio: OpenAIRealtimeResponseAudio?
  public var conversationId: String?
  public var id: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var object: OpenAIRealtimeResponseObject?
  public var output: [OpenAIRealtimeConversationItem]?
  public var outputModalities: [OpenAIRealtimeResponseOutputModalitiesItem]?
  public var status: OpenAIRealtimeResponseStatus?
  public var statusDetails: OpenAIRealtimeResponseStatusDetails?
  public var usage: OpenAIRealtimeResponseUsage?

  public init(
    audio: OpenAIRealtimeResponseAudio? = nil,
    conversationId: String? = nil,
    id: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    object: OpenAIRealtimeResponseObject? = nil,
    output: [OpenAIRealtimeConversationItem]? = nil,
    outputModalities: [OpenAIRealtimeResponseOutputModalitiesItem]? = nil,
    status: OpenAIRealtimeResponseStatus? = nil,
    statusDetails: OpenAIRealtimeResponseStatusDetails? = nil,
    usage: OpenAIRealtimeResponseUsage? = nil
  ) {
    self.audio = audio
    self.conversationId = conversationId
    self.id = id
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.object = object
    self.output = output
    self.outputModalities = outputModalities
    self.status = status
    self.statusDetails = statusDetails
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case conversationId = "conversation_id"
    case id
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case object
    case output
    case outputModalities = "output_modalities"
    case status
    case statusDetails = "status_details"
    case usage
  }
}
