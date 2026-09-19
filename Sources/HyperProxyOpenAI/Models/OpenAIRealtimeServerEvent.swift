//
//  OpenAIRealtimeServerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeServerEvent: Codable, Sendable {
  case realtimeServerEventConversationCreated(OpenAIRealtimeServerEventConversationCreated)
  case realtimeServerEventConversationItemCreated(OpenAIRealtimeServerEventConversationItemCreated)
  case realtimeServerEventConversationItemDeleted(OpenAIRealtimeServerEventConversationItemDeleted)
  case realtimeServerEventConversationItemInputAudioTranscriptionCompleted(
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompleted)
  case realtimeServerEventConversationItemInputAudioTranscriptionDelta(
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDelta)
  case realtimeServerEventConversationItemInputAudioTranscriptionFailed(
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed)
  case realtimeServerEventConversationItemRetrieved(
    OpenAIRealtimeServerEventConversationItemRetrieved)
  case realtimeServerEventConversationItemTruncated(
    OpenAIRealtimeServerEventConversationItemTruncated)
  case realtimeServerEventError(OpenAIRealtimeServerEventError)
  case realtimeServerEventInputAudioBufferCleared(OpenAIRealtimeServerEventInputAudioBufferCleared)
  case realtimeServerEventInputAudioBufferCommitted(
    OpenAIRealtimeServerEventInputAudioBufferCommitted)
  case realtimeServerEventInputAudioBufferDtmfEventReceived(
    OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceived)
  case realtimeServerEventInputAudioBufferSpeechStarted(
    OpenAIRealtimeServerEventInputAudioBufferSpeechStarted)
  case realtimeServerEventInputAudioBufferSpeechStopped(
    OpenAIRealtimeServerEventInputAudioBufferSpeechStopped)
  case realtimeServerEventRateLimitsUpdated(OpenAIRealtimeServerEventRateLimitsUpdated)
  case realtimeServerEventResponseAudioDelta(OpenAIRealtimeServerEventResponseAudioDelta)
  case realtimeServerEventResponseAudioDone(OpenAIRealtimeServerEventResponseAudioDone)
  case realtimeServerEventResponseAudioTranscriptDelta(
    OpenAIRealtimeServerEventResponseAudioTranscriptDelta)
  case realtimeServerEventResponseAudioTranscriptDone(
    OpenAIRealtimeServerEventResponseAudioTranscriptDone)
  case realtimeServerEventResponseContentPartAdded(
    OpenAIRealtimeServerEventResponseContentPartAdded)
  case realtimeServerEventResponseContentPartDone(OpenAIRealtimeServerEventResponseContentPartDone)
  case realtimeServerEventResponseCreated(OpenAIRealtimeServerEventResponseCreated)
  case realtimeServerEventResponseDone(OpenAIRealtimeServerEventResponseDone)
  case realtimeServerEventResponseFunctionCallArgumentsDelta(
    OpenAIRealtimeServerEventResponseFunctionCallArgumentsDelta)
  case realtimeServerEventResponseFunctionCallArgumentsDone(
    OpenAIRealtimeServerEventResponseFunctionCallArgumentsDone)
  case realtimeServerEventResponseOutputItemAdded(OpenAIRealtimeServerEventResponseOutputItemAdded)
  case realtimeServerEventResponseOutputItemDone(OpenAIRealtimeServerEventResponseOutputItemDone)
  case realtimeServerEventResponseTextDelta(OpenAIRealtimeServerEventResponseTextDelta)
  case realtimeServerEventResponseTextDone(OpenAIRealtimeServerEventResponseTextDone)
  case realtimeServerEventSessionCreated(OpenAIRealtimeServerEventSessionCreated)
  case realtimeServerEventSessionUpdated(OpenAIRealtimeServerEventSessionUpdated)
  case realtimeServerEventOutputAudioBufferStarted(
    OpenAIRealtimeServerEventOutputAudioBufferStarted)
  case realtimeServerEventOutputAudioBufferStopped(
    OpenAIRealtimeServerEventOutputAudioBufferStopped)
  case realtimeServerEventOutputAudioBufferCleared(
    OpenAIRealtimeServerEventOutputAudioBufferCleared)
  case realtimeServerEventConversationItemAdded(OpenAIRealtimeServerEventConversationItemAdded)
  case realtimeServerEventConversationItemDone(OpenAIRealtimeServerEventConversationItemDone)
  case realtimeServerEventInputAudioBufferTimeoutTriggered(
    OpenAIRealtimeServerEventInputAudioBufferTimeoutTriggered)
  case realtimeServerEventConversationItemInputAudioTranscriptionSegment(
    OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegment)
  case realtimeServerEventMCPListToolsInProgress(OpenAIRealtimeServerEventMCPListToolsInProgress)
  case realtimeServerEventMCPListToolsCompleted(OpenAIRealtimeServerEventMCPListToolsCompleted)
  case realtimeServerEventMCPListToolsFailed(OpenAIRealtimeServerEventMCPListToolsFailed)
  case realtimeServerEventResponseMCPCallArgumentsDelta(
    OpenAIRealtimeServerEventResponseMCPCallArgumentsDelta)
  case realtimeServerEventResponseMCPCallArgumentsDone(
    OpenAIRealtimeServerEventResponseMCPCallArgumentsDone)
  case realtimeServerEventResponseMCPCallInProgress(
    OpenAIRealtimeServerEventResponseMCPCallInProgress)
  case realtimeServerEventResponseMCPCallCompleted(
    OpenAIRealtimeServerEventResponseMCPCallCompleted)
  case realtimeServerEventResponseMCPCallFailed(OpenAIRealtimeServerEventResponseMCPCallFailed)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeServerEventConversationCreated.self) {
      self = .realtimeServerEventConversationCreated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventConversationItemCreated.self) {
      self = .realtimeServerEventConversationItemCreated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventConversationItemDeleted.self) {
      self = .realtimeServerEventConversationItemDeleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionCompleted.self)
    {
      self = .realtimeServerEventConversationItemInputAudioTranscriptionCompleted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionDelta.self)
    {
      self = .realtimeServerEventConversationItemInputAudioTranscriptionDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionFailed.self)
    {
      self = .realtimeServerEventConversationItemInputAudioTranscriptionFailed(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventConversationItemRetrieved.self) {
      self = .realtimeServerEventConversationItemRetrieved(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventConversationItemTruncated.self) {
      self = .realtimeServerEventConversationItemTruncated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventError.self) {
      self = .realtimeServerEventError(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventInputAudioBufferCleared.self) {
      self = .realtimeServerEventInputAudioBufferCleared(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventInputAudioBufferCommitted.self) {
      self = .realtimeServerEventInputAudioBufferCommitted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceived.self)
    {
      self = .realtimeServerEventInputAudioBufferDtmfEventReceived(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventInputAudioBufferSpeechStarted.self)
    {
      self = .realtimeServerEventInputAudioBufferSpeechStarted(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventInputAudioBufferSpeechStopped.self)
    {
      self = .realtimeServerEventInputAudioBufferSpeechStopped(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventRateLimitsUpdated.self) {
      self = .realtimeServerEventRateLimitsUpdated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseAudioDelta.self) {
      self = .realtimeServerEventResponseAudioDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseAudioDone.self) {
      self = .realtimeServerEventResponseAudioDone(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseAudioTranscriptDelta.self)
    {
      self = .realtimeServerEventResponseAudioTranscriptDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseAudioTranscriptDone.self)
    {
      self = .realtimeServerEventResponseAudioTranscriptDone(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseContentPartAdded.self) {
      self = .realtimeServerEventResponseContentPartAdded(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseContentPartDone.self) {
      self = .realtimeServerEventResponseContentPartDone(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseCreated.self) {
      self = .realtimeServerEventResponseCreated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseDone.self) {
      self = .realtimeServerEventResponseDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventResponseFunctionCallArgumentsDelta.self)
    {
      self = .realtimeServerEventResponseFunctionCallArgumentsDelta(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventResponseFunctionCallArgumentsDone.self)
    {
      self = .realtimeServerEventResponseFunctionCallArgumentsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseOutputItemAdded.self) {
      self = .realtimeServerEventResponseOutputItemAdded(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseOutputItemDone.self) {
      self = .realtimeServerEventResponseOutputItemDone(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseTextDelta.self) {
      self = .realtimeServerEventResponseTextDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseTextDone.self) {
      self = .realtimeServerEventResponseTextDone(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventSessionCreated.self) {
      self = .realtimeServerEventSessionCreated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventSessionUpdated.self) {
      self = .realtimeServerEventSessionUpdated(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventOutputAudioBufferStarted.self) {
      self = .realtimeServerEventOutputAudioBufferStarted(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventOutputAudioBufferStopped.self) {
      self = .realtimeServerEventOutputAudioBufferStopped(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventOutputAudioBufferCleared.self) {
      self = .realtimeServerEventOutputAudioBufferCleared(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventConversationItemAdded.self) {
      self = .realtimeServerEventConversationItemAdded(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventConversationItemDone.self) {
      self = .realtimeServerEventConversationItemDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventInputAudioBufferTimeoutTriggered.self)
    {
      self = .realtimeServerEventInputAudioBufferTimeoutTriggered(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventConversationItemInputAudioTranscriptionSegment.self)
    {
      self = .realtimeServerEventConversationItemInputAudioTranscriptionSegment(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventMCPListToolsInProgress.self) {
      self = .realtimeServerEventMCPListToolsInProgress(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventMCPListToolsCompleted.self) {
      self = .realtimeServerEventMCPListToolsCompleted(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventMCPListToolsFailed.self) {
      self = .realtimeServerEventMCPListToolsFailed(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRealtimeServerEventResponseMCPCallArgumentsDelta.self)
    {
      self = .realtimeServerEventResponseMCPCallArgumentsDelta(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseMCPCallArgumentsDone.self)
    {
      self = .realtimeServerEventResponseMCPCallArgumentsDone(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseMCPCallInProgress.self) {
      self = .realtimeServerEventResponseMCPCallInProgress(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeServerEventResponseMCPCallCompleted.self) {
      self = .realtimeServerEventResponseMCPCallCompleted(value)
      return
    }
    self = .realtimeServerEventResponseMCPCallFailed(
      try container.decode(OpenAIRealtimeServerEventResponseMCPCallFailed.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeServerEventConversationCreated(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemCreated(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemDeleted(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemInputAudioTranscriptionCompleted(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemInputAudioTranscriptionDelta(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemInputAudioTranscriptionFailed(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemRetrieved(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemTruncated(let value):
      try container.encode(value)
    case .realtimeServerEventError(let value):
      try container.encode(value)
    case .realtimeServerEventInputAudioBufferCleared(let value):
      try container.encode(value)
    case .realtimeServerEventInputAudioBufferCommitted(let value):
      try container.encode(value)
    case .realtimeServerEventInputAudioBufferDtmfEventReceived(let value):
      try container.encode(value)
    case .realtimeServerEventInputAudioBufferSpeechStarted(let value):
      try container.encode(value)
    case .realtimeServerEventInputAudioBufferSpeechStopped(let value):
      try container.encode(value)
    case .realtimeServerEventRateLimitsUpdated(let value):
      try container.encode(value)
    case .realtimeServerEventResponseAudioDelta(let value):
      try container.encode(value)
    case .realtimeServerEventResponseAudioDone(let value):
      try container.encode(value)
    case .realtimeServerEventResponseAudioTranscriptDelta(let value):
      try container.encode(value)
    case .realtimeServerEventResponseAudioTranscriptDone(let value):
      try container.encode(value)
    case .realtimeServerEventResponseContentPartAdded(let value):
      try container.encode(value)
    case .realtimeServerEventResponseContentPartDone(let value):
      try container.encode(value)
    case .realtimeServerEventResponseCreated(let value):
      try container.encode(value)
    case .realtimeServerEventResponseDone(let value):
      try container.encode(value)
    case .realtimeServerEventResponseFunctionCallArgumentsDelta(let value):
      try container.encode(value)
    case .realtimeServerEventResponseFunctionCallArgumentsDone(let value):
      try container.encode(value)
    case .realtimeServerEventResponseOutputItemAdded(let value):
      try container.encode(value)
    case .realtimeServerEventResponseOutputItemDone(let value):
      try container.encode(value)
    case .realtimeServerEventResponseTextDelta(let value):
      try container.encode(value)
    case .realtimeServerEventResponseTextDone(let value):
      try container.encode(value)
    case .realtimeServerEventSessionCreated(let value):
      try container.encode(value)
    case .realtimeServerEventSessionUpdated(let value):
      try container.encode(value)
    case .realtimeServerEventOutputAudioBufferStarted(let value):
      try container.encode(value)
    case .realtimeServerEventOutputAudioBufferStopped(let value):
      try container.encode(value)
    case .realtimeServerEventOutputAudioBufferCleared(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemAdded(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemDone(let value):
      try container.encode(value)
    case .realtimeServerEventInputAudioBufferTimeoutTriggered(let value):
      try container.encode(value)
    case .realtimeServerEventConversationItemInputAudioTranscriptionSegment(let value):
      try container.encode(value)
    case .realtimeServerEventMCPListToolsInProgress(let value):
      try container.encode(value)
    case .realtimeServerEventMCPListToolsCompleted(let value):
      try container.encode(value)
    case .realtimeServerEventMCPListToolsFailed(let value):
      try container.encode(value)
    case .realtimeServerEventResponseMCPCallArgumentsDelta(let value):
      try container.encode(value)
    case .realtimeServerEventResponseMCPCallArgumentsDone(let value):
      try container.encode(value)
    case .realtimeServerEventResponseMCPCallInProgress(let value):
      try container.encode(value)
    case .realtimeServerEventResponseMCPCallCompleted(let value):
      try container.encode(value)
    case .realtimeServerEventResponseMCPCallFailed(let value):
      try container.encode(value)
    }
  }
}
