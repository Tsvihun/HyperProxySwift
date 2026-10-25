//
//  OpenAIResponsesServerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponsesServerEvent: Codable, Sendable {
  case responseAudioWsDelta(OpenAIResponsesServerEvent.ResponseAudioWsDelta)
  case responseAudioWsDone(OpenAIResponsesServerEvent.ResponseAudioWsDone)
  case responseAudioTranscriptWsDelta(OpenAIResponsesServerEvent.ResponseAudioTranscriptWsDelta)
  case responseAudioTranscriptWsDone(OpenAIResponsesServerEvent.ResponseAudioTranscriptWsDone)
  case responseCodeInterpreterCallCodeWsDelta(
    OpenAIResponsesServerEvent.ResponseCodeInterpreterCallCodeWsDelta)
  case responseCodeInterpreterCallCodeWsDone(
    OpenAIResponsesServerEvent.ResponseCodeInterpreterCallCodeWsDone)
  case responseCodeInterpreterCallWsCompleted(
    OpenAIResponsesServerEvent.ResponseCodeInterpreterCallWsCompleted)
  case responseCodeInterpreterCallInWsProgress(
    OpenAIResponsesServerEvent.ResponseCodeInterpreterCallInWsProgress)
  case responseCodeInterpreterCallWsInterpreting(
    OpenAIResponsesServerEvent.ResponseCodeInterpreterCallWsInterpreting)
  case responseCompactionWsCompacting(OpenAIResponsesServerEvent.ResponseCompactionWsCompacting)
  case responseWsCompleted(OpenAIResponsesServerEvent.ResponseWsCompleted)
  case responseContentPartWsAdded(OpenAIResponsesServerEvent.ResponseContentPartWsAdded)
  case responseContentPartWsDone(OpenAIResponsesServerEvent.ResponseContentPartWsDone)
  case responseWsCreated(OpenAIResponsesServerEvent.ResponseWsCreated)
  case responseFileSearchCallWsCompleted(
    OpenAIResponsesServerEvent.ResponseFileSearchCallWsCompleted)
  case responseFileSearchCallInWsProgress(
    OpenAIResponsesServerEvent.ResponseFileSearchCallInWsProgress)
  case responseFileSearchCallWsSearching(
    OpenAIResponsesServerEvent.ResponseFileSearchCallWsSearching)
  case responseFunctionCallArgumentsWsDelta(
    OpenAIResponsesServerEvent.ResponseFunctionCallArgumentsWsDelta)
  case responseFunctionCallArgumentsWsDone(
    OpenAIResponsesServerEvent.ResponseFunctionCallArgumentsWsDone)
  case responseShellCallCommandWsAdded(OpenAIResponsesServerEvent.ResponseShellCallCommandWsAdded)
  case responseShellCallCommandWsDelta(OpenAIResponsesServerEvent.ResponseShellCallCommandWsDelta)
  case responseShellCallCommandWsDone(OpenAIResponsesServerEvent.ResponseShellCallCommandWsDone)
  case responseShellCallOutputContentWsDelta(
    OpenAIResponsesServerEvent.ResponseShellCallOutputContentWsDelta)
  case responseShellCallOutputContentWsDone(
    OpenAIResponsesServerEvent.ResponseShellCallOutputContentWsDone)
  case responseInWsProgress(OpenAIResponsesServerEvent.ResponseInWsProgress)
  case responseWsFailed(OpenAIResponsesServerEvent.ResponseWsFailed)
  case responseWsIncomplete(OpenAIResponsesServerEvent.ResponseWsIncomplete)
  case responseOutputItemWsAdded(OpenAIResponsesServerEvent.ResponseOutputItemWsAdded)
  case responseOutputItemWsDone(OpenAIResponsesServerEvent.ResponseOutputItemWsDone)
  case responseReasoningSummaryPartWsAdded(
    OpenAIResponsesServerEvent.ResponseReasoningSummaryPartWsAdded)
  case responseReasoningSummaryPartWsDone(
    OpenAIResponsesServerEvent.ResponseReasoningSummaryPartWsDone)
  case responseReasoningSummaryTextWsDelta(
    OpenAIResponsesServerEvent.ResponseReasoningSummaryTextWsDelta)
  case responseReasoningSummaryTextWsDone(
    OpenAIResponsesServerEvent.ResponseReasoningSummaryTextWsDone)
  case responseReasoningTextWsDelta(OpenAIResponsesServerEvent.ResponseReasoningTextWsDelta)
  case responseReasoningTextWsDone(OpenAIResponsesServerEvent.ResponseReasoningTextWsDone)
  case responseRefusalWsDelta(OpenAIResponsesServerEvent.ResponseRefusalWsDelta)
  case responseRefusalWsDone(OpenAIResponsesServerEvent.ResponseRefusalWsDone)
  case responseTextWsDelta(OpenAIResponsesServerEvent.ResponseTextWsDelta)
  case responseTextWsDone(OpenAIResponsesServerEvent.ResponseTextWsDone)
  case responseWebSearchCallWsCompleted(OpenAIResponsesServerEvent.ResponseWebSearchCallWsCompleted)
  case responseWebSearchCallInWsProgress(
    OpenAIResponsesServerEvent.ResponseWebSearchCallInWsProgress)
  case responseWebSearchCallWsSearching(OpenAIResponsesServerEvent.ResponseWebSearchCallWsSearching)
  case responseImageGenCallWsCompleted(OpenAIResponsesServerEvent.ResponseImageGenCallWsCompleted)
  case responseImageGenCallWsGenerating(OpenAIResponsesServerEvent.ResponseImageGenCallWsGenerating)
  case responseImageGenCallInWsProgress(OpenAIResponsesServerEvent.ResponseImageGenCallInWsProgress)
  case responseImageGenCallPartialWsImage(
    OpenAIResponsesServerEvent.ResponseImageGenCallPartialWsImage)
  case responseMcpCallArgumentsWsDelta(OpenAIResponsesServerEvent.ResponseMcpCallArgumentsWsDelta)
  case responseMcpCallArgumentsWsDone(OpenAIResponsesServerEvent.ResponseMcpCallArgumentsWsDone)
  case responseMcpCallWsCompleted(OpenAIResponsesServerEvent.ResponseMcpCallWsCompleted)
  case responseMcpCallWsFailed(OpenAIResponsesServerEvent.ResponseMcpCallWsFailed)
  case responseMcpCallInWsProgress(OpenAIResponsesServerEvent.ResponseMcpCallInWsProgress)
  case responseMcpListToolsWsCompleted(OpenAIResponsesServerEvent.ResponseMcpListToolsWsCompleted)
  case responseMcpListToolsWsFailed(OpenAIResponsesServerEvent.ResponseMcpListToolsWsFailed)
  case responseMcpListToolsInWsProgress(OpenAIResponsesServerEvent.ResponseMcpListToolsInWsProgress)
  case responseOutputTextAnnotationWsAdded(
    OpenAIResponsesServerEvent.ResponseOutputTextAnnotationWsAdded)
  case responseWsQueued(OpenAIResponsesServerEvent.ResponseWsQueued)
  case responseCustomToolCallInputWsDelta(
    OpenAIResponsesServerEvent.ResponseCustomToolCallInputWsDelta)
  case responseCustomToolCallInputWsDone(
    OpenAIResponsesServerEvent.ResponseCustomToolCallInputWsDone)
  case responseWsError(OpenAIResponseWsError)
  case responseSteerAcceptedEvent(OpenAIResponseSteerAcceptedEvent)
  case responseSteerPendingEvent(OpenAIResponseSteerPendingEvent)
  case responseSteerFailedEvent(OpenAIResponseSteerFailedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseAudioWsDelta.self) {
      self = .responseAudioWsDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseAudioWsDone.self) {
      self = .responseAudioWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseAudioTranscriptWsDelta.self)
    {
      self = .responseAudioTranscriptWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseAudioTranscriptWsDone.self)
    {
      self = .responseAudioTranscriptWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCodeInterpreterCallCodeWsDelta.self)
    {
      self = .responseCodeInterpreterCallCodeWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCodeInterpreterCallCodeWsDone.self)
    {
      self = .responseCodeInterpreterCallCodeWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCodeInterpreterCallWsCompleted.self)
    {
      self = .responseCodeInterpreterCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCodeInterpreterCallInWsProgress.self)
    {
      self = .responseCodeInterpreterCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCodeInterpreterCallWsInterpreting.self)
    {
      self = .responseCodeInterpreterCallWsInterpreting(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCompactionWsCompacting.self)
    {
      self = .responseCompactionWsCompacting(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseWsCompleted.self) {
      self = .responseWsCompleted(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseContentPartWsAdded.self)
    {
      self = .responseContentPartWsAdded(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseContentPartWsDone.self)
    {
      self = .responseContentPartWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseWsCreated.self) {
      self = .responseWsCreated(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseFileSearchCallWsCompleted.self)
    {
      self = .responseFileSearchCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseFileSearchCallInWsProgress.self)
    {
      self = .responseFileSearchCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseFileSearchCallWsSearching.self)
    {
      self = .responseFileSearchCallWsSearching(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseFunctionCallArgumentsWsDelta.self)
    {
      self = .responseFunctionCallArgumentsWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseFunctionCallArgumentsWsDone.self)
    {
      self = .responseFunctionCallArgumentsWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseShellCallCommandWsAdded.self)
    {
      self = .responseShellCallCommandWsAdded(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseShellCallCommandWsDelta.self)
    {
      self = .responseShellCallCommandWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseShellCallCommandWsDone.self)
    {
      self = .responseShellCallCommandWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseShellCallOutputContentWsDelta.self)
    {
      self = .responseShellCallOutputContentWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseShellCallOutputContentWsDone.self)
    {
      self = .responseShellCallOutputContentWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseInWsProgress.self) {
      self = .responseInWsProgress(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseWsFailed.self) {
      self = .responseWsFailed(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseWsIncomplete.self) {
      self = .responseWsIncomplete(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseOutputItemWsAdded.self)
    {
      self = .responseOutputItemWsAdded(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseOutputItemWsDone.self) {
      self = .responseOutputItemWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseReasoningSummaryPartWsAdded.self)
    {
      self = .responseReasoningSummaryPartWsAdded(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseReasoningSummaryPartWsDone.self)
    {
      self = .responseReasoningSummaryPartWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseReasoningSummaryTextWsDelta.self)
    {
      self = .responseReasoningSummaryTextWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseReasoningSummaryTextWsDone.self)
    {
      self = .responseReasoningSummaryTextWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseReasoningTextWsDelta.self)
    {
      self = .responseReasoningTextWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseReasoningTextWsDone.self)
    {
      self = .responseReasoningTextWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseRefusalWsDelta.self) {
      self = .responseRefusalWsDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseRefusalWsDone.self) {
      self = .responseRefusalWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseTextWsDelta.self) {
      self = .responseTextWsDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseTextWsDone.self) {
      self = .responseTextWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseWebSearchCallWsCompleted.self)
    {
      self = .responseWebSearchCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseWebSearchCallInWsProgress.self)
    {
      self = .responseWebSearchCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseWebSearchCallWsSearching.self)
    {
      self = .responseWebSearchCallWsSearching(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseImageGenCallWsCompleted.self)
    {
      self = .responseImageGenCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseImageGenCallWsGenerating.self)
    {
      self = .responseImageGenCallWsGenerating(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseImageGenCallInWsProgress.self)
    {
      self = .responseImageGenCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseImageGenCallPartialWsImage.self)
    {
      self = .responseImageGenCallPartialWsImage(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseMcpCallArgumentsWsDelta.self)
    {
      self = .responseMcpCallArgumentsWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseMcpCallArgumentsWsDone.self)
    {
      self = .responseMcpCallArgumentsWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseMcpCallWsCompleted.self)
    {
      self = .responseMcpCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseMcpCallWsFailed.self) {
      self = .responseMcpCallWsFailed(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseMcpCallInWsProgress.self)
    {
      self = .responseMcpCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseMcpListToolsWsCompleted.self)
    {
      self = .responseMcpListToolsWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseMcpListToolsWsFailed.self)
    {
      self = .responseMcpListToolsWsFailed(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseMcpListToolsInWsProgress.self)
    {
      self = .responseMcpListToolsInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseOutputTextAnnotationWsAdded.self)
    {
      self = .responseOutputTextAnnotationWsAdded(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEvent.ResponseWsQueued.self) {
      self = .responseWsQueued(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCustomToolCallInputWsDelta.self)
    {
      self = .responseCustomToolCallInputWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponsesServerEvent.ResponseCustomToolCallInputWsDone.self)
    {
      self = .responseCustomToolCallInputWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseWsError.self) {
      self = .responseWsError(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerAcceptedEvent.self) {
      self = .responseSteerAcceptedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerPendingEvent.self) {
      self = .responseSteerPendingEvent(value)
      return
    }
    self = .responseSteerFailedEvent(try container.decode(OpenAIResponseSteerFailedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseAudioWsDelta(let value):
      try container.encode(value)
    case .responseAudioWsDone(let value):
      try container.encode(value)
    case .responseAudioTranscriptWsDelta(let value):
      try container.encode(value)
    case .responseAudioTranscriptWsDone(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallCodeWsDelta(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallCodeWsDone(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallWsCompleted(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallInWsProgress(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallWsInterpreting(let value):
      try container.encode(value)
    case .responseCompactionWsCompacting(let value):
      try container.encode(value)
    case .responseWsCompleted(let value):
      try container.encode(value)
    case .responseContentPartWsAdded(let value):
      try container.encode(value)
    case .responseContentPartWsDone(let value):
      try container.encode(value)
    case .responseWsCreated(let value):
      try container.encode(value)
    case .responseFileSearchCallWsCompleted(let value):
      try container.encode(value)
    case .responseFileSearchCallInWsProgress(let value):
      try container.encode(value)
    case .responseFileSearchCallWsSearching(let value):
      try container.encode(value)
    case .responseFunctionCallArgumentsWsDelta(let value):
      try container.encode(value)
    case .responseFunctionCallArgumentsWsDone(let value):
      try container.encode(value)
    case .responseShellCallCommandWsAdded(let value):
      try container.encode(value)
    case .responseShellCallCommandWsDelta(let value):
      try container.encode(value)
    case .responseShellCallCommandWsDone(let value):
      try container.encode(value)
    case .responseShellCallOutputContentWsDelta(let value):
      try container.encode(value)
    case .responseShellCallOutputContentWsDone(let value):
      try container.encode(value)
    case .responseInWsProgress(let value):
      try container.encode(value)
    case .responseWsFailed(let value):
      try container.encode(value)
    case .responseWsIncomplete(let value):
      try container.encode(value)
    case .responseOutputItemWsAdded(let value):
      try container.encode(value)
    case .responseOutputItemWsDone(let value):
      try container.encode(value)
    case .responseReasoningSummaryPartWsAdded(let value):
      try container.encode(value)
    case .responseReasoningSummaryPartWsDone(let value):
      try container.encode(value)
    case .responseReasoningSummaryTextWsDelta(let value):
      try container.encode(value)
    case .responseReasoningSummaryTextWsDone(let value):
      try container.encode(value)
    case .responseReasoningTextWsDelta(let value):
      try container.encode(value)
    case .responseReasoningTextWsDone(let value):
      try container.encode(value)
    case .responseRefusalWsDelta(let value):
      try container.encode(value)
    case .responseRefusalWsDone(let value):
      try container.encode(value)
    case .responseTextWsDelta(let value):
      try container.encode(value)
    case .responseTextWsDone(let value):
      try container.encode(value)
    case .responseWebSearchCallWsCompleted(let value):
      try container.encode(value)
    case .responseWebSearchCallInWsProgress(let value):
      try container.encode(value)
    case .responseWebSearchCallWsSearching(let value):
      try container.encode(value)
    case .responseImageGenCallWsCompleted(let value):
      try container.encode(value)
    case .responseImageGenCallWsGenerating(let value):
      try container.encode(value)
    case .responseImageGenCallInWsProgress(let value):
      try container.encode(value)
    case .responseImageGenCallPartialWsImage(let value):
      try container.encode(value)
    case .responseMcpCallArgumentsWsDelta(let value):
      try container.encode(value)
    case .responseMcpCallArgumentsWsDone(let value):
      try container.encode(value)
    case .responseMcpCallWsCompleted(let value):
      try container.encode(value)
    case .responseMcpCallWsFailed(let value):
      try container.encode(value)
    case .responseMcpCallInWsProgress(let value):
      try container.encode(value)
    case .responseMcpListToolsWsCompleted(let value):
      try container.encode(value)
    case .responseMcpListToolsWsFailed(let value):
      try container.encode(value)
    case .responseMcpListToolsInWsProgress(let value):
      try container.encode(value)
    case .responseOutputTextAnnotationWsAdded(let value):
      try container.encode(value)
    case .responseWsQueued(let value):
      try container.encode(value)
    case .responseCustomToolCallInputWsDelta(let value):
      try container.encode(value)
    case .responseCustomToolCallInputWsDone(let value):
      try container.encode(value)
    case .responseWsError(let value):
      try container.encode(value)
    case .responseSteerAcceptedEvent(let value):
      try container.encode(value)
    case .responseSteerPendingEvent(let value):
      try container.encode(value)
    case .responseSteerFailedEvent(let value):
      try container.encode(value)
    }
  }

  public struct ResponseAudioWsDelta: Codable, Sendable {
    public var delta: String
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseAudioDeltaEventKind

    public init(
      delta: String,
      sequenceNumber: Int,
      kind: OpenAIResponseAudioDeltaEventKind,
      streamId: String? = nil
    ) {
      self.delta = delta
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCompactionWsCompacting: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCompactionCompactingStreamingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCompactionCompactingStreamingEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWsCompleted: Codable, Sendable {
    public var response: OpenAIResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCompletedEventKind

    public init(
      response: OpenAIResponse,
      sequenceNumber: Int,
      kind: OpenAIResponseCompletedEventKind,
      streamId: String? = nil
    ) {
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case response
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseContentPartWsAdded: Codable, Sendable {
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIOutputContent
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseContentPartAddedEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      part: OpenAIOutputContent,
      sequenceNumber: Int,
      kind: OpenAIResponseContentPartAddedEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.part = part
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case itemId = "item_id"
      case outputIndex = "output_index"
      case part
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseContentPartWsDone: Codable, Sendable {
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIOutputContent
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseContentPartDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      part: OpenAIOutputContent,
      sequenceNumber: Int,
      kind: OpenAIResponseContentPartDoneEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.part = part
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case itemId = "item_id"
      case outputIndex = "output_index"
      case part
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWsCreated: Codable, Sendable {
    public var response: OpenAIResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCreatedEventKind

    public init(
      response: OpenAIResponse,
      sequenceNumber: Int,
      kind: OpenAIResponseCreatedEventKind,
      streamId: String? = nil
    ) {
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case response
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseFileSearchCallWsCompleted: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseFileSearchCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseFileSearchCallCompletedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseFileSearchCallInWsProgress: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseFileSearchCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseFileSearchCallInProgressEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseFileSearchCallWsSearching: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseFileSearchCallSearchingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseFileSearchCallSearchingEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseFunctionCallArgumentsWsDelta: Codable, Sendable {
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseFunctionCallArgumentsDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseFunctionCallArgumentsDeltaEventKind,
      streamId: String? = nil
    ) {
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseFunctionCallArgumentsWsDone: Codable, Sendable {
    public var arguments: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseFunctionCallArgumentsDoneEventKind

    public init(
      arguments: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseFunctionCallArgumentsDoneEventKind,
      streamId: String? = nil
    ) {
      self.arguments = arguments
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case arguments
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseAudioWsDone: Codable, Sendable {
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseAudioDoneEventKind

    public init(
      sequenceNumber: Int,
      kind: OpenAIResponseAudioDoneEventKind,
      streamId: String? = nil
    ) {
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseShellCallCommandWsAdded: Codable, Sendable {
    public var command: String
    public var commandIndex: Int
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseShellCallCommandAddedStreamingEventKind

    public init(
      command: String,
      commandIndex: Int,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseShellCallCommandAddedStreamingEventKind,
      streamId: String? = nil
    ) {
      self.command = command
      self.commandIndex = commandIndex
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case command
      case commandIndex = "command_index"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseShellCallCommandWsDelta: Codable, Sendable {
    public var commandIndex: Int
    public var delta: String
    public var obfuscation: String?
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseShellCallCommandDeltaStreamingEventKind

    public init(
      commandIndex: Int,
      delta: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseShellCallCommandDeltaStreamingEventKind,
      obfuscation: String? = nil,
      streamId: String? = nil
    ) {
      self.commandIndex = commandIndex
      self.delta = delta
      self.obfuscation = obfuscation
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case commandIndex = "command_index"
      case delta
      case obfuscation
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseShellCallCommandWsDone: Codable, Sendable {
    public var command: String
    public var commandIndex: Int
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseShellCallCommandDoneStreamingEventKind

    public init(
      command: String,
      commandIndex: Int,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseShellCallCommandDoneStreamingEventKind,
      streamId: String? = nil
    ) {
      self.command = command
      self.commandIndex = commandIndex
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case command
      case commandIndex = "command_index"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseShellCallOutputContentWsDelta: Codable, Sendable {
    public var commandIndex: Int
    public var delta: OpenAIShellCallOutputDelta
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseShellCallOutputContentDeltaStreamingEventKind

    public init(
      commandIndex: Int,
      delta: OpenAIShellCallOutputDelta,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseShellCallOutputContentDeltaStreamingEventKind,
      streamId: String? = nil
    ) {
      self.commandIndex = commandIndex
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case commandIndex = "command_index"
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseShellCallOutputContentWsDone: Codable, Sendable {
    public var commandIndex: Int
    public var itemId: String
    public var output: [OpenAIFunctionShellCallOutputContent]
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseShellCallOutputContentDoneStreamingEventKind

    public init(
      commandIndex: Int,
      itemId: String,
      output: [OpenAIFunctionShellCallOutputContent],
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseShellCallOutputContentDoneStreamingEventKind,
      streamId: String? = nil
    ) {
      self.commandIndex = commandIndex
      self.itemId = itemId
      self.output = output
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case commandIndex = "command_index"
      case itemId = "item_id"
      case output
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseInWsProgress: Codable, Sendable {
    public var response: OpenAIResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseInProgressEventKind

    public init(
      response: OpenAIResponse,
      sequenceNumber: Int,
      kind: OpenAIResponseInProgressEventKind,
      streamId: String? = nil
    ) {
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case response
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWsFailed: Codable, Sendable {
    public var response: OpenAIResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseFailedEventKind

    public init(
      response: OpenAIResponse,
      sequenceNumber: Int,
      kind: OpenAIResponseFailedEventKind,
      streamId: String? = nil
    ) {
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case response
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWsIncomplete: Codable, Sendable {
    public var response: OpenAIResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseIncompleteEventKind

    public init(
      response: OpenAIResponse,
      sequenceNumber: Int,
      kind: OpenAIResponseIncompleteEventKind,
      streamId: String? = nil
    ) {
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case response
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseOutputItemWsAdded: Codable, Sendable {
    public var item: OpenAIOutputItem
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseOutputItemAddedEventKind

    public init(
      item: OpenAIOutputItem,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseOutputItemAddedEventKind,
      streamId: String? = nil
    ) {
      self.item = item
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case item
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseOutputItemWsDone: Codable, Sendable {
    public var item: OpenAIOutputItem
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseOutputItemDoneEventKind

    public init(
      item: OpenAIOutputItem,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseOutputItemDoneEventKind,
      streamId: String? = nil
    ) {
      self.item = item
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case item
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseAudioTranscriptWsDelta: Codable, Sendable {
    public var delta: String
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseAudioTranscriptDeltaEventKind

    public init(
      delta: String,
      sequenceNumber: Int,
      kind: OpenAIResponseAudioTranscriptDeltaEventKind,
      streamId: String? = nil
    ) {
      self.delta = delta
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseReasoningSummaryPartWsAdded: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIResponseReasoningSummaryPartAddedEventPart
    public var sequenceNumber: Int
    public var streamId: String?
    public var summaryIndex: Int
    public var kind: OpenAIResponseReasoningSummaryPartAddedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      part: OpenAIResponseReasoningSummaryPartAddedEventPart,
      sequenceNumber: Int,
      summaryIndex: Int,
      kind: OpenAIResponseReasoningSummaryPartAddedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.part = part
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.summaryIndex = summaryIndex
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case part
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case summaryIndex = "summary_index"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseReasoningSummaryPartWsDone: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIResponseReasoningSummaryPartDoneEventPart
    public var sequenceNumber: Int
    public var status: OpenAIResponseReasoningSummaryPartDoneEventStatus?
    public var streamId: String?
    public var summaryIndex: Int
    public var kind: OpenAIResponseReasoningSummaryPartDoneEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      part: OpenAIResponseReasoningSummaryPartDoneEventPart,
      sequenceNumber: Int,
      summaryIndex: Int,
      kind: OpenAIResponseReasoningSummaryPartDoneEventKind,
      status: OpenAIResponseReasoningSummaryPartDoneEventStatus? = nil,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.part = part
      self.sequenceNumber = sequenceNumber
      self.status = status
      self.streamId = streamId
      self.summaryIndex = summaryIndex
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case part
      case sequenceNumber = "sequence_number"
      case status
      case streamId = "stream_id"
      case summaryIndex = "summary_index"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseReasoningSummaryTextWsDelta: Codable, Sendable {
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var summaryIndex: Int
    public var kind: OpenAIResponseReasoningSummaryTextDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      summaryIndex: Int,
      kind: OpenAIResponseReasoningSummaryTextDeltaEventKind,
      streamId: String? = nil
    ) {
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.summaryIndex = summaryIndex
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case summaryIndex = "summary_index"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseReasoningSummaryTextWsDone: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var summaryIndex: Int
    public var text: String
    public var kind: OpenAIResponseReasoningSummaryTextDoneEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      summaryIndex: Int,
      text: String,
      kind: OpenAIResponseReasoningSummaryTextDoneEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.summaryIndex = summaryIndex
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case summaryIndex = "summary_index"
      case text
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseReasoningTextWsDelta: Codable, Sendable {
    public var contentIndex: Int
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseReasoningTextDeltaEventKind

    public init(
      contentIndex: Int,
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseReasoningTextDeltaEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseReasoningTextWsDone: Codable, Sendable {
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var text: String
    public var kind: OpenAIResponseReasoningTextDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      text: String,
      kind: OpenAIResponseReasoningTextDoneEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case text
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseRefusalWsDelta: Codable, Sendable {
    public var contentIndex: Int
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseRefusalDeltaEventKind

    public init(
      contentIndex: Int,
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseRefusalDeltaEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseRefusalWsDone: Codable, Sendable {
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var refusal: String
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseRefusalDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      refusal: String,
      sequenceNumber: Int,
      kind: OpenAIResponseRefusalDoneEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.refusal = refusal
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case itemId = "item_id"
      case outputIndex = "output_index"
      case refusal
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseTextWsDelta: Codable, Sendable {
    public var contentIndex: Int
    public var delta: String
    public var itemId: String
    public var logprobs: [OpenAIResponseLogProb]
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseTextDeltaEventKind

    public init(
      contentIndex: Int,
      delta: String,
      itemId: String,
      logprobs: [OpenAIResponseLogProb],
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseTextDeltaEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.delta = delta
      self.itemId = itemId
      self.logprobs = logprobs
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case delta
      case itemId = "item_id"
      case logprobs
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseTextWsDone: Codable, Sendable {
    public var contentIndex: Int
    public var itemId: String
    public var logprobs: [OpenAIResponseLogProb]
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var text: String
    public var kind: OpenAIResponseTextDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      logprobs: [OpenAIResponseLogProb],
      outputIndex: Int,
      sequenceNumber: Int,
      text: String,
      kind: OpenAIResponseTextDoneEventKind,
      streamId: String? = nil
    ) {
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.logprobs = logprobs
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case contentIndex = "content_index"
      case itemId = "item_id"
      case logprobs
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case text
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseAudioTranscriptWsDone: Codable, Sendable {
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseAudioTranscriptDoneEventKind

    public init(
      sequenceNumber: Int,
      kind: OpenAIResponseAudioTranscriptDoneEventKind,
      streamId: String? = nil
    ) {
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWebSearchCallWsCompleted: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseWebSearchCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseWebSearchCallCompletedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWebSearchCallInWsProgress: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseWebSearchCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseWebSearchCallInProgressEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWebSearchCallWsSearching: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseWebSearchCallSearchingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseWebSearchCallSearchingEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseImageGenCallWsCompleted: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseImageGenCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseImageGenCallCompletedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseImageGenCallWsGenerating: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseImageGenCallGeneratingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseImageGenCallGeneratingEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseImageGenCallInWsProgress: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseImageGenCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseImageGenCallInProgressEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseImageGenCallPartialWsImage: Codable, Sendable {
    public var background: String?
    public var itemId: String
    public var outputFormat: String?
    public var outputIndex: Int
    public var partialImageB64: String
    public var partialImageIndex: Int
    public var quality: String?
    public var sequenceNumber: Int
    public var size: String?
    public var streamId: String?
    public var kind: OpenAIResponseImageGenCallPartialImageEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      partialImageB64: String,
      partialImageIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseImageGenCallPartialImageEventKind,
      background: String? = nil,
      outputFormat: String? = nil,
      quality: String? = nil,
      size: String? = nil,
      streamId: String? = nil
    ) {
      self.background = background
      self.itemId = itemId
      self.outputFormat = outputFormat
      self.outputIndex = outputIndex
      self.partialImageB64 = partialImageB64
      self.partialImageIndex = partialImageIndex
      self.quality = quality
      self.sequenceNumber = sequenceNumber
      self.size = size
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case background
      case itemId = "item_id"
      case outputFormat = "output_format"
      case outputIndex = "output_index"
      case partialImageB64 = "partial_image_b64"
      case partialImageIndex = "partial_image_index"
      case quality
      case sequenceNumber = "sequence_number"
      case size
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpCallArgumentsWsDelta: Codable, Sendable {
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPCallArgumentsDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPCallArgumentsDeltaEventKind,
      streamId: String? = nil
    ) {
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpCallArgumentsWsDone: Codable, Sendable {
    public var arguments: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPCallArgumentsDoneEventKind

    public init(
      arguments: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPCallArgumentsDoneEventKind,
      streamId: String? = nil
    ) {
      self.arguments = arguments
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case arguments
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpCallWsCompleted: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPCallCompletedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCodeInterpreterCallCodeWsDelta: Codable, Sendable {
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCodeInterpreterCallCodeDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCodeInterpreterCallCodeDeltaEventKind,
      streamId: String? = nil
    ) {
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpCallWsFailed: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPCallFailedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPCallFailedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpCallInWsProgress: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPCallInProgressEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpListToolsWsCompleted: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPListToolsCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPListToolsCompletedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpListToolsWsFailed: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPListToolsFailedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPListToolsFailedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseMcpListToolsInWsProgress: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseMCPListToolsInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseMCPListToolsInProgressEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseOutputTextAnnotationWsAdded: Codable, Sendable {
    public var annotation: OpenAIAnnotation?
    public var annotationIndex: Int
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseOutputTextAnnotationAddedEventKind

    public init(
      annotation: OpenAIAnnotation?,
      annotationIndex: Int,
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseOutputTextAnnotationAddedEventKind,
      streamId: String? = nil
    ) {
      self.annotation = annotation
      self.annotationIndex = annotationIndex
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case annotation
      case annotationIndex = "annotation_index"
      case contentIndex = "content_index"
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseWsQueued: Codable, Sendable {
    public var response: OpenAIResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseQueuedEventKind

    public init(
      response: OpenAIResponse,
      sequenceNumber: Int,
      kind: OpenAIResponseQueuedEventKind,
      streamId: String? = nil
    ) {
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case response
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCustomToolCallInputWsDelta: Codable, Sendable {
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCustomToolCallInputDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCustomToolCallInputDeltaEventKind,
      streamId: String? = nil
    ) {
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case delta
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCustomToolCallInputWsDone: Codable, Sendable {
    public var input: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCustomToolCallInputDoneEventKind

    public init(
      input: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCustomToolCallInputDoneEventKind,
      streamId: String? = nil
    ) {
      self.input = input
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case input
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCodeInterpreterCallCodeWsDone: Codable, Sendable {
    public var code: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCodeInterpreterCallCodeDoneEventKind

    public init(
      code: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCodeInterpreterCallCodeDoneEventKind,
      streamId: String? = nil
    ) {
      self.code = code
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case code
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCodeInterpreterCallWsCompleted: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCodeInterpreterCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCodeInterpreterCallCompletedEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCodeInterpreterCallInWsProgress: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCodeInterpreterCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCodeInterpreterCallInProgressEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }

  public struct ResponseCodeInterpreterCallWsInterpreting: Codable, Sendable {
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIResponseCodeInterpreterCallInterpretingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIResponseCodeInterpreterCallInterpretingEventKind,
      streamId: String? = nil
    ) {
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case itemId = "item_id"
      case outputIndex = "output_index"
      case sequenceNumber = "sequence_number"
      case streamId = "stream_id"
      case kind = "type"
    }

    public struct WithStreamId: Codable, Sendable {
      public var streamId: String?

      public init(
        streamId: String? = nil
      ) {
        self.streamId = streamId
      }

      enum CodingKeys: String, CodingKey {
        case streamId = "stream_id"
      }
    }
  }
}
