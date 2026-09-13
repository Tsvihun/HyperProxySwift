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

public struct EachAISenseEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let thinkingDelta = Self(rawValue: "thinking_delta")
  public static let textResponse = Self(rawValue: "text_response")
  public static let status = Self(rawValue: "status")
  public static let toolCall = Self(rawValue: "tool_call")
  public static let message = Self(rawValue: "message")
  public static let progress = Self(rawValue: "progress")
  public static let generationResponse = Self(rawValue: "generation_response")
  public static let clarificationNeeded = Self(rawValue: "clarification_needed")
  public static let webSearchQuery = Self(rawValue: "web_search_query")
  public static let webSearchCitations = Self(rawValue: "web_search_citations")
  public static let workflowCreated = Self(rawValue: "workflow_created")
  public static let workflowFetched = Self(rawValue: "workflow_fetched")
  public static let workflowBuilt = Self(rawValue: "workflow_built")
  public static let workflowUpdated = Self(rawValue: "workflow_updated")
  public static let executionStarted = Self(rawValue: "execution_started")
  public static let executionProgress = Self(rawValue: "execution_progress")
  public static let executionCompleted = Self(rawValue: "execution_completed")
  public static let complete = Self(rawValue: "complete")
  public static let error = Self(rawValue: "error")
}
