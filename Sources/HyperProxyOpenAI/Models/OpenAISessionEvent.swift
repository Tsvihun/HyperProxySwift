//
//  OpenAISessionEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAISessionEvent: Codable, Sendable {
  case sessionEventError(OpenAISessionEventError)
  case sessionEventAgentSessionEnvironmentReady(OpenAISessionEventAgentSessionEnvironmentReady)
  case sessionEventAgentSessionEnvironmentReset(OpenAISessionEventAgentSessionEnvironmentReset)
  case sessionEventAgentOutputCommandExecutionOutputDelta(
    OpenAISessionEventAgentOutputCommandExecutionOutputDelta)
  case sessionEventAgentSessionCreated(OpenAISessionEventAgentSessionCreated)
  case sessionEventAgentSessionTurnCreated(OpenAISessionEventAgentSessionTurnCreated)
  case sessionEventAgentSessionTurnInProgress(OpenAISessionEventAgentSessionTurnInProgress)
  case sessionEventAgentSessionTurnCompleted(OpenAISessionEventAgentSessionTurnCompleted)
  case sessionEventAgentSessionTurnFailed(OpenAISessionEventAgentSessionTurnFailed)
  case sessionEventAgentSessionTurnCancelled(OpenAISessionEventAgentSessionTurnCancelled)
  case sessionEventAgentSessionTurnItemAdded(OpenAISessionEventAgentSessionTurnItemAdded)
  case sessionEventAgentSessionIdle(OpenAISessionEventAgentSessionIdle)
  case sessionEventAgentSessionInProgress(OpenAISessionEventAgentSessionInProgress)
  case sessionEventAgentSessionRequiresAction(OpenAISessionEventAgentSessionRequiresAction)
  case sessionEventAgentSessionFailed(OpenAISessionEventAgentSessionFailed)
  case sessionEventAgentSessionEnvironmentPending(OpenAISessionEventAgentSessionEnvironmentPending)
  case sessionEventAgentSessionEnvironmentConnected(
    OpenAISessionEventAgentSessionEnvironmentConnected)
  case sessionEventAgentSessionEnvironmentDisconnected(
    OpenAISessionEventAgentSessionEnvironmentDisconnected)
  case sessionEventAgentSessionEnvironmentFailed(OpenAISessionEventAgentSessionEnvironmentFailed)
  case sessionEventAgentSessionSubagentCreated(OpenAISessionEventAgentSessionSubagentCreated)
  case sessionEventAgentSessionSubagentActive(OpenAISessionEventAgentSessionSubagentActive)
  case sessionEventAgentSessionSubagentClosed(OpenAISessionEventAgentSessionSubagentClosed)
  case sessionEventAgentSessionTurnItemDone(OpenAISessionEventAgentSessionTurnItemDone)
  case sessionEventAgentSessionTurnContentPartAdded(
    OpenAISessionEventAgentSessionTurnContentPartAdded)
  case sessionEventAgentSessionTurnContentPartDone(
    OpenAISessionEventAgentSessionTurnContentPartDone)
  case sessionEventAgentSessionTurnOutputTextDelta(
    OpenAISessionEventAgentSessionTurnOutputTextDelta)
  case sessionEventAgentSessionTurnOutputTextDone(OpenAISessionEventAgentSessionTurnOutputTextDone)
  case sessionEventAgentSessionTurnReasoningSummaryPartAdded(
    OpenAISessionEventAgentSessionTurnReasoningSummaryPartAdded)
  case sessionEventAgentSessionTurnReasoningSummaryPartDone(
    OpenAISessionEventAgentSessionTurnReasoningSummaryPartDone)
  case sessionEventAgentSessionTurnReasoningSummaryTextDelta(
    OpenAISessionEventAgentSessionTurnReasoningSummaryTextDelta)
  case sessionEventAgentSessionTurnReasoningSummaryTextDone(
    OpenAISessionEventAgentSessionTurnReasoningSummaryTextDone)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAISessionEventError.self) {
      self = .sessionEventError(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionEnvironmentReady.self) {
      self = .sessionEventAgentSessionEnvironmentReady(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionEnvironmentReset.self) {
      self = .sessionEventAgentSessionEnvironmentReset(value)
      return
    }
    if let value = try? container.decode(
      OpenAISessionEventAgentOutputCommandExecutionOutputDelta.self)
    {
      self = .sessionEventAgentOutputCommandExecutionOutputDelta(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionCreated.self) {
      self = .sessionEventAgentSessionCreated(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnCreated.self) {
      self = .sessionEventAgentSessionTurnCreated(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnInProgress.self) {
      self = .sessionEventAgentSessionTurnInProgress(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnCompleted.self) {
      self = .sessionEventAgentSessionTurnCompleted(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnFailed.self) {
      self = .sessionEventAgentSessionTurnFailed(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnCancelled.self) {
      self = .sessionEventAgentSessionTurnCancelled(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnItemAdded.self) {
      self = .sessionEventAgentSessionTurnItemAdded(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionIdle.self) {
      self = .sessionEventAgentSessionIdle(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionInProgress.self) {
      self = .sessionEventAgentSessionInProgress(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionRequiresAction.self) {
      self = .sessionEventAgentSessionRequiresAction(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionFailed.self) {
      self = .sessionEventAgentSessionFailed(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionEnvironmentPending.self) {
      self = .sessionEventAgentSessionEnvironmentPending(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionEnvironmentConnected.self) {
      self = .sessionEventAgentSessionEnvironmentConnected(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionEnvironmentDisconnected.self)
    {
      self = .sessionEventAgentSessionEnvironmentDisconnected(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionEnvironmentFailed.self) {
      self = .sessionEventAgentSessionEnvironmentFailed(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionSubagentCreated.self) {
      self = .sessionEventAgentSessionSubagentCreated(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionSubagentActive.self) {
      self = .sessionEventAgentSessionSubagentActive(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionSubagentClosed.self) {
      self = .sessionEventAgentSessionSubagentClosed(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnItemDone.self) {
      self = .sessionEventAgentSessionTurnItemDone(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnContentPartAdded.self) {
      self = .sessionEventAgentSessionTurnContentPartAdded(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnContentPartDone.self) {
      self = .sessionEventAgentSessionTurnContentPartDone(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnOutputTextDelta.self) {
      self = .sessionEventAgentSessionTurnOutputTextDelta(value)
      return
    }
    if let value = try? container.decode(OpenAISessionEventAgentSessionTurnOutputTextDone.self) {
      self = .sessionEventAgentSessionTurnOutputTextDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAISessionEventAgentSessionTurnReasoningSummaryPartAdded.self)
    {
      self = .sessionEventAgentSessionTurnReasoningSummaryPartAdded(value)
      return
    }
    if let value = try? container.decode(
      OpenAISessionEventAgentSessionTurnReasoningSummaryPartDone.self)
    {
      self = .sessionEventAgentSessionTurnReasoningSummaryPartDone(value)
      return
    }
    if let value = try? container.decode(
      OpenAISessionEventAgentSessionTurnReasoningSummaryTextDelta.self)
    {
      self = .sessionEventAgentSessionTurnReasoningSummaryTextDelta(value)
      return
    }
    self = .sessionEventAgentSessionTurnReasoningSummaryTextDone(
      try container.decode(OpenAISessionEventAgentSessionTurnReasoningSummaryTextDone.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .sessionEventError(let value):
      try container.encode(value)
    case .sessionEventAgentSessionEnvironmentReady(let value):
      try container.encode(value)
    case .sessionEventAgentSessionEnvironmentReset(let value):
      try container.encode(value)
    case .sessionEventAgentOutputCommandExecutionOutputDelta(let value):
      try container.encode(value)
    case .sessionEventAgentSessionCreated(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnCreated(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnInProgress(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnCompleted(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnFailed(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnCancelled(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnItemAdded(let value):
      try container.encode(value)
    case .sessionEventAgentSessionIdle(let value):
      try container.encode(value)
    case .sessionEventAgentSessionInProgress(let value):
      try container.encode(value)
    case .sessionEventAgentSessionRequiresAction(let value):
      try container.encode(value)
    case .sessionEventAgentSessionFailed(let value):
      try container.encode(value)
    case .sessionEventAgentSessionEnvironmentPending(let value):
      try container.encode(value)
    case .sessionEventAgentSessionEnvironmentConnected(let value):
      try container.encode(value)
    case .sessionEventAgentSessionEnvironmentDisconnected(let value):
      try container.encode(value)
    case .sessionEventAgentSessionEnvironmentFailed(let value):
      try container.encode(value)
    case .sessionEventAgentSessionSubagentCreated(let value):
      try container.encode(value)
    case .sessionEventAgentSessionSubagentActive(let value):
      try container.encode(value)
    case .sessionEventAgentSessionSubagentClosed(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnItemDone(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnContentPartAdded(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnContentPartDone(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnOutputTextDelta(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnOutputTextDone(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnReasoningSummaryPartAdded(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnReasoningSummaryPartDone(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnReasoningSummaryTextDelta(let value):
      try container.encode(value)
    case .sessionEventAgentSessionTurnReasoningSummaryTextDone(let value):
      try container.encode(value)
    }
  }
}
