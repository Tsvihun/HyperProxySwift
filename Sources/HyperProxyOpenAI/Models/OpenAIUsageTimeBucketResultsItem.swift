//
//  OpenAIUsageTimeBucketResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIUsageTimeBucketResultsItem: Codable, Sendable {
  case usageCompletionsResult(OpenAIUsageCompletionsResult)
  case usageEmbeddingsResult(OpenAIUsageEmbeddingsResult)
  case usageModerationsResult(OpenAIUsageModerationsResult)
  case usageImagesResult(OpenAIUsageImagesResult)
  case usageAudioSpeechesResult(OpenAIUsageAudioSpeechesResult)
  case usageAudioTranscriptionsResult(OpenAIUsageAudioTranscriptionsResult)
  case usageVectorStoresResult(OpenAIUsageVectorStoresResult)
  case usageCodeInterpreterSessionsResult(OpenAIUsageCodeInterpreterSessionsResult)
  case usageFileSearchCallsResult(OpenAIUsageFileSearchCallsResult)
  case usageWebSearchCallsResult(OpenAIUsageWebSearchCallsResult)
  case costsResult(OpenAICostsResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIUsageCompletionsResult.self) {
      self = .usageCompletionsResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageEmbeddingsResult.self) {
      self = .usageEmbeddingsResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageModerationsResult.self) {
      self = .usageModerationsResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageImagesResult.self) {
      self = .usageImagesResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageAudioSpeechesResult.self) {
      self = .usageAudioSpeechesResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageAudioTranscriptionsResult.self) {
      self = .usageAudioTranscriptionsResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageVectorStoresResult.self) {
      self = .usageVectorStoresResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageCodeInterpreterSessionsResult.self) {
      self = .usageCodeInterpreterSessionsResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageFileSearchCallsResult.self) {
      self = .usageFileSearchCallsResult(value)
      return
    }
    if let value = try? container.decode(OpenAIUsageWebSearchCallsResult.self) {
      self = .usageWebSearchCallsResult(value)
      return
    }
    self = .costsResult(try container.decode(OpenAICostsResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .usageCompletionsResult(let value):
      try container.encode(value)
    case .usageEmbeddingsResult(let value):
      try container.encode(value)
    case .usageModerationsResult(let value):
      try container.encode(value)
    case .usageImagesResult(let value):
      try container.encode(value)
    case .usageAudioSpeechesResult(let value):
      try container.encode(value)
    case .usageAudioTranscriptionsResult(let value):
      try container.encode(value)
    case .usageVectorStoresResult(let value):
      try container.encode(value)
    case .usageCodeInterpreterSessionsResult(let value):
      try container.encode(value)
    case .usageFileSearchCallsResult(let value):
      try container.encode(value)
    case .usageWebSearchCallsResult(let value):
      try container.encode(value)
    case .costsResult(let value):
      try container.encode(value)
    }
  }
}
