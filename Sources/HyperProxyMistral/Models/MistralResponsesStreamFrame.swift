//
//  MistralResponsesStreamFrame.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesStreamFrame: Codable, Sendable {
  public var data: MistralResponsesStreamFrame.DataValue
  public var event: String

  public init(
    data: MistralResponsesStreamFrame.DataValue,
    event: String
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }

  public enum DataValue: Codable, Sendable {
    case responsesCreatedEvent(MistralResponsesCreatedEvent)
    case responsesInProgressEvent(MistralResponsesInProgressEvent)
    case responsesCompletedEvent(MistralResponsesCompletedEvent)
    case responsesIncompleteEvent(MistralResponsesIncompleteEvent)
    case responsesFailedEvent(MistralResponsesFailedEvent)
    case responsesErrorEvent(MistralResponsesErrorEvent)
    case responsesOutputItemAddedEvent(MistralResponsesOutputItemAddedEvent)
    case responsesOutputItemDoneEvent(MistralResponsesOutputItemDoneEvent)
    case responsesContentPartAddedEvent(MistralResponsesContentPartAddedEvent)
    case responsesContentPartDoneEvent(MistralResponsesContentPartDoneEvent)
    case responsesTextDeltaEvent(MistralResponsesTextDeltaEvent)
    case responsesTextDoneEvent(MistralResponsesTextDoneEvent)
    case responsesReasoningTextDeltaEvent(MistralResponsesReasoningTextDeltaEvent)
    case responsesReasoningTextDoneEvent(MistralResponsesReasoningTextDoneEvent)
    case responsesFunctionCallArgumentsDeltaEvent(MistralResponsesFunctionCallArgumentsDeltaEvent)
    case responsesFunctionCallArgumentsDoneEvent(MistralResponsesFunctionCallArgumentsDoneEvent)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesCreatedEvent.self) {
        self = .responsesCreatedEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesInProgressEvent.self) {
        self = .responsesInProgressEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesCompletedEvent.self) {
        self = .responsesCompletedEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesIncompleteEvent.self) {
        self = .responsesIncompleteEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesFailedEvent.self) {
        self = .responsesFailedEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesErrorEvent.self) {
        self = .responsesErrorEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesOutputItemAddedEvent.self) {
        self = .responsesOutputItemAddedEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesOutputItemDoneEvent.self) {
        self = .responsesOutputItemDoneEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesContentPartAddedEvent.self) {
        self = .responsesContentPartAddedEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesContentPartDoneEvent.self) {
        self = .responsesContentPartDoneEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesTextDeltaEvent.self) {
        self = .responsesTextDeltaEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesTextDoneEvent.self) {
        self = .responsesTextDoneEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesReasoningTextDeltaEvent.self) {
        self = .responsesReasoningTextDeltaEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesReasoningTextDoneEvent.self) {
        self = .responsesReasoningTextDoneEvent(value)
        return
      }
      if let value = try? container.decode(MistralResponsesFunctionCallArgumentsDeltaEvent.self) {
        self = .responsesFunctionCallArgumentsDeltaEvent(value)
        return
      }
      self = .responsesFunctionCallArgumentsDoneEvent(
        try container.decode(MistralResponsesFunctionCallArgumentsDoneEvent.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesCreatedEvent(let value):
        try container.encode(value)
      case .responsesInProgressEvent(let value):
        try container.encode(value)
      case .responsesCompletedEvent(let value):
        try container.encode(value)
      case .responsesIncompleteEvent(let value):
        try container.encode(value)
      case .responsesFailedEvent(let value):
        try container.encode(value)
      case .responsesErrorEvent(let value):
        try container.encode(value)
      case .responsesOutputItemAddedEvent(let value):
        try container.encode(value)
      case .responsesOutputItemDoneEvent(let value):
        try container.encode(value)
      case .responsesContentPartAddedEvent(let value):
        try container.encode(value)
      case .responsesContentPartDoneEvent(let value):
        try container.encode(value)
      case .responsesTextDeltaEvent(let value):
        try container.encode(value)
      case .responsesTextDoneEvent(let value):
        try container.encode(value)
      case .responsesReasoningTextDeltaEvent(let value):
        try container.encode(value)
      case .responsesReasoningTextDoneEvent(let value):
        try container.encode(value)
      case .responsesFunctionCallArgumentsDeltaEvent(let value):
        try container.encode(value)
      case .responsesFunctionCallArgumentsDoneEvent(let value):
        try container.encode(value)
      }
    }
  }
}
