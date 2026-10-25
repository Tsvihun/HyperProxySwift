//
//  OpenAIRunStepStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStepStreamEvent: Codable, Sendable {
  case withDataAndEventlebndkjp(OpenAIRunStepStreamEvent.WithDataAndEventlebndkjp)
  case withDataAndEventkamijbon(OpenAIRunStepStreamEvent.WithDataAndEventkamijbon)
  case withDataAndEventagijedjn(OpenAIRunStepStreamEvent.WithDataAndEventagijedjn)
  case withDataAndEventfdpkgpjb(OpenAIRunStepStreamEvent.WithDataAndEventfdpkgpjb)
  case withDataAndEventagbepefb(OpenAIRunStepStreamEvent.WithDataAndEventagbepefb)
  case withDataAndEventbajealgd(OpenAIRunStepStreamEvent.WithDataAndEventbajealgd)
  case withDataAndEventjobbkelc(OpenAIRunStepStreamEvent.WithDataAndEventjobbkelc)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRunStepStreamEvent.WithDataAndEventlebndkjp.self) {
      self = .withDataAndEventlebndkjp(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEvent.WithDataAndEventkamijbon.self) {
      self = .withDataAndEventkamijbon(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEvent.WithDataAndEventagijedjn.self) {
      self = .withDataAndEventagijedjn(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEvent.WithDataAndEventfdpkgpjb.self) {
      self = .withDataAndEventfdpkgpjb(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEvent.WithDataAndEventagbepefb.self) {
      self = .withDataAndEventagbepefb(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEvent.WithDataAndEventbajealgd.self) {
      self = .withDataAndEventbajealgd(value)
      return
    }
    self = .withDataAndEventjobbkelc(
      try container.decode(OpenAIRunStepStreamEvent.WithDataAndEventjobbkelc.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .withDataAndEventlebndkjp(let value):
      try container.encode(value)
    case .withDataAndEventkamijbon(let value):
      try container.encode(value)
    case .withDataAndEventagijedjn(let value):
      try container.encode(value)
    case .withDataAndEventfdpkgpjb(let value):
      try container.encode(value)
    case .withDataAndEventagbepefb(let value):
      try container.encode(value)
    case .withDataAndEventbajealgd(let value):
      try container.encode(value)
    case .withDataAndEventjobbkelc(let value):
      try container.encode(value)
    }
  }

  public struct WithDataAndEventlebndkjp: Codable, Sendable {
    public var data: OpenAIRunStepObject
    public var event: OpenAIRunStepStreamEvent.WithDataAndEventlebndkjp.Event

    public init(
      data: OpenAIRunStepObject,
      event: OpenAIRunStepStreamEvent.WithDataAndEventlebndkjp.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunStepCreated = "thread.run.step.created"
    }
  }

  public struct WithDataAndEventkamijbon: Codable, Sendable {
    public var data: OpenAIRunStepObject
    public var event: OpenAIRunStepStreamEvent.WithDataAndEventkamijbon.Event

    public init(
      data: OpenAIRunStepObject,
      event: OpenAIRunStepStreamEvent.WithDataAndEventkamijbon.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunStepInProgress = "thread.run.step.in_progress"
    }
  }

  public struct WithDataAndEventagijedjn: Codable, Sendable {
    public var data: OpenAIRunStepDeltaObject
    public var event: OpenAIRunStepStreamEvent.WithDataAndEventagijedjn.Event

    public init(
      data: OpenAIRunStepDeltaObject,
      event: OpenAIRunStepStreamEvent.WithDataAndEventagijedjn.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunStepDelta = "thread.run.step.delta"
    }
  }

  public struct WithDataAndEventfdpkgpjb: Codable, Sendable {
    public var data: OpenAIRunStepObject
    public var event: OpenAIRunStepStreamEvent.WithDataAndEventfdpkgpjb.Event

    public init(
      data: OpenAIRunStepObject,
      event: OpenAIRunStepStreamEvent.WithDataAndEventfdpkgpjb.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunStepCompleted = "thread.run.step.completed"
    }
  }

  public struct WithDataAndEventagbepefb: Codable, Sendable {
    public var data: OpenAIRunStepObject
    public var event: OpenAIRunStepStreamEvent.WithDataAndEventagbepefb.Event

    public init(
      data: OpenAIRunStepObject,
      event: OpenAIRunStepStreamEvent.WithDataAndEventagbepefb.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunStepFailed = "thread.run.step.failed"
    }
  }

  public struct WithDataAndEventbajealgd: Codable, Sendable {
    public var data: OpenAIRunStepObject
    public var event: OpenAIRunStepStreamEvent.WithDataAndEventbajealgd.Event

    public init(
      data: OpenAIRunStepObject,
      event: OpenAIRunStepStreamEvent.WithDataAndEventbajealgd.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunStepCancelled = "thread.run.step.cancelled"
    }
  }

  public struct WithDataAndEventjobbkelc: Codable, Sendable {
    public var data: OpenAIRunStepObject
    public var event: OpenAIRunStepStreamEvent.WithDataAndEventjobbkelc.Event

    public init(
      data: OpenAIRunStepObject,
      event: OpenAIRunStepStreamEvent.WithDataAndEventjobbkelc.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunStepExpired = "thread.run.step.expired"
    }
  }
}
