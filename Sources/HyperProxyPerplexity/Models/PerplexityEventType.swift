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

public struct PerplexityEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responseCreated = Self(rawValue: "response.created")
  public static let responseInProgress = Self(rawValue: "response.in_progress")
  public static let responseCompleted = Self(rawValue: "response.completed")
  public static let responseFailed = Self(rawValue: "response.failed")
  public static let responseOutputItemAdded = Self(rawValue: "response.output_item.added")
  public static let responseOutputItemDone = Self(rawValue: "response.output_item.done")
  public static let responseOutputTextDelta = Self(rawValue: "response.output_text.delta")
  public static let responseOutputTextDone = Self(rawValue: "response.output_text.done")
  public static let responseReasoningStarted = Self(rawValue: "response.reasoning.started")
  public static let responseReasoningSearchQueries = Self(
    rawValue: "response.reasoning.search_queries")
  public static let responseReasoningSearchResults = Self(
    rawValue: "response.reasoning.search_results")
  public static let responseReasoningFetchUrlQueries = Self(
    rawValue: "response.reasoning.fetch_url_queries")
  public static let responseReasoningFetchUrlResults = Self(
    rawValue: "response.reasoning.fetch_url_results")
  public static let responseReasoningStopped = Self(rawValue: "response.reasoning.stopped")
}
