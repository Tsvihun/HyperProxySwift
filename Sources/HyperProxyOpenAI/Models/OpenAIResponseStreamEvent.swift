//
//  OpenAIResponseStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseStreamEvent: Codable, Sendable {
  case responseAudioDeltaEvent(OpenAIResponseAudioDeltaEvent)
  case responseAudioDoneEvent(OpenAIResponseAudioDoneEvent)
  case responseAudioTranscriptDeltaEvent(OpenAIResponseAudioTranscriptDeltaEvent)
  case responseAudioTranscriptDoneEvent(OpenAIResponseAudioTranscriptDoneEvent)
  case responseCodeInterpreterCallCodeDeltaEvent(OpenAIResponseCodeInterpreterCallCodeDeltaEvent)
  case responseCodeInterpreterCallCodeDoneEvent(OpenAIResponseCodeInterpreterCallCodeDoneEvent)
  case responseCodeInterpreterCallCompletedEvent(OpenAIResponseCodeInterpreterCallCompletedEvent)
  case responseCodeInterpreterCallInProgressEvent(OpenAIResponseCodeInterpreterCallInProgressEvent)
  case responseCodeInterpreterCallInterpretingEvent(
    OpenAIResponseCodeInterpreterCallInterpretingEvent)
  case responseCompactionCompactingStreamingEvent(OpenAIResponseCompactionCompactingStreamingEvent)
  case responseCompletedEvent(OpenAIResponseCompletedEvent)
  case responseContentPartAddedEvent(OpenAIResponseContentPartAddedEvent)
  case responseContentPartDoneEvent(OpenAIResponseContentPartDoneEvent)
  case responseCreatedEvent(OpenAIResponseCreatedEvent)
  case responseErrorEvent(OpenAIResponseErrorEvent)
  case responseFileSearchCallCompletedEvent(OpenAIResponseFileSearchCallCompletedEvent)
  case responseFileSearchCallInProgressEvent(OpenAIResponseFileSearchCallInProgressEvent)
  case responseFileSearchCallSearchingEvent(OpenAIResponseFileSearchCallSearchingEvent)
  case responseFunctionCallArgumentsDeltaEvent(OpenAIResponseFunctionCallArgumentsDeltaEvent)
  case responseFunctionCallArgumentsDoneEvent(OpenAIResponseFunctionCallArgumentsDoneEvent)
  case responseShellCallCommandAddedStreamingEvent(
    OpenAIResponseShellCallCommandAddedStreamingEvent)
  case responseShellCallCommandDeltaStreamingEvent(
    OpenAIResponseShellCallCommandDeltaStreamingEvent)
  case responseShellCallCommandDoneStreamingEvent(OpenAIResponseShellCallCommandDoneStreamingEvent)
  case responseShellCallOutputContentDeltaStreamingEvent(
    OpenAIResponseShellCallOutputContentDeltaStreamingEvent)
  case responseShellCallOutputContentDoneStreamingEvent(
    OpenAIResponseShellCallOutputContentDoneStreamingEvent)
  case responseInProgressEvent(OpenAIResponseInProgressEvent)
  case responseFailedEvent(OpenAIResponseFailedEvent)
  case responseIncompleteEvent(OpenAIResponseIncompleteEvent)
  case responseOutputItemAddedEvent(OpenAIResponseOutputItemAddedEvent)
  case responseOutputItemDoneEvent(OpenAIResponseOutputItemDoneEvent)
  case responseReasoningSummaryPartAddedEvent(OpenAIResponseReasoningSummaryPartAddedEvent)
  case responseReasoningSummaryPartDoneEvent(OpenAIResponseReasoningSummaryPartDoneEvent)
  case responseReasoningSummaryTextDeltaEvent(OpenAIResponseReasoningSummaryTextDeltaEvent)
  case responseReasoningSummaryTextDoneEvent(OpenAIResponseReasoningSummaryTextDoneEvent)
  case responseReasoningTextDeltaEvent(OpenAIResponseReasoningTextDeltaEvent)
  case responseReasoningTextDoneEvent(OpenAIResponseReasoningTextDoneEvent)
  case responseRefusalDeltaEvent(OpenAIResponseRefusalDeltaEvent)
  case responseRefusalDoneEvent(OpenAIResponseRefusalDoneEvent)
  case responseTextDeltaEvent(OpenAIResponseTextDeltaEvent)
  case responseTextDoneEvent(OpenAIResponseTextDoneEvent)
  case responseWebSearchCallCompletedEvent(OpenAIResponseWebSearchCallCompletedEvent)
  case responseWebSearchCallInProgressEvent(OpenAIResponseWebSearchCallInProgressEvent)
  case responseWebSearchCallSearchingEvent(OpenAIResponseWebSearchCallSearchingEvent)
  case responseImageGenCallCompletedEvent(OpenAIResponseImageGenCallCompletedEvent)
  case responseImageGenCallGeneratingEvent(OpenAIResponseImageGenCallGeneratingEvent)
  case responseImageGenCallInProgressEvent(OpenAIResponseImageGenCallInProgressEvent)
  case responseImageGenCallPartialImageEvent(OpenAIResponseImageGenCallPartialImageEvent)
  case responseMCPCallArgumentsDeltaEvent(OpenAIResponseMCPCallArgumentsDeltaEvent)
  case responseMCPCallArgumentsDoneEvent(OpenAIResponseMCPCallArgumentsDoneEvent)
  case responseMCPCallCompletedEvent(OpenAIResponseMCPCallCompletedEvent)
  case responseMCPCallFailedEvent(OpenAIResponseMCPCallFailedEvent)
  case responseMCPCallInProgressEvent(OpenAIResponseMCPCallInProgressEvent)
  case responseMCPListToolsCompletedEvent(OpenAIResponseMCPListToolsCompletedEvent)
  case responseMCPListToolsFailedEvent(OpenAIResponseMCPListToolsFailedEvent)
  case responseMCPListToolsInProgressEvent(OpenAIResponseMCPListToolsInProgressEvent)
  case responseOutputTextAnnotationAddedEvent(OpenAIResponseOutputTextAnnotationAddedEvent)
  case responseQueuedEvent(OpenAIResponseQueuedEvent)
  case responseCustomToolCallInputDeltaEvent(OpenAIResponseCustomToolCallInputDeltaEvent)
  case responseCustomToolCallInputDoneEvent(OpenAIResponseCustomToolCallInputDoneEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIResponseAudioDeltaEvent.self) {
      self = .responseAudioDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseAudioDoneEvent.self) {
      self = .responseAudioDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseAudioTranscriptDeltaEvent.self) {
      self = .responseAudioTranscriptDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseAudioTranscriptDoneEvent.self) {
      self = .responseAudioTranscriptDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCodeInterpreterCallCodeDeltaEvent.self) {
      self = .responseCodeInterpreterCallCodeDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCodeInterpreterCallCodeDoneEvent.self) {
      self = .responseCodeInterpreterCallCodeDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCodeInterpreterCallCompletedEvent.self) {
      self = .responseCodeInterpreterCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCodeInterpreterCallInProgressEvent.self) {
      self = .responseCodeInterpreterCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCodeInterpreterCallInterpretingEvent.self) {
      self = .responseCodeInterpreterCallInterpretingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCompactionCompactingStreamingEvent.self) {
      self = .responseCompactionCompactingStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCompletedEvent.self) {
      self = .responseCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseContentPartAddedEvent.self) {
      self = .responseContentPartAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseContentPartDoneEvent.self) {
      self = .responseContentPartDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCreatedEvent.self) {
      self = .responseCreatedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseErrorEvent.self) {
      self = .responseErrorEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFileSearchCallCompletedEvent.self) {
      self = .responseFileSearchCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFileSearchCallInProgressEvent.self) {
      self = .responseFileSearchCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFileSearchCallSearchingEvent.self) {
      self = .responseFileSearchCallSearchingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFunctionCallArgumentsDeltaEvent.self) {
      self = .responseFunctionCallArgumentsDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFunctionCallArgumentsDoneEvent.self) {
      self = .responseFunctionCallArgumentsDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseShellCallCommandAddedStreamingEvent.self) {
      self = .responseShellCallCommandAddedStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseShellCallCommandDeltaStreamingEvent.self) {
      self = .responseShellCallCommandDeltaStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseShellCallCommandDoneStreamingEvent.self) {
      self = .responseShellCallCommandDoneStreamingEvent(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponseShellCallOutputContentDeltaStreamingEvent.self)
    {
      self = .responseShellCallOutputContentDeltaStreamingEvent(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponseShellCallOutputContentDoneStreamingEvent.self)
    {
      self = .responseShellCallOutputContentDoneStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseInProgressEvent.self) {
      self = .responseInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFailedEvent.self) {
      self = .responseFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseIncompleteEvent.self) {
      self = .responseIncompleteEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseOutputItemAddedEvent.self) {
      self = .responseOutputItemAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseOutputItemDoneEvent.self) {
      self = .responseOutputItemDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseReasoningSummaryPartAddedEvent.self) {
      self = .responseReasoningSummaryPartAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseReasoningSummaryPartDoneEvent.self) {
      self = .responseReasoningSummaryPartDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseReasoningSummaryTextDeltaEvent.self) {
      self = .responseReasoningSummaryTextDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseReasoningSummaryTextDoneEvent.self) {
      self = .responseReasoningSummaryTextDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseReasoningTextDeltaEvent.self) {
      self = .responseReasoningTextDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseReasoningTextDoneEvent.self) {
      self = .responseReasoningTextDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseRefusalDeltaEvent.self) {
      self = .responseRefusalDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseRefusalDoneEvent.self) {
      self = .responseRefusalDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseTextDeltaEvent.self) {
      self = .responseTextDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseTextDoneEvent.self) {
      self = .responseTextDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseWebSearchCallCompletedEvent.self) {
      self = .responseWebSearchCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseWebSearchCallInProgressEvent.self) {
      self = .responseWebSearchCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseWebSearchCallSearchingEvent.self) {
      self = .responseWebSearchCallSearchingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseImageGenCallCompletedEvent.self) {
      self = .responseImageGenCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseImageGenCallGeneratingEvent.self) {
      self = .responseImageGenCallGeneratingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseImageGenCallInProgressEvent.self) {
      self = .responseImageGenCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseImageGenCallPartialImageEvent.self) {
      self = .responseImageGenCallPartialImageEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPCallArgumentsDeltaEvent.self) {
      self = .responseMCPCallArgumentsDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPCallArgumentsDoneEvent.self) {
      self = .responseMCPCallArgumentsDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPCallCompletedEvent.self) {
      self = .responseMCPCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPCallFailedEvent.self) {
      self = .responseMCPCallFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPCallInProgressEvent.self) {
      self = .responseMCPCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPListToolsCompletedEvent.self) {
      self = .responseMCPListToolsCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPListToolsFailedEvent.self) {
      self = .responseMCPListToolsFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseMCPListToolsInProgressEvent.self) {
      self = .responseMCPListToolsInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseOutputTextAnnotationAddedEvent.self) {
      self = .responseOutputTextAnnotationAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseQueuedEvent.self) {
      self = .responseQueuedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseCustomToolCallInputDeltaEvent.self) {
      self = .responseCustomToolCallInputDeltaEvent(value)
      return
    }
    self = .responseCustomToolCallInputDoneEvent(
      try container.decode(OpenAIResponseCustomToolCallInputDoneEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseAudioDeltaEvent(let value):
      try container.encode(value)
    case .responseAudioDoneEvent(let value):
      try container.encode(value)
    case .responseAudioTranscriptDeltaEvent(let value):
      try container.encode(value)
    case .responseAudioTranscriptDoneEvent(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallCodeDeltaEvent(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallCodeDoneEvent(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallCompletedEvent(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallInProgressEvent(let value):
      try container.encode(value)
    case .responseCodeInterpreterCallInterpretingEvent(let value):
      try container.encode(value)
    case .responseCompactionCompactingStreamingEvent(let value):
      try container.encode(value)
    case .responseCompletedEvent(let value):
      try container.encode(value)
    case .responseContentPartAddedEvent(let value):
      try container.encode(value)
    case .responseContentPartDoneEvent(let value):
      try container.encode(value)
    case .responseCreatedEvent(let value):
      try container.encode(value)
    case .responseErrorEvent(let value):
      try container.encode(value)
    case .responseFileSearchCallCompletedEvent(let value):
      try container.encode(value)
    case .responseFileSearchCallInProgressEvent(let value):
      try container.encode(value)
    case .responseFileSearchCallSearchingEvent(let value):
      try container.encode(value)
    case .responseFunctionCallArgumentsDeltaEvent(let value):
      try container.encode(value)
    case .responseFunctionCallArgumentsDoneEvent(let value):
      try container.encode(value)
    case .responseShellCallCommandAddedStreamingEvent(let value):
      try container.encode(value)
    case .responseShellCallCommandDeltaStreamingEvent(let value):
      try container.encode(value)
    case .responseShellCallCommandDoneStreamingEvent(let value):
      try container.encode(value)
    case .responseShellCallOutputContentDeltaStreamingEvent(let value):
      try container.encode(value)
    case .responseShellCallOutputContentDoneStreamingEvent(let value):
      try container.encode(value)
    case .responseInProgressEvent(let value):
      try container.encode(value)
    case .responseFailedEvent(let value):
      try container.encode(value)
    case .responseIncompleteEvent(let value):
      try container.encode(value)
    case .responseOutputItemAddedEvent(let value):
      try container.encode(value)
    case .responseOutputItemDoneEvent(let value):
      try container.encode(value)
    case .responseReasoningSummaryPartAddedEvent(let value):
      try container.encode(value)
    case .responseReasoningSummaryPartDoneEvent(let value):
      try container.encode(value)
    case .responseReasoningSummaryTextDeltaEvent(let value):
      try container.encode(value)
    case .responseReasoningSummaryTextDoneEvent(let value):
      try container.encode(value)
    case .responseReasoningTextDeltaEvent(let value):
      try container.encode(value)
    case .responseReasoningTextDoneEvent(let value):
      try container.encode(value)
    case .responseRefusalDeltaEvent(let value):
      try container.encode(value)
    case .responseRefusalDoneEvent(let value):
      try container.encode(value)
    case .responseTextDeltaEvent(let value):
      try container.encode(value)
    case .responseTextDoneEvent(let value):
      try container.encode(value)
    case .responseWebSearchCallCompletedEvent(let value):
      try container.encode(value)
    case .responseWebSearchCallInProgressEvent(let value):
      try container.encode(value)
    case .responseWebSearchCallSearchingEvent(let value):
      try container.encode(value)
    case .responseImageGenCallCompletedEvent(let value):
      try container.encode(value)
    case .responseImageGenCallGeneratingEvent(let value):
      try container.encode(value)
    case .responseImageGenCallInProgressEvent(let value):
      try container.encode(value)
    case .responseImageGenCallPartialImageEvent(let value):
      try container.encode(value)
    case .responseMCPCallArgumentsDeltaEvent(let value):
      try container.encode(value)
    case .responseMCPCallArgumentsDoneEvent(let value):
      try container.encode(value)
    case .responseMCPCallCompletedEvent(let value):
      try container.encode(value)
    case .responseMCPCallFailedEvent(let value):
      try container.encode(value)
    case .responseMCPCallInProgressEvent(let value):
      try container.encode(value)
    case .responseMCPListToolsCompletedEvent(let value):
      try container.encode(value)
    case .responseMCPListToolsFailedEvent(let value):
      try container.encode(value)
    case .responseMCPListToolsInProgressEvent(let value):
      try container.encode(value)
    case .responseOutputTextAnnotationAddedEvent(let value):
      try container.encode(value)
    case .responseQueuedEvent(let value):
      try container.encode(value)
    case .responseCustomToolCallInputDeltaEvent(let value):
      try container.encode(value)
    case .responseCustomToolCallInputDoneEvent(let value):
      try container.encode(value)
    }
  }
}
