//
//  EachAISenseEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum EachAISenseEventType: String, Codable, Hashable, Sendable {
  case thinkingDelta = "thinking_delta"
  case textResponse = "text_response"
  case status = "status"
  case toolCall = "tool_call"
  case message = "message"
  case progress = "progress"
  case generationResponse = "generation_response"
  case clarificationNeeded = "clarification_needed"
  case webSearchQuery = "web_search_query"
  case webSearchCitations = "web_search_citations"
  case workflowCreated = "workflow_created"
  case workflowFetched = "workflow_fetched"
  case workflowBuilt = "workflow_built"
  case workflowUpdated = "workflow_updated"
  case executionStarted = "execution_started"
  case executionProgress = "execution_progress"
  case executionCompleted = "execution_completed"
  case complete = "complete"
  case error = "error"
}
