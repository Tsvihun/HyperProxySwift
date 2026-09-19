//
//  PerplexityEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityEventType: String, Codable, Hashable, Sendable {
  case responseCreated = "response.created"
  case responseInProgress = "response.in_progress"
  case responseCompleted = "response.completed"
  case responseFailed = "response.failed"
  case responseOutputItemAdded = "response.output_item.added"
  case responseOutputItemDone = "response.output_item.done"
  case responseOutputTextDelta = "response.output_text.delta"
  case responseOutputTextDone = "response.output_text.done"
  case responseReasoningStarted = "response.reasoning.started"
  case responseReasoningSearchQueries = "response.reasoning.search_queries"
  case responseReasoningSearchResults = "response.reasoning.search_results"
  case responseReasoningFetchUrlQueries = "response.reasoning.fetch_url_queries"
  case responseReasoningFetchUrlResults = "response.reasoning.fetch_url_results"
  case responseReasoningStopped = "response.reasoning.stopped"
}
