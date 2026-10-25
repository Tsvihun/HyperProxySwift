//
//  OpenAIMessageStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMessageStreamEvent: Codable, Sendable {
  case withDataAndEventdgddeaho(OpenAIMessageStreamEvent.WithDataAndEventdgddeaho)
  case withDataAndEventlimhjhdk(OpenAIMessageStreamEvent.WithDataAndEventlimhjhdk)
  case withDataAndEventoegiojpf(OpenAIMessageStreamEvent.WithDataAndEventoegiojpf)
  case withDataAndEventlhfdgpom(OpenAIMessageStreamEvent.WithDataAndEventlhfdgpom)
  case withDataAndEventkabmejeg(OpenAIMessageStreamEvent.WithDataAndEventkabmejeg)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMessageStreamEvent.WithDataAndEventdgddeaho.self) {
      self = .withDataAndEventdgddeaho(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageStreamEvent.WithDataAndEventlimhjhdk.self) {
      self = .withDataAndEventlimhjhdk(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageStreamEvent.WithDataAndEventoegiojpf.self) {
      self = .withDataAndEventoegiojpf(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageStreamEvent.WithDataAndEventlhfdgpom.self) {
      self = .withDataAndEventlhfdgpom(value)
      return
    }
    self = .withDataAndEventkabmejeg(
      try container.decode(OpenAIMessageStreamEvent.WithDataAndEventkabmejeg.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .withDataAndEventdgddeaho(let value):
      try container.encode(value)
    case .withDataAndEventlimhjhdk(let value):
      try container.encode(value)
    case .withDataAndEventoegiojpf(let value):
      try container.encode(value)
    case .withDataAndEventlhfdgpom(let value):
      try container.encode(value)
    case .withDataAndEventkabmejeg(let value):
      try container.encode(value)
    }
  }

  public struct WithDataAndEventdgddeaho: Codable, Sendable {
    public var data: OpenAIMessageObject
    public var event: OpenAIMessageStreamEvent.WithDataAndEventdgddeaho.Event

    public init(
      data: OpenAIMessageObject,
      event: OpenAIMessageStreamEvent.WithDataAndEventdgddeaho.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadMessageCreated = "thread.message.created"
    }
  }

  public struct WithDataAndEventlimhjhdk: Codable, Sendable {
    public var data: OpenAIMessageObject
    public var event: OpenAIMessageStreamEvent.WithDataAndEventlimhjhdk.Event

    public init(
      data: OpenAIMessageObject,
      event: OpenAIMessageStreamEvent.WithDataAndEventlimhjhdk.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadMessageInProgress = "thread.message.in_progress"
    }
  }

  public struct WithDataAndEventoegiojpf: Codable, Sendable {
    public var data: OpenAIMessageDeltaObject
    public var event: OpenAIMessageStreamEvent.WithDataAndEventoegiojpf.Event

    public init(
      data: OpenAIMessageDeltaObject,
      event: OpenAIMessageStreamEvent.WithDataAndEventoegiojpf.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadMessageDelta = "thread.message.delta"
    }
  }

  public struct WithDataAndEventlhfdgpom: Codable, Sendable {
    public var data: OpenAIMessageObject
    public var event: OpenAIMessageStreamEvent.WithDataAndEventlhfdgpom.Event

    public init(
      data: OpenAIMessageObject,
      event: OpenAIMessageStreamEvent.WithDataAndEventlhfdgpom.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadMessageCompleted = "thread.message.completed"
    }
  }

  public struct WithDataAndEventkabmejeg: Codable, Sendable {
    public var data: OpenAIMessageObject
    public var event: OpenAIMessageStreamEvent.WithDataAndEventkabmejeg.Event

    public init(
      data: OpenAIMessageObject,
      event: OpenAIMessageStreamEvent.WithDataAndEventkabmejeg.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadMessageIncomplete = "thread.message.incomplete"
    }
  }
}
