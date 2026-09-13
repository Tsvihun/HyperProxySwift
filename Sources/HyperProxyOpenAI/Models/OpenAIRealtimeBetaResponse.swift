//
//  OpenAIRealtimeBetaResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaResponse: Codable, Sendable {
  public var conversationId: String?
  public var id: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var modalities: [OpenAIRealtimeBetaResponseModalitiesItem]?
  public var object: OpenAIRealtimeBetaResponseObject?
  public var output: [OpenAIRealtimeConversationItem]?
  public var outputAudioFormat: OpenAIRealtimeBetaResponseOutputAudioFormat?
  public var status: OpenAIRealtimeBetaResponseStatus?
  public var statusDetails: OpenAIRealtimeBetaResponseStatusDetails?
  public var temperature: Double?
  public var usage: OpenAIRealtimeBetaResponseUsage?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    conversationId: String? = nil,
    id: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: [OpenAIRealtimeBetaResponseModalitiesItem]? = nil,
    object: OpenAIRealtimeBetaResponseObject? = nil,
    output: [OpenAIRealtimeConversationItem]? = nil,
    outputAudioFormat: OpenAIRealtimeBetaResponseOutputAudioFormat? = nil,
    status: OpenAIRealtimeBetaResponseStatus? = nil,
    statusDetails: OpenAIRealtimeBetaResponseStatusDetails? = nil,
    temperature: Double? = nil,
    usage: OpenAIRealtimeBetaResponseUsage? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.conversationId = conversationId
    self.id = id
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.modalities = modalities
    self.object = object
    self.output = output
    self.outputAudioFormat = outputAudioFormat
    self.status = status
    self.statusDetails = statusDetails
    self.temperature = temperature
    self.usage = usage
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case id
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case modalities
    case object
    case output
    case outputAudioFormat = "output_audio_format"
    case status
    case statusDetails = "status_details"
    case temperature
    case usage
    case voice
  }
}
