//
//  OpenAIBetaResponsesServerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponsesServerEvent: Codable, Sendable {
  case betaResponseAudioWsDelta(OpenAIBetaResponsesServerEvent.BetaResponseAudioWsDelta)
  case betaResponseAudioWsDone(OpenAIBetaResponsesServerEvent.BetaResponseAudioWsDone)
  case betaResponseAudioTranscriptWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseAudioTranscriptWsDelta)
  case betaResponseAudioTranscriptWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseAudioTranscriptWsDone)
  case betaResponseCodeInterpreterCallCodeWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallCodeWsDelta)
  case betaResponseCodeInterpreterCallCodeWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallCodeWsDone)
  case betaResponseCodeInterpreterCallWsCompleted(
    OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallWsCompleted)
  case betaResponseCodeInterpreterCallInWsProgress(
    OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallInWsProgress)
  case betaResponseCodeInterpreterCallWsInterpreting(
    OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallWsInterpreting)
  case betaResponseCompactionWsCompacting(
    OpenAIBetaResponsesServerEvent.BetaResponseCompactionWsCompacting)
  case betaResponseWsCompleted(OpenAIBetaResponsesServerEvent.BetaResponseWsCompleted)
  case betaResponseContentPartWsAdded(OpenAIBetaResponsesServerEvent.BetaResponseContentPartWsAdded)
  case betaResponseContentPartWsDone(OpenAIBetaResponsesServerEvent.BetaResponseContentPartWsDone)
  case betaResponseWsCreated(OpenAIBetaResponsesServerEvent.BetaResponseWsCreated)
  case betaResponseFileSearchCallWsCompleted(
    OpenAIBetaResponsesServerEvent.BetaResponseFileSearchCallWsCompleted)
  case betaResponseFileSearchCallInWsProgress(
    OpenAIBetaResponsesServerEvent.BetaResponseFileSearchCallInWsProgress)
  case betaResponseFileSearchCallWsSearching(
    OpenAIBetaResponsesServerEvent.BetaResponseFileSearchCallWsSearching)
  case betaResponseFunctionCallArgumentsWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseFunctionCallArgumentsWsDelta)
  case betaResponseFunctionCallArgumentsWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseFunctionCallArgumentsWsDone)
  case betaResponseShellCallCommandWsAdded(
    OpenAIBetaResponsesServerEvent.BetaResponseShellCallCommandWsAdded)
  case betaResponseShellCallCommandWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseShellCallCommandWsDelta)
  case betaResponseShellCallCommandWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseShellCallCommandWsDone)
  case betaResponseShellCallOutputContentWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseShellCallOutputContentWsDelta)
  case betaResponseShellCallOutputContentWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseShellCallOutputContentWsDone)
  case betaResponseInWsProgress(OpenAIBetaResponsesServerEvent.BetaResponseInWsProgress)
  case betaResponseWsFailed(OpenAIBetaResponsesServerEvent.BetaResponseWsFailed)
  case betaResponseWsIncomplete(OpenAIBetaResponsesServerEvent.BetaResponseWsIncomplete)
  case betaResponseOutputItemWsAdded(OpenAIBetaResponsesServerEvent.BetaResponseOutputItemWsAdded)
  case betaResponseOutputItemWsDone(OpenAIBetaResponsesServerEvent.BetaResponseOutputItemWsDone)
  case betaResponseReasoningSummaryPartWsAdded(
    OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryPartWsAdded)
  case betaResponseReasoningSummaryPartWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryPartWsDone)
  case betaResponseReasoningSummaryTextWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryTextWsDelta)
  case betaResponseReasoningSummaryTextWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryTextWsDone)
  case betaResponseReasoningTextWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseReasoningTextWsDelta)
  case betaResponseReasoningTextWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseReasoningTextWsDone)
  case betaResponseRefusalWsDelta(OpenAIBetaResponsesServerEvent.BetaResponseRefusalWsDelta)
  case betaResponseRefusalWsDone(OpenAIBetaResponsesServerEvent.BetaResponseRefusalWsDone)
  case betaResponseTextWsDelta(OpenAIBetaResponsesServerEvent.BetaResponseTextWsDelta)
  case betaResponseTextWsDone(OpenAIBetaResponsesServerEvent.BetaResponseTextWsDone)
  case betaResponseWebSearchCallWsCompleted(
    OpenAIBetaResponsesServerEvent.BetaResponseWebSearchCallWsCompleted)
  case betaResponseWebSearchCallInWsProgress(
    OpenAIBetaResponsesServerEvent.BetaResponseWebSearchCallInWsProgress)
  case betaResponseWebSearchCallWsSearching(
    OpenAIBetaResponsesServerEvent.BetaResponseWebSearchCallWsSearching)
  case betaResponseImageGenCallWsCompleted(
    OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallWsCompleted)
  case betaResponseImageGenCallWsGenerating(
    OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallWsGenerating)
  case betaResponseImageGenCallInWsProgress(
    OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallInWsProgress)
  case betaResponseImageGenCallPartialWsImage(
    OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallPartialWsImage)
  case betaResponseMcpCallArgumentsWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseMcpCallArgumentsWsDelta)
  case betaResponseMcpCallArgumentsWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseMcpCallArgumentsWsDone)
  case betaResponseMcpCallWsCompleted(OpenAIBetaResponsesServerEvent.BetaResponseMcpCallWsCompleted)
  case betaResponseMcpCallWsFailed(OpenAIBetaResponsesServerEvent.BetaResponseMcpCallWsFailed)
  case betaResponseMcpCallInWsProgress(
    OpenAIBetaResponsesServerEvent.BetaResponseMcpCallInWsProgress)
  case betaResponseMcpListToolsWsCompleted(
    OpenAIBetaResponsesServerEvent.BetaResponseMcpListToolsWsCompleted)
  case betaResponseMcpListToolsWsFailed(
    OpenAIBetaResponsesServerEvent.BetaResponseMcpListToolsWsFailed)
  case betaResponseMcpListToolsInWsProgress(
    OpenAIBetaResponsesServerEvent.BetaResponseMcpListToolsInWsProgress)
  case betaResponseOutputTextAnnotationWsAdded(
    OpenAIBetaResponsesServerEvent.BetaResponseOutputTextAnnotationWsAdded)
  case betaResponseWsQueued(OpenAIBetaResponsesServerEvent.BetaResponseWsQueued)
  case betaResponseCustomToolCallInputWsDelta(
    OpenAIBetaResponsesServerEvent.BetaResponseCustomToolCallInputWsDelta)
  case betaResponseCustomToolCallInputWsDone(
    OpenAIBetaResponsesServerEvent.BetaResponseCustomToolCallInputWsDone)
  case betaResponseWsError(OpenAIBetaResponseWsError)
  case betaResponseSteerAcceptedEvent(OpenAIBetaResponseSteerAcceptedEvent)
  case betaResponseSteerPendingEvent(OpenAIBetaResponseSteerPendingEvent)
  case betaResponseSteerFailedEvent(OpenAIBetaResponseSteerFailedEvent)
  case betaResponseInjectCreatedEvent(OpenAIBetaResponseInjectCreatedEvent)
  case betaResponseInjectFailedEvent(OpenAIBetaResponseInjectFailedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseAudioWsDelta.self)
    {
      self = .betaResponseAudioWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseAudioWsDone.self)
    {
      self = .betaResponseAudioWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseAudioTranscriptWsDelta.self)
    {
      self = .betaResponseAudioTranscriptWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseAudioTranscriptWsDone.self)
    {
      self = .betaResponseAudioTranscriptWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallCodeWsDelta.self)
    {
      self = .betaResponseCodeInterpreterCallCodeWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallCodeWsDone.self)
    {
      self = .betaResponseCodeInterpreterCallCodeWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallWsCompleted.self)
    {
      self = .betaResponseCodeInterpreterCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallInWsProgress.self)
    {
      self = .betaResponseCodeInterpreterCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCodeInterpreterCallWsInterpreting.self)
    {
      self = .betaResponseCodeInterpreterCallWsInterpreting(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCompactionWsCompacting.self)
    {
      self = .betaResponseCompactionWsCompacting(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseWsCompleted.self)
    {
      self = .betaResponseWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseContentPartWsAdded.self)
    {
      self = .betaResponseContentPartWsAdded(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseContentPartWsDone.self)
    {
      self = .betaResponseContentPartWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEvent.BetaResponseWsCreated.self)
    {
      self = .betaResponseWsCreated(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseFileSearchCallWsCompleted.self)
    {
      self = .betaResponseFileSearchCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseFileSearchCallInWsProgress.self)
    {
      self = .betaResponseFileSearchCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseFileSearchCallWsSearching.self)
    {
      self = .betaResponseFileSearchCallWsSearching(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseFunctionCallArgumentsWsDelta.self)
    {
      self = .betaResponseFunctionCallArgumentsWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseFunctionCallArgumentsWsDone.self)
    {
      self = .betaResponseFunctionCallArgumentsWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseShellCallCommandWsAdded.self)
    {
      self = .betaResponseShellCallCommandWsAdded(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseShellCallCommandWsDelta.self)
    {
      self = .betaResponseShellCallCommandWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseShellCallCommandWsDone.self)
    {
      self = .betaResponseShellCallCommandWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseShellCallOutputContentWsDelta.self)
    {
      self = .betaResponseShellCallOutputContentWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseShellCallOutputContentWsDone.self)
    {
      self = .betaResponseShellCallOutputContentWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseInWsProgress.self)
    {
      self = .betaResponseInWsProgress(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEvent.BetaResponseWsFailed.self) {
      self = .betaResponseWsFailed(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseWsIncomplete.self)
    {
      self = .betaResponseWsIncomplete(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseOutputItemWsAdded.self)
    {
      self = .betaResponseOutputItemWsAdded(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseOutputItemWsDone.self)
    {
      self = .betaResponseOutputItemWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryPartWsAdded.self)
    {
      self = .betaResponseReasoningSummaryPartWsAdded(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryPartWsDone.self)
    {
      self = .betaResponseReasoningSummaryPartWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryTextWsDelta.self)
    {
      self = .betaResponseReasoningSummaryTextWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseReasoningSummaryTextWsDone.self)
    {
      self = .betaResponseReasoningSummaryTextWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseReasoningTextWsDelta.self)
    {
      self = .betaResponseReasoningTextWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseReasoningTextWsDone.self)
    {
      self = .betaResponseReasoningTextWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseRefusalWsDelta.self)
    {
      self = .betaResponseRefusalWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseRefusalWsDone.self)
    {
      self = .betaResponseRefusalWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseTextWsDelta.self)
    {
      self = .betaResponseTextWsDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEvent.BetaResponseTextWsDone.self)
    {
      self = .betaResponseTextWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseWebSearchCallWsCompleted.self)
    {
      self = .betaResponseWebSearchCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseWebSearchCallInWsProgress.self)
    {
      self = .betaResponseWebSearchCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseWebSearchCallWsSearching.self)
    {
      self = .betaResponseWebSearchCallWsSearching(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallWsCompleted.self)
    {
      self = .betaResponseImageGenCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallWsGenerating.self)
    {
      self = .betaResponseImageGenCallWsGenerating(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallInWsProgress.self)
    {
      self = .betaResponseImageGenCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseImageGenCallPartialWsImage.self)
    {
      self = .betaResponseImageGenCallPartialWsImage(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpCallArgumentsWsDelta.self)
    {
      self = .betaResponseMcpCallArgumentsWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpCallArgumentsWsDone.self)
    {
      self = .betaResponseMcpCallArgumentsWsDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpCallWsCompleted.self)
    {
      self = .betaResponseMcpCallWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpCallWsFailed.self)
    {
      self = .betaResponseMcpCallWsFailed(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpCallInWsProgress.self)
    {
      self = .betaResponseMcpCallInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpListToolsWsCompleted.self)
    {
      self = .betaResponseMcpListToolsWsCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpListToolsWsFailed.self)
    {
      self = .betaResponseMcpListToolsWsFailed(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseMcpListToolsInWsProgress.self)
    {
      self = .betaResponseMcpListToolsInWsProgress(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseOutputTextAnnotationWsAdded.self)
    {
      self = .betaResponseOutputTextAnnotationWsAdded(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponsesServerEvent.BetaResponseWsQueued.self) {
      self = .betaResponseWsQueued(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCustomToolCallInputWsDelta.self)
    {
      self = .betaResponseCustomToolCallInputWsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponsesServerEvent.BetaResponseCustomToolCallInputWsDone.self)
    {
      self = .betaResponseCustomToolCallInputWsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseWsError.self) {
      self = .betaResponseWsError(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerAcceptedEvent.self) {
      self = .betaResponseSteerAcceptedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerPendingEvent.self) {
      self = .betaResponseSteerPendingEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerFailedEvent.self) {
      self = .betaResponseSteerFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseInjectCreatedEvent.self) {
      self = .betaResponseInjectCreatedEvent(value)
      return
    }
    self = .betaResponseInjectFailedEvent(
      try container.decode(OpenAIBetaResponseInjectFailedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseAudioWsDelta(let value):
      try container.encode(value)
    case .betaResponseAudioWsDone(let value):
      try container.encode(value)
    case .betaResponseAudioTranscriptWsDelta(let value):
      try container.encode(value)
    case .betaResponseAudioTranscriptWsDone(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallCodeWsDelta(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallCodeWsDone(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallWsCompleted(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallInWsProgress(let value):
      try container.encode(value)
    case .betaResponseCodeInterpreterCallWsInterpreting(let value):
      try container.encode(value)
    case .betaResponseCompactionWsCompacting(let value):
      try container.encode(value)
    case .betaResponseWsCompleted(let value):
      try container.encode(value)
    case .betaResponseContentPartWsAdded(let value):
      try container.encode(value)
    case .betaResponseContentPartWsDone(let value):
      try container.encode(value)
    case .betaResponseWsCreated(let value):
      try container.encode(value)
    case .betaResponseFileSearchCallWsCompleted(let value):
      try container.encode(value)
    case .betaResponseFileSearchCallInWsProgress(let value):
      try container.encode(value)
    case .betaResponseFileSearchCallWsSearching(let value):
      try container.encode(value)
    case .betaResponseFunctionCallArgumentsWsDelta(let value):
      try container.encode(value)
    case .betaResponseFunctionCallArgumentsWsDone(let value):
      try container.encode(value)
    case .betaResponseShellCallCommandWsAdded(let value):
      try container.encode(value)
    case .betaResponseShellCallCommandWsDelta(let value):
      try container.encode(value)
    case .betaResponseShellCallCommandWsDone(let value):
      try container.encode(value)
    case .betaResponseShellCallOutputContentWsDelta(let value):
      try container.encode(value)
    case .betaResponseShellCallOutputContentWsDone(let value):
      try container.encode(value)
    case .betaResponseInWsProgress(let value):
      try container.encode(value)
    case .betaResponseWsFailed(let value):
      try container.encode(value)
    case .betaResponseWsIncomplete(let value):
      try container.encode(value)
    case .betaResponseOutputItemWsAdded(let value):
      try container.encode(value)
    case .betaResponseOutputItemWsDone(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryPartWsAdded(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryPartWsDone(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryTextWsDelta(let value):
      try container.encode(value)
    case .betaResponseReasoningSummaryTextWsDone(let value):
      try container.encode(value)
    case .betaResponseReasoningTextWsDelta(let value):
      try container.encode(value)
    case .betaResponseReasoningTextWsDone(let value):
      try container.encode(value)
    case .betaResponseRefusalWsDelta(let value):
      try container.encode(value)
    case .betaResponseRefusalWsDone(let value):
      try container.encode(value)
    case .betaResponseTextWsDelta(let value):
      try container.encode(value)
    case .betaResponseTextWsDone(let value):
      try container.encode(value)
    case .betaResponseWebSearchCallWsCompleted(let value):
      try container.encode(value)
    case .betaResponseWebSearchCallInWsProgress(let value):
      try container.encode(value)
    case .betaResponseWebSearchCallWsSearching(let value):
      try container.encode(value)
    case .betaResponseImageGenCallWsCompleted(let value):
      try container.encode(value)
    case .betaResponseImageGenCallWsGenerating(let value):
      try container.encode(value)
    case .betaResponseImageGenCallInWsProgress(let value):
      try container.encode(value)
    case .betaResponseImageGenCallPartialWsImage(let value):
      try container.encode(value)
    case .betaResponseMcpCallArgumentsWsDelta(let value):
      try container.encode(value)
    case .betaResponseMcpCallArgumentsWsDone(let value):
      try container.encode(value)
    case .betaResponseMcpCallWsCompleted(let value):
      try container.encode(value)
    case .betaResponseMcpCallWsFailed(let value):
      try container.encode(value)
    case .betaResponseMcpCallInWsProgress(let value):
      try container.encode(value)
    case .betaResponseMcpListToolsWsCompleted(let value):
      try container.encode(value)
    case .betaResponseMcpListToolsWsFailed(let value):
      try container.encode(value)
    case .betaResponseMcpListToolsInWsProgress(let value):
      try container.encode(value)
    case .betaResponseOutputTextAnnotationWsAdded(let value):
      try container.encode(value)
    case .betaResponseWsQueued(let value):
      try container.encode(value)
    case .betaResponseCustomToolCallInputWsDelta(let value):
      try container.encode(value)
    case .betaResponseCustomToolCallInputWsDone(let value):
      try container.encode(value)
    case .betaResponseWsError(let value):
      try container.encode(value)
    case .betaResponseSteerAcceptedEvent(let value):
      try container.encode(value)
    case .betaResponseSteerPendingEvent(let value):
      try container.encode(value)
    case .betaResponseSteerFailedEvent(let value):
      try container.encode(value)
    case .betaResponseInjectCreatedEvent(let value):
      try container.encode(value)
    case .betaResponseInjectFailedEvent(let value):
      try container.encode(value)
    }
  }

  public struct BetaResponseAudioWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var delta: String
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseAudioDeltaEventKind

    public init(
      delta: String,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseAudioDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.delta = delta
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCompactionWsCompacting: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCompactionCompactingStreamingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCompactionCompactingStreamingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseWsCompleted: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var response: OpenAIBetaResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCompletedEventKind

    public init(
      response: OpenAIBetaResponse,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCompletedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseContentPartWsAdded: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIBetaOutputContent
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseContentPartAddedEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      part: OpenAIBetaOutputContent,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseContentPartAddedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.part = part
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseContentPartWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIBetaOutputContent
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseContentPartDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      part: OpenAIBetaOutputContent,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseContentPartDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.part = part
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseWsCreated: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var response: OpenAIBetaResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCreatedEventKind

    public init(
      response: OpenAIBetaResponse,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCreatedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseFileSearchCallWsCompleted: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseFileSearchCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseFileSearchCallCompletedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseFileSearchCallInWsProgress: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseFileSearchCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseFileSearchCallInProgressEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseFileSearchCallWsSearching: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseFileSearchCallSearchingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseFileSearchCallSearchingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseFunctionCallArgumentsWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseFunctionCallArgumentsDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseFunctionCallArgumentsDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseFunctionCallArgumentsWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var arguments: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseFunctionCallArgumentsDoneEventKind

    public init(
      arguments: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseFunctionCallArgumentsDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.arguments = arguments
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseAudioWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseAudioDoneEventKind

    public init(
      sequenceNumber: Int,
      kind: OpenAIBetaResponseAudioDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseShellCallCommandWsAdded: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var command: String
    public var commandIndex: Int
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseShellCallCommandAddedStreamingEventKind

    public init(
      command: String,
      commandIndex: Int,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseShellCallCommandAddedStreamingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.command = command
      self.commandIndex = commandIndex
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseShellCallCommandWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var commandIndex: Int
    public var delta: String
    public var obfuscation: String?
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseShellCallCommandDeltaStreamingEventKind

    public init(
      commandIndex: Int,
      delta: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseShellCallCommandDeltaStreamingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      obfuscation: String? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.commandIndex = commandIndex
      self.delta = delta
      self.obfuscation = obfuscation
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseShellCallCommandWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var command: String
    public var commandIndex: Int
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseShellCallCommandDoneStreamingEventKind

    public init(
      command: String,
      commandIndex: Int,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseShellCallCommandDoneStreamingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.command = command
      self.commandIndex = commandIndex
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseShellCallOutputContentWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var commandIndex: Int
    public var delta: OpenAIBetaShellCallOutputDelta
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseShellCallOutputContentDeltaStreamingEventKind

    public init(
      commandIndex: Int,
      delta: OpenAIBetaShellCallOutputDelta,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseShellCallOutputContentDeltaStreamingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.commandIndex = commandIndex
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseShellCallOutputContentWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var commandIndex: Int
    public var itemId: String
    public var output: [OpenAIBetaFunctionShellCallOutputContent]
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseShellCallOutputContentDoneStreamingEventKind

    public init(
      commandIndex: Int,
      itemId: String,
      output: [OpenAIBetaFunctionShellCallOutputContent],
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseShellCallOutputContentDoneStreamingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.commandIndex = commandIndex
      self.itemId = itemId
      self.output = output
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseInWsProgress: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var response: OpenAIBetaResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseInProgressEventKind

    public init(
      response: OpenAIBetaResponse,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseInProgressEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseWsFailed: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var response: OpenAIBetaResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseFailedEventKind

    public init(
      response: OpenAIBetaResponse,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseFailedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseWsIncomplete: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var response: OpenAIBetaResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseIncompleteEventKind

    public init(
      response: OpenAIBetaResponse,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseIncompleteEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseOutputItemWsAdded: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var item: OpenAIBetaOutputItem
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseOutputItemAddedEventKind

    public init(
      item: OpenAIBetaOutputItem,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseOutputItemAddedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.item = item
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseOutputItemWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var item: OpenAIBetaOutputItem
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseOutputItemDoneEventKind

    public init(
      item: OpenAIBetaOutputItem,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseOutputItemDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.item = item
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseAudioTranscriptWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var delta: String
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseAudioTranscriptDeltaEventKind

    public init(
      delta: String,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseAudioTranscriptDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.delta = delta
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseReasoningSummaryPartWsAdded: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart
    public var sequenceNumber: Int
    public var streamId: String?
    public var summaryIndex: Int
    public var kind: OpenAIBetaResponseReasoningSummaryPartAddedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      part: OpenAIBetaResponseReasoningSummaryPartAddedEventPart,
      sequenceNumber: Int,
      summaryIndex: Int,
      kind: OpenAIBetaResponseReasoningSummaryPartAddedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.part = part
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.summaryIndex = summaryIndex
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseReasoningSummaryPartWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var part: OpenAIBetaResponseReasoningSummaryPartDoneEventPart
    public var sequenceNumber: Int
    public var status: OpenAIBetaResponseReasoningSummaryPartDoneEventStatus?
    public var streamId: String?
    public var summaryIndex: Int
    public var kind: OpenAIBetaResponseReasoningSummaryPartDoneEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      part: OpenAIBetaResponseReasoningSummaryPartDoneEventPart,
      sequenceNumber: Int,
      summaryIndex: Int,
      kind: OpenAIBetaResponseReasoningSummaryPartDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      status: OpenAIBetaResponseReasoningSummaryPartDoneEventStatus? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
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
      case agent
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

  public struct BetaResponseReasoningSummaryTextWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var summaryIndex: Int
    public var kind: OpenAIBetaResponseReasoningSummaryTextDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      summaryIndex: Int,
      kind: OpenAIBetaResponseReasoningSummaryTextDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.summaryIndex = summaryIndex
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseReasoningSummaryTextWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var summaryIndex: Int
    public var text: String
    public var kind: OpenAIBetaResponseReasoningSummaryTextDoneEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      summaryIndex: Int,
      text: String,
      kind: OpenAIBetaResponseReasoningSummaryTextDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.summaryIndex = summaryIndex
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseReasoningTextWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseReasoningTextDeltaEventKind

    public init(
      contentIndex: Int,
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseReasoningTextDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.contentIndex = contentIndex
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseReasoningTextWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var text: String
    public var kind: OpenAIBetaResponseReasoningTextDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      text: String,
      kind: OpenAIBetaResponseReasoningTextDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseRefusalWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseRefusalDeltaEventKind

    public init(
      contentIndex: Int,
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseRefusalDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.contentIndex = contentIndex
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseRefusalWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var refusal: String
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseRefusalDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      refusal: String,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseRefusalDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.contentIndex = contentIndex
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.refusal = refusal
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseTextWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var delta: String
    public var itemId: String
    public var logprobs: [OpenAIBetaResponseLogProb]
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseTextDeltaEventKind

    public init(
      contentIndex: Int,
      delta: String,
      itemId: String,
      logprobs: [OpenAIBetaResponseLogProb],
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseTextDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
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
      case agent
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

  public struct BetaResponseTextWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var contentIndex: Int
    public var itemId: String
    public var logprobs: [OpenAIBetaResponseLogProb]
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var text: String
    public var kind: OpenAIBetaResponseTextDoneEventKind

    public init(
      contentIndex: Int,
      itemId: String,
      logprobs: [OpenAIBetaResponseLogProb],
      outputIndex: Int,
      sequenceNumber: Int,
      text: String,
      kind: OpenAIBetaResponseTextDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
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
      case agent
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

  public struct BetaResponseAudioTranscriptWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseAudioTranscriptDoneEventKind

    public init(
      sequenceNumber: Int,
      kind: OpenAIBetaResponseAudioTranscriptDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseWebSearchCallWsCompleted: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseWebSearchCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseWebSearchCallCompletedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseWebSearchCallInWsProgress: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseWebSearchCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseWebSearchCallInProgressEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseWebSearchCallWsSearching: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseWebSearchCallSearchingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseWebSearchCallSearchingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseImageGenCallWsCompleted: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseImageGenCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseImageGenCallCompletedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseImageGenCallWsGenerating: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseImageGenCallGeneratingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseImageGenCallGeneratingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseImageGenCallInWsProgress: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseImageGenCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseImageGenCallInProgressEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseImageGenCallPartialWsImage: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
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
    public var kind: OpenAIBetaResponseImageGenCallPartialImageEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      partialImageB64: String,
      partialImageIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseImageGenCallPartialImageEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      background: String? = nil,
      outputFormat: String? = nil,
      quality: String? = nil,
      size: String? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
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
      case agent
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

  public struct BetaResponseMcpCallArgumentsWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPCallArgumentsDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPCallArgumentsDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseMcpCallArgumentsWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var arguments: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPCallArgumentsDoneEventKind

    public init(
      arguments: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPCallArgumentsDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.arguments = arguments
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseMcpCallWsCompleted: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPCallCompletedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCodeInterpreterCallCodeWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCodeInterpreterCallCodeDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseMcpCallWsFailed: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPCallFailedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPCallFailedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseMcpCallInWsProgress: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPCallInProgressEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseMcpListToolsWsCompleted: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPListToolsCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPListToolsCompletedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseMcpListToolsWsFailed: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPListToolsFailedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPListToolsFailedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseMcpListToolsInWsProgress: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseMCPListToolsInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseMCPListToolsInProgressEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseOutputTextAnnotationWsAdded: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var annotation: OpenAIBetaAnnotation?
    public var annotationIndex: Int
    public var contentIndex: Int
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseOutputTextAnnotationAddedEventKind

    public init(
      annotation: OpenAIBetaAnnotation?,
      annotationIndex: Int,
      contentIndex: Int,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseOutputTextAnnotationAddedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
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
      case agent
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

  public struct BetaResponseWsQueued: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var response: OpenAIBetaResponse
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseQueuedEventKind

    public init(
      response: OpenAIBetaResponse,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseQueuedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.response = response
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCustomToolCallInputWsDelta: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var delta: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCustomToolCallInputDeltaEventKind

    public init(
      delta: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCustomToolCallInputDeltaEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.delta = delta
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCustomToolCallInputWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var input: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCustomToolCallInputDoneEventKind

    public init(
      input: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCustomToolCallInputDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.input = input
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCodeInterpreterCallCodeWsDone: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var code: String
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCodeInterpreterCallCodeDoneEventKind

    public init(
      code: String,
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCodeInterpreterCallCodeDoneEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.code = code
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCodeInterpreterCallWsCompleted: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCodeInterpreterCallCompletedEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCodeInterpreterCallCompletedEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCodeInterpreterCallInWsProgress: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCodeInterpreterCallInProgressEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCodeInterpreterCallInProgressEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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

  public struct BetaResponseCodeInterpreterCallWsInterpreting: Codable, Sendable {
    public var agent: OpenAIBetaAgentTag?
    public var itemId: String
    public var outputIndex: Int
    public var sequenceNumber: Int
    public var streamId: String?
    public var kind: OpenAIBetaResponseCodeInterpreterCallInterpretingEventKind

    public init(
      itemId: String,
      outputIndex: Int,
      sequenceNumber: Int,
      kind: OpenAIBetaResponseCodeInterpreterCallInterpretingEventKind,
      agent: OpenAIBetaAgentTag? = nil,
      streamId: String? = nil
    ) {
      self.agent = agent
      self.itemId = itemId
      self.outputIndex = outputIndex
      self.sequenceNumber = sequenceNumber
      self.streamId = streamId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case agent
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
