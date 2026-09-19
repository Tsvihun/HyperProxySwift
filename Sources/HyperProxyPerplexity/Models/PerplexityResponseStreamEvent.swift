//
//  PerplexityResponseStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityResponseStreamEvent: Codable, Sendable {
  case responseCreatedEvent(PerplexityResponseCreatedEvent)
  case responseInProgressEvent(PerplexityResponseInProgressEvent)
  case responseCompletedEvent(PerplexityResponseCompletedEvent)
  case responseFailedEvent(PerplexityResponseFailedEvent)
  case outputItemAddedEvent(PerplexityOutputItemAddedEvent)
  case outputItemDoneEvent(PerplexityOutputItemDoneEvent)
  case textDeltaEvent(PerplexityTextDeltaEvent)
  case textDoneEvent(PerplexityTextDoneEvent)
  case reasoningStartedEvent(PerplexityReasoningStartedEvent)
  case searchQueriesEvent(PerplexitySearchQueriesEvent)
  case searchResultsEvent(PerplexitySearchResultsEvent)
  case fetchUrlQueriesEvent(PerplexityFetchUrlQueriesEvent)
  case fetchUrlResultsEvent(PerplexityFetchUrlResultsEvent)
  case reasoningStoppedEvent(PerplexityReasoningStoppedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityResponseCreatedEvent.self) {
      self = .responseCreatedEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityResponseInProgressEvent.self) {
      self = .responseInProgressEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityResponseCompletedEvent.self) {
      self = .responseCompletedEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityResponseFailedEvent.self) {
      self = .responseFailedEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityOutputItemAddedEvent.self) {
      self = .outputItemAddedEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityOutputItemDoneEvent.self) {
      self = .outputItemDoneEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityTextDeltaEvent.self) {
      self = .textDeltaEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityTextDoneEvent.self) {
      self = .textDoneEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityReasoningStartedEvent.self) {
      self = .reasoningStartedEvent(value)
      return
    }
    if let value = try? container.decode(PerplexitySearchQueriesEvent.self) {
      self = .searchQueriesEvent(value)
      return
    }
    if let value = try? container.decode(PerplexitySearchResultsEvent.self) {
      self = .searchResultsEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityFetchUrlQueriesEvent.self) {
      self = .fetchUrlQueriesEvent(value)
      return
    }
    if let value = try? container.decode(PerplexityFetchUrlResultsEvent.self) {
      self = .fetchUrlResultsEvent(value)
      return
    }
    self = .reasoningStoppedEvent(try container.decode(PerplexityReasoningStoppedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseCreatedEvent(let value):
      try container.encode(value)
    case .responseInProgressEvent(let value):
      try container.encode(value)
    case .responseCompletedEvent(let value):
      try container.encode(value)
    case .responseFailedEvent(let value):
      try container.encode(value)
    case .outputItemAddedEvent(let value):
      try container.encode(value)
    case .outputItemDoneEvent(let value):
      try container.encode(value)
    case .textDeltaEvent(let value):
      try container.encode(value)
    case .textDoneEvent(let value):
      try container.encode(value)
    case .reasoningStartedEvent(let value):
      try container.encode(value)
    case .searchQueriesEvent(let value):
      try container.encode(value)
    case .searchResultsEvent(let value):
      try container.encode(value)
    case .fetchUrlQueriesEvent(let value):
      try container.encode(value)
    case .fetchUrlResultsEvent(let value):
      try container.encode(value)
    case .reasoningStoppedEvent(let value):
      try container.encode(value)
    }
  }
}
