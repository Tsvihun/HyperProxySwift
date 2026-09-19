//
//  AnthropicBetaManagedAgentsSessionEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionEvent: Codable, Sendable {
  case betaManagedAgentsUserMessageEvent(AnthropicBetaManagedAgentsUserMessageEvent)
  case betaManagedAgentsUserInterruptEvent(AnthropicBetaManagedAgentsUserInterruptEvent)
  case betaManagedAgentsUserToolConfirmationEvent(
    AnthropicBetaManagedAgentsUserToolConfirmationEvent)
  case betaManagedAgentsUserCustomToolResultEvent(
    AnthropicBetaManagedAgentsUserCustomToolResultEvent)
  case betaManagedAgentsAgentCustomToolUseEvent(AnthropicBetaManagedAgentsAgentCustomToolUseEvent)
  case betaManagedAgentsAgentMessageEvent(AnthropicBetaManagedAgentsAgentMessageEvent)
  case betaManagedAgentsAgentThinkingEvent(AnthropicBetaManagedAgentsAgentThinkingEvent)
  case betaManagedAgentsAgentMcpToolUseEvent(AnthropicBetaManagedAgentsAgentMcpToolUseEvent)
  case betaManagedAgentsAgentMcpToolResultEvent(AnthropicBetaManagedAgentsAgentMcpToolResultEvent)
  case betaManagedAgentsAgentToolUseEvent(AnthropicBetaManagedAgentsAgentToolUseEvent)
  case betaManagedAgentsAgentToolResultEvent(AnthropicBetaManagedAgentsAgentToolResultEvent)
  case betaManagedAgentsAgentThreadMessageReceivedEvent(
    AnthropicBetaManagedAgentsAgentThreadMessageReceivedEvent)
  case betaManagedAgentsAgentThreadMessageSentEvent(
    AnthropicBetaManagedAgentsAgentThreadMessageSentEvent)
  case betaManagedAgentsAgentThreadContextCompactedEvent(
    AnthropicBetaManagedAgentsAgentThreadContextCompactedEvent)
  case betaManagedAgentsSessionErrorEvent(AnthropicBetaManagedAgentsSessionErrorEvent)
  case betaManagedAgentsSessionStatusRescheduledEvent(
    AnthropicBetaManagedAgentsSessionStatusRescheduledEvent)
  case betaManagedAgentsSessionStatusRunningEvent(
    AnthropicBetaManagedAgentsSessionStatusRunningEvent)
  case betaManagedAgentsSessionStatusIdleEvent(AnthropicBetaManagedAgentsSessionStatusIdleEvent)
  case betaManagedAgentsSessionStatusTerminatedEvent(
    AnthropicBetaManagedAgentsSessionStatusTerminatedEvent)
  case betaManagedAgentsSessionThreadCreatedEvent(
    AnthropicBetaManagedAgentsSessionThreadCreatedEvent)
  case betaManagedAgentsSpanOutcomeEvaluationStartEvent(
    AnthropicBetaManagedAgentsSpanOutcomeEvaluationStartEvent)
  case betaManagedAgentsSpanOutcomeEvaluationEndEvent(
    AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEvent)
  case betaManagedAgentsSpanModelRequestStartEvent(
    AnthropicBetaManagedAgentsSpanModelRequestStartEvent)
  case betaManagedAgentsSpanModelRequestEndEvent(AnthropicBetaManagedAgentsSpanModelRequestEndEvent)
  case betaManagedAgentsSpanOutcomeEvaluationOngoingEvent(
    AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEvent)
  case betaManagedAgentsUserDefineOutcomeEvent(AnthropicBetaManagedAgentsUserDefineOutcomeEvent)
  case betaManagedAgentsSessionDeletedEvent(AnthropicBetaManagedAgentsSessionDeletedEvent)
  case betaManagedAgentsSessionThreadStatusRunningEvent(
    AnthropicBetaManagedAgentsSessionThreadStatusRunningEvent)
  case betaManagedAgentsSessionThreadStatusIdleEvent(
    AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent)
  case betaManagedAgentsSessionThreadStatusTerminatedEvent(
    AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEvent)
  case betaManagedAgentsUserToolResultEvent(AnthropicBetaManagedAgentsUserToolResultEvent)
  case betaManagedAgentsSessionThreadStatusRescheduledEvent(
    AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEvent)
  case betaManagedAgentsSessionUpdatedEvent(AnthropicBetaManagedAgentsSessionUpdatedEvent)
  case betaManagedAgentsSystemMessageEvent(AnthropicBetaManagedAgentsSystemMessageEvent)
  case betaManagedAgentsSessionUsageEvent(AnthropicBetaManagedAgentsSessionUsageEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserMessageEvent.self) {
      self = .betaManagedAgentsUserMessageEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserInterruptEvent.self) {
      self = .betaManagedAgentsUserInterruptEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserToolConfirmationEvent.self) {
      self = .betaManagedAgentsUserToolConfirmationEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserCustomToolResultEvent.self) {
      self = .betaManagedAgentsUserCustomToolResultEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentCustomToolUseEvent.self) {
      self = .betaManagedAgentsAgentCustomToolUseEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentMessageEvent.self) {
      self = .betaManagedAgentsAgentMessageEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentThinkingEvent.self) {
      self = .betaManagedAgentsAgentThinkingEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentMcpToolUseEvent.self) {
      self = .betaManagedAgentsAgentMcpToolUseEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentMcpToolResultEvent.self) {
      self = .betaManagedAgentsAgentMcpToolResultEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentToolUseEvent.self) {
      self = .betaManagedAgentsAgentToolUseEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentToolResultEvent.self) {
      self = .betaManagedAgentsAgentToolResultEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsAgentThreadMessageReceivedEvent.self)
    {
      self = .betaManagedAgentsAgentThreadMessageReceivedEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentThreadMessageSentEvent.self)
    {
      self = .betaManagedAgentsAgentThreadMessageSentEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsAgentThreadContextCompactedEvent.self)
    {
      self = .betaManagedAgentsAgentThreadContextCompactedEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionErrorEvent.self) {
      self = .betaManagedAgentsSessionErrorEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionStatusRescheduledEvent.self)
    {
      self = .betaManagedAgentsSessionStatusRescheduledEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionStatusRunningEvent.self) {
      self = .betaManagedAgentsSessionStatusRunningEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionStatusIdleEvent.self) {
      self = .betaManagedAgentsSessionStatusIdleEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionStatusTerminatedEvent.self)
    {
      self = .betaManagedAgentsSessionStatusTerminatedEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionThreadCreatedEvent.self) {
      self = .betaManagedAgentsSessionThreadCreatedEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSpanOutcomeEvaluationStartEvent.self)
    {
      self = .betaManagedAgentsSpanOutcomeEvaluationStartEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSpanOutcomeEvaluationEndEvent.self)
    {
      self = .betaManagedAgentsSpanOutcomeEvaluationEndEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSpanModelRequestStartEvent.self)
    {
      self = .betaManagedAgentsSpanModelRequestStartEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSpanModelRequestEndEvent.self) {
      self = .betaManagedAgentsSpanModelRequestEndEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSpanOutcomeEvaluationOngoingEvent.self)
    {
      self = .betaManagedAgentsSpanOutcomeEvaluationOngoingEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserDefineOutcomeEvent.self) {
      self = .betaManagedAgentsUserDefineOutcomeEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionDeletedEvent.self) {
      self = .betaManagedAgentsSessionDeletedEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionThreadStatusRunningEvent.self)
    {
      self = .betaManagedAgentsSessionThreadStatusRunningEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionThreadStatusIdleEvent.self)
    {
      self = .betaManagedAgentsSessionThreadStatusIdleEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionThreadStatusTerminatedEvent.self)
    {
      self = .betaManagedAgentsSessionThreadStatusTerminatedEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserToolResultEvent.self) {
      self = .betaManagedAgentsUserToolResultEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionThreadStatusRescheduledEvent.self)
    {
      self = .betaManagedAgentsSessionThreadStatusRescheduledEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionUpdatedEvent.self) {
      self = .betaManagedAgentsSessionUpdatedEvent(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSystemMessageEvent.self) {
      self = .betaManagedAgentsSystemMessageEvent(value)
      return
    }
    self = .betaManagedAgentsSessionUsageEvent(
      try container.decode(AnthropicBetaManagedAgentsSessionUsageEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUserMessageEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserInterruptEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserToolConfirmationEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserCustomToolResultEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentCustomToolUseEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentMessageEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentThinkingEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentMcpToolUseEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentMcpToolResultEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentToolUseEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentToolResultEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentThreadMessageReceivedEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentThreadMessageSentEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentThreadContextCompactedEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionErrorEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionStatusRescheduledEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionStatusRunningEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionStatusIdleEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionStatusTerminatedEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionThreadCreatedEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSpanOutcomeEvaluationStartEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSpanOutcomeEvaluationEndEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSpanModelRequestStartEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSpanModelRequestEndEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSpanOutcomeEvaluationOngoingEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserDefineOutcomeEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionDeletedEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionThreadStatusRunningEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionThreadStatusIdleEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionThreadStatusTerminatedEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsUserToolResultEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionThreadStatusRescheduledEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionUpdatedEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSystemMessageEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionUsageEvent(let value):
      try container.encode(value)
    }
  }
}
