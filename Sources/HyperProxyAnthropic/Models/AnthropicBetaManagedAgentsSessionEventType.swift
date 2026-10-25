//
//  AnthropicBetaManagedAgentsSessionEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionEventType: String, Codable, Hashable, Sendable {
  case userMessage = "user.message"
  case userInterrupt = "user.interrupt"
  case userToolConfirmation = "user.tool_confirmation"
  case userCustomToolResult = "user.custom_tool_result"
  case agentCustomToolUse = "agent.custom_tool_use"
  case agentMessage = "agent.message"
  case agentThinking = "agent.thinking"
  case agentMcpToolUse = "agent.mcp_tool_use"
  case agentMcpToolResult = "agent.mcp_tool_result"
  case agentToolUse = "agent.tool_use"
  case agentToolResult = "agent.tool_result"
  case agentThreadMessageReceived = "agent.thread_message_received"
  case agentThreadMessageSent = "agent.thread_message_sent"
  case agentThreadContextCompacted = "agent.thread_context_compacted"
  case sessionError = "session.error"
  case sessionStatusRescheduled = "session.status_rescheduled"
  case sessionStatusRunning = "session.status_running"
  case sessionStatusIdle = "session.status_idle"
  case sessionStatusTerminated = "session.status_terminated"
  case sessionThreadCreated = "session.thread_created"
  case spanOutcomeEvaluationStart = "span.outcome_evaluation_start"
  case spanOutcomeEvaluationEnd = "span.outcome_evaluation_end"
  case spanModelRequestStart = "span.model_request_start"
  case spanModelRequestEnd = "span.model_request_end"
  case spanOutcomeEvaluationOngoing = "span.outcome_evaluation_ongoing"
  case userDefineOutcome = "user.define_outcome"
  case sessionThreadStatusRunning = "session.thread_status_running"
  case sessionThreadStatusIdle = "session.thread_status_idle"
  case sessionThreadStatusTerminated = "session.thread_status_terminated"
  case userToolResult = "user.tool_result"
  case sessionThreadStatusRescheduled = "session.thread_status_rescheduled"
  case sessionUpdated = "session.updated"
  case systemMessage = "system.message"
  case sessionUsage = "session.usage"
  case workflowRunCreated = "workflow_run.created"
  case workflowRunStatusRunning = "workflow_run.status_running"
  case workflowRunStatusIdle = "workflow_run.status_idle"
  case workflowRunStatusEnded = "workflow_run.status_ended"
  case workflowRunError = "workflow_run.error"
  case workflowRunPhaseStarted = "workflow_run.phase_started"
  case workflowRunPhaseEnded = "workflow_run.phase_ended"
}
