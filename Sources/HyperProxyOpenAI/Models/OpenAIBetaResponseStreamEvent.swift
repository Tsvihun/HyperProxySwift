//
//  OpenAIBetaResponseStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponseStreamEvent: Codable, Sendable {
  case betaResponseAudioDeltaEvent(OpenAIBetaResponseAudioDeltaEvent)
  case betaResponseAudioDoneEvent(OpenAIBetaResponseAudioDoneEvent)
  case betaResponseAudioTranscriptDeltaEvent(OpenAIBetaResponseAudioTranscriptDeltaEvent)
  case betaResponseAudioTranscriptDoneEvent(OpenAIBetaResponseAudioTranscriptDoneEvent)
  case betaResponseCodeInterpreterCallCodeDeltaEvent(
    OpenAIBetaResponseCodeInterpreterCallCodeDeltaEvent)
  case betaResponseCodeInterpreterCallCodeDoneEvent(
    OpenAIBetaResponseCodeInterpreterCallCodeDoneEvent)
  case betaResponseCodeInterpreterCallCompletedEvent(
    OpenAIBetaResponseCodeInterpreterCallCompletedEvent)
  case betaResponseCodeInterpreterCallInProgressEvent(
    OpenAIBetaResponseCodeInterpreterCallInProgressEvent)
  case betaResponseCodeInterpreterCallInterpretingEvent(
    OpenAIBetaResponseCodeInterpreterCallInterpretingEvent)
  case betaResponseCompactionCompactingStreamingEvent(
    OpenAIBetaResponseCompactionCompactingStreamingEvent)
  case betaResponseCompletedEvent(OpenAIBetaResponseCompletedEvent)
  case betaResponseContentPartAddedEvent(OpenAIBetaResponseContentPartAddedEvent)
  case betaResponseContentPartDoneEvent(OpenAIBetaResponseContentPartDoneEvent)
  case betaResponseCreatedEvent(OpenAIBetaResponseCreatedEvent)
  case betaResponseErrorEvent(OpenAIBetaResponseErrorEvent)
  case betaResponseFileSearchCallCompletedEvent(OpenAIBetaResponseFileSearchCallCompletedEvent)
  case betaResponseFileSearchCallInProgressEvent(OpenAIBetaResponseFileSearchCallInProgressEvent)
  case betaResponseFileSearchCallSearchingEvent(OpenAIBetaResponseFileSearchCallSearchingEvent)
  case betaResponseFunctionCallArgumentsDeltaEvent(
    OpenAIBetaResponseFunctionCallArgumentsDeltaEvent)
  case betaResponseFunctionCallArgumentsDoneEvent(OpenAIBetaResponseFunctionCallArgumentsDoneEvent)
  case betaResponseShellCallCommandAddedStreamingEvent(
    OpenAIBetaResponseShellCallCommandAddedStreamingEvent)
  case betaResponseShellCallCommandDeltaStreamingEvent(
    OpenAIBetaResponseShellCallCommandDeltaStreamingEvent)
  case betaResponseShellCallCommandDoneStreamingEvent(
    OpenAIBetaResponseShellCallCommandDoneStreamingEvent)
  case betaResponseShellCallOutputContentDeltaStreamingEvent(
    OpenAIBetaResponseShellCallOutputContentDeltaStreamingEvent)
  case betaResponseShellCallOutputContentDoneStreamingEvent(
    OpenAIBetaResponseShellCallOutputContentDoneStreamingEvent)
  case betaResponseInProgressEvent(OpenAIBetaResponseInProgressEvent)
  case betaResponseFailedEvent(OpenAIBetaResponseFailedEvent)
  case betaResponseIncompleteEvent(OpenAIBetaResponseIncompleteEvent)
  case betaResponseOutputItemAddedEvent(OpenAIBetaResponseOutputItemAddedEvent)
  case betaResponseOutputItemDoneEvent(OpenAIBetaResponseOutputItemDoneEvent)
  case betaResponseReasoningSummaryPartAddedEvent(OpenAIBetaResponseReasoningSummaryPartAddedEvent)
  case betaResponseReasoningSummaryPartDoneEvent(OpenAIBetaResponseReasoningSummaryPartDoneEvent)
  case betaResponseReasoningSummaryTextDeltaEvent(OpenAIBetaResponseReasoningSummaryTextDeltaEvent)
  case betaResponseReasoningSummaryTextDoneEvent(OpenAIBetaResponseReasoningSummaryTextDoneEvent)
  case betaResponseReasoningTextDeltaEvent(OpenAIBetaResponseReasoningTextDeltaEvent)
  case betaResponseReasoningTextDoneEvent(OpenAIBetaResponseReasoningTextDoneEvent)
  case betaResponseRefusalDeltaEvent(OpenAIBetaResponseRefusalDeltaEvent)
  case betaResponseRefusalDoneEvent(OpenAIBetaResponseRefusalDoneEvent)
  case betaResponseTextDeltaEvent(OpenAIBetaResponseTextDeltaEvent)
  case betaResponseTextDoneEvent(OpenAIBetaResponseTextDoneEvent)
  case betaResponseWebSearchCallCompletedEvent(OpenAIBetaResponseWebSearchCallCompletedEvent)
  case betaResponseWebSearchCallInProgressEvent(OpenAIBetaResponseWebSearchCallInProgressEvent)
  case betaResponseWebSearchCallSearchingEvent(OpenAIBetaResponseWebSearchCallSearchingEvent)
  case betaResponseImageGenCallCompletedEvent(OpenAIBetaResponseImageGenCallCompletedEvent)
  case betaResponseImageGenCallGeneratingEvent(OpenAIBetaResponseImageGenCallGeneratingEvent)
  case betaResponseImageGenCallInProgressEvent(OpenAIBetaResponseImageGenCallInProgressEvent)
  case betaResponseImageGenCallPartialImageEvent(OpenAIBetaResponseImageGenCallPartialImageEvent)
  case betaResponseMCPCallArgumentsDeltaEvent(OpenAIBetaResponseMCPCallArgumentsDeltaEvent)
  case betaResponseMCPCallArgumentsDoneEvent(OpenAIBetaResponseMCPCallArgumentsDoneEvent)
  case betaResponseMCPCallCompletedEvent(OpenAIBetaResponseMCPCallCompletedEvent)
  case betaResponseMCPCallFailedEvent(OpenAIBetaResponseMCPCallFailedEvent)
  case betaResponseMCPCallInProgressEvent(OpenAIBetaResponseMCPCallInProgressEvent)
  case betaResponseMCPListToolsCompletedEvent(OpenAIBetaResponseMCPListToolsCompletedEvent)
  case betaResponseMCPListToolsFailedEvent(OpenAIBetaResponseMCPListToolsFailedEvent)
  case betaResponseMCPListToolsInProgressEvent(OpenAIBetaResponseMCPListToolsInProgressEvent)
  case betaResponseOutputTextAnnotationAddedEvent(OpenAIBetaResponseOutputTextAnnotationAddedEvent)
  case betaResponseQueuedEvent(OpenAIBetaResponseQueuedEvent)
  case betaResponseCustomToolCallInputDeltaEvent(OpenAIBetaResponseCustomToolCallInputDeltaEvent)
  case betaResponseCustomToolCallInputDoneEvent(OpenAIBetaResponseCustomToolCallInputDoneEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaResponseAudioDeltaEvent.self) {
      self = .betaResponseAudioDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseAudioDoneEvent.self) {
      self = .betaResponseAudioDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseAudioTranscriptDeltaEvent.self) {
      self = .betaResponseAudioTranscriptDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseAudioTranscriptDoneEvent.self) {
      self = .betaResponseAudioTranscriptDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCodeInterpreterCallCodeDeltaEvent.self) {
      self = .betaResponseCodeInterpreterCallCodeDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCodeInterpreterCallCodeDoneEvent.self) {
      self = .betaResponseCodeInterpreterCallCodeDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCodeInterpreterCallCompletedEvent.self) {
      self = .betaResponseCodeInterpreterCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCodeInterpreterCallInProgressEvent.self)
    {
      self = .betaResponseCodeInterpreterCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseCodeInterpreterCallInterpretingEvent.self)
    {
      self = .betaResponseCodeInterpreterCallInterpretingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCompactionCompactingStreamingEvent.self)
    {
      self = .betaResponseCompactionCompactingStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCompletedEvent.self) {
      self = .betaResponseCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseContentPartAddedEvent.self) {
      self = .betaResponseContentPartAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseContentPartDoneEvent.self) {
      self = .betaResponseContentPartDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCreatedEvent.self) {
      self = .betaResponseCreatedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseErrorEvent.self) {
      self = .betaResponseErrorEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseFileSearchCallCompletedEvent.self) {
      self = .betaResponseFileSearchCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseFileSearchCallInProgressEvent.self) {
      self = .betaResponseFileSearchCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseFileSearchCallSearchingEvent.self) {
      self = .betaResponseFileSearchCallSearchingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseFunctionCallArgumentsDeltaEvent.self) {
      self = .betaResponseFunctionCallArgumentsDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseFunctionCallArgumentsDoneEvent.self) {
      self = .betaResponseFunctionCallArgumentsDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseShellCallCommandAddedStreamingEvent.self)
    {
      self = .betaResponseShellCallCommandAddedStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseShellCallCommandDeltaStreamingEvent.self)
    {
      self = .betaResponseShellCallCommandDeltaStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseShellCallCommandDoneStreamingEvent.self)
    {
      self = .betaResponseShellCallCommandDoneStreamingEvent(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseShellCallOutputContentDeltaStreamingEvent.self)
    {
      self = .betaResponseShellCallOutputContentDeltaStreamingEvent(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseShellCallOutputContentDoneStreamingEvent.self)
    {
      self = .betaResponseShellCallOutputContentDoneStreamingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseInProgressEvent.self) {
      self = .betaResponseInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseFailedEvent.self) {
      self = .betaResponseFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseIncompleteEvent.self) {
      self = .betaResponseIncompleteEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseOutputItemAddedEvent.self) {
      self = .betaResponseOutputItemAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseOutputItemDoneEvent.self) {
      self = .betaResponseOutputItemDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseReasoningSummaryPartAddedEvent.self) {
      self = .betaResponseReasoningSummaryPartAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseReasoningSummaryPartDoneEvent.self) {
      self = .betaResponseReasoningSummaryPartDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseReasoningSummaryTextDeltaEvent.self) {
      self = .betaResponseReasoningSummaryTextDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseReasoningSummaryTextDoneEvent.self) {
      self = .betaResponseReasoningSummaryTextDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseReasoningTextDeltaEvent.self) {
      self = .betaResponseReasoningTextDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseReasoningTextDoneEvent.self) {
      self = .betaResponseReasoningTextDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseRefusalDeltaEvent.self) {
      self = .betaResponseRefusalDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseRefusalDoneEvent.self) {
      self = .betaResponseRefusalDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseTextDeltaEvent.self) {
      self = .betaResponseTextDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseTextDoneEvent.self) {
      self = .betaResponseTextDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseWebSearchCallCompletedEvent.self) {
      self = .betaResponseWebSearchCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseWebSearchCallInProgressEvent.self) {
      self = .betaResponseWebSearchCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseWebSearchCallSearchingEvent.self) {
      self = .betaResponseWebSearchCallSearchingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseImageGenCallCompletedEvent.self) {
      self = .betaResponseImageGenCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseImageGenCallGeneratingEvent.self) {
      self = .betaResponseImageGenCallGeneratingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseImageGenCallInProgressEvent.self) {
      self = .betaResponseImageGenCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseImageGenCallPartialImageEvent.self) {
      self = .betaResponseImageGenCallPartialImageEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPCallArgumentsDeltaEvent.self) {
      self = .betaResponseMCPCallArgumentsDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPCallArgumentsDoneEvent.self) {
      self = .betaResponseMCPCallArgumentsDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPCallCompletedEvent.self) {
      self = .betaResponseMCPCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPCallFailedEvent.self) {
      self = .betaResponseMCPCallFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPCallInProgressEvent.self) {
      self = .betaResponseMCPCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPListToolsCompletedEvent.self) {
      self = .betaResponseMCPListToolsCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPListToolsFailedEvent.self) {
      self = .betaResponseMCPListToolsFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseMCPListToolsInProgressEvent.self) {
      self = .betaResponseMCPListToolsInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseOutputTextAnnotationAddedEvent.self) {
      self = .betaResponseOutputTextAnnotationAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseQueuedEvent.self) {
      self = .betaResponseQueuedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseCustomToolCallInputDeltaEvent.self) {
      self = .betaResponseCustomToolCallInputDeltaEvent(value)
      return
    }
    self = .betaResponseCustomToolCallInputDoneEvent(
      try container.decode(OpenAIBetaResponseCustomToolCallInputDoneEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseAudioDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseAudioDoneEvent(let value):
      try container.encode(value)
    case .betaResponseAudioTranscriptDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseAudioTranscriptDoneEvent(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallCodeDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallCodeDoneEvent(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallCompletedEvent(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallInProgressEvent(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallInterpretingEvent(let value):
      try container.encode(value)
    case .betaResponseCompactionCompactingStreamingEvent(let value):
      try container.encode(value)
    case .betaResponseCompletedEvent(let value):
      try container.encode(value)
    case .betaResponseContentPartAddedEvent(let value):
      try container.encode(value)
    case .betaResponseContentPartDoneEvent(let value):
      try container.encode(value)
    case .betaResponseCreatedEvent(let value):
      try container.encode(value)
    case .betaResponseErrorEvent(let value):
      try container.encode(value)
    case .betaResponseFileSearchCallCompletedEvent(let value):
      try container.encode(value)
    case .betaResponseFileSearchCallInProgressEvent(let value):
      try container.encode(value)
    case .betaResponseFileSearchCallSearchingEvent(let value):
      try container.encode(value)
    case .betaResponseFunctionCallArgumentsDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseFunctionCallArgumentsDoneEvent(let value):
      try container.encode(value)
    case .betaResponseShellCallCommandAddedStreamingEvent(let value):
      try container.encode(value)
    case .betaResponseShellCallCommandDeltaStreamingEvent(let value):
      try container.encode(value)
    case .betaResponseShellCallCommandDoneStreamingEvent(let value):
      try container.encode(value)
    case .betaResponseShellCallOutputContentDeltaStreamingEvent(let value):
      try container.encode(value)
    case .betaResponseShellCallOutputContentDoneStreamingEvent(let value):
      try container.encode(value)
    case .betaResponseInProgressEvent(let value):
      try container.encode(value)
    case .betaResponseFailedEvent(let value):
      try container.encode(value)
    case .betaResponseIncompleteEvent(let value):
      try container.encode(value)
    case .betaResponseOutputItemAddedEvent(let value):
      try container.encode(value)
    case .betaResponseOutputItemDoneEvent(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryPartAddedEvent(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryPartDoneEvent(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryTextDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryTextDoneEvent(let value):
      try container.encode(value)
    case .betaResponseReasoningTextDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseReasoningTextDoneEvent(let value):
      try container.encode(value)
    case .betaResponseRefusalDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseRefusalDoneEvent(let value):
      try container.encode(value)
    case .betaResponseTextDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseTextDoneEvent(let value):
      try container.encode(value)
    case .betaResponseWebSearchCallCompletedEvent(let value):
      try container.encode(value)
    case .betaResponseWebSearchCallInProgressEvent(let value):
      try container.encode(value)
    case .betaResponseWebSearchCallSearchingEvent(let value):
      try container.encode(value)
    case .betaResponseImageGenCallCompletedEvent(let value):
      try container.encode(value)
    case .betaResponseImageGenCallGeneratingEvent(let value):
      try container.encode(value)
    case .betaResponseImageGenCallInProgressEvent(let value):
      try container.encode(value)
    case .betaResponseImageGenCallPartialImageEvent(let value):
      try container.encode(value)
    case .betaResponseMCPCallArgumentsDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseMCPCallArgumentsDoneEvent(let value):
      try container.encode(value)
    case .betaResponseMCPCallCompletedEvent(let value):
      try container.encode(value)
    case .betaResponseMCPCallFailedEvent(let value):
      try container.encode(value)
    case .betaResponseMCPCallInProgressEvent(let value):
      try container.encode(value)
    case .betaResponseMCPListToolsCompletedEvent(let value):
      try container.encode(value)
    case .betaResponseMCPListToolsFailedEvent(let value):
      try container.encode(value)
    case .betaResponseMCPListToolsInProgressEvent(let value):
      try container.encode(value)
    case .betaResponseOutputTextAnnotationAddedEvent(let value):
      try container.encode(value)
    case .betaResponseQueuedEvent(let value):
      try container.encode(value)
    case .betaResponseCustomToolCallInputDeltaEvent(let value):
      try container.encode(value)
    case .betaResponseCustomToolCallInputDoneEvent(let value):
      try container.encode(value)
    }
  }
}
