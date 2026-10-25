//
//  OpenAIRunStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStreamEvent: Codable, Sendable {
  case withDataAndEventlghjfbea(OpenAIRunStreamEvent.WithDataAndEventlghjfbea)
  case withDataAndEventegjaihfh(OpenAIRunStreamEvent.WithDataAndEventegjaihfh)
  case withDataAndEventfbfiemhc(OpenAIRunStreamEvent.WithDataAndEventfbfiemhc)
  case withDataAndEventjnclcael(OpenAIRunStreamEvent.WithDataAndEventjnclcael)
  case withDataAndEventobpmibjh(OpenAIRunStreamEvent.WithDataAndEventobpmibjh)
  case withDataAndEventnejbmhle(OpenAIRunStreamEvent.WithDataAndEventnejbmhle)
  case withDataAndEventjgminpdg(OpenAIRunStreamEvent.WithDataAndEventjgminpdg)
  case withDataAndEventommealoj(OpenAIRunStreamEvent.WithDataAndEventommealoj)
  case withDataAndEventekgnajei(OpenAIRunStreamEvent.WithDataAndEventekgnajei)
  case withDataAndEventmgnjjhcn(OpenAIRunStreamEvent.WithDataAndEventmgnjjhcn)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventlghjfbea.self) {
      self = .withDataAndEventlghjfbea(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventegjaihfh.self) {
      self = .withDataAndEventegjaihfh(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventfbfiemhc.self) {
      self = .withDataAndEventfbfiemhc(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventjnclcael.self) {
      self = .withDataAndEventjnclcael(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventobpmibjh.self) {
      self = .withDataAndEventobpmibjh(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventnejbmhle.self) {
      self = .withDataAndEventnejbmhle(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventjgminpdg.self) {
      self = .withDataAndEventjgminpdg(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventommealoj.self) {
      self = .withDataAndEventommealoj(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.WithDataAndEventekgnajei.self) {
      self = .withDataAndEventekgnajei(value)
      return
    }
    self = .withDataAndEventmgnjjhcn(
      try container.decode(OpenAIRunStreamEvent.WithDataAndEventmgnjjhcn.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .withDataAndEventlghjfbea(let value):
      try container.encode(value)
    case .withDataAndEventegjaihfh(let value):
      try container.encode(value)
    case .withDataAndEventfbfiemhc(let value):
      try container.encode(value)
    case .withDataAndEventjnclcael(let value):
      try container.encode(value)
    case .withDataAndEventobpmibjh(let value):
      try container.encode(value)
    case .withDataAndEventnejbmhle(let value):
      try container.encode(value)
    case .withDataAndEventjgminpdg(let value):
      try container.encode(value)
    case .withDataAndEventommealoj(let value):
      try container.encode(value)
    case .withDataAndEventekgnajei(let value):
      try container.encode(value)
    case .withDataAndEventmgnjjhcn(let value):
      try container.encode(value)
    }
  }

  public struct WithDataAndEventlghjfbea: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventlghjfbea.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventlghjfbea.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunCreated = "thread.run.created"
    }
  }

  public struct WithDataAndEventmgnjjhcn: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventmgnjjhcn.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventmgnjjhcn.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunExpired = "thread.run.expired"
    }
  }

  public struct WithDataAndEventegjaihfh: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventegjaihfh.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventegjaihfh.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunQueued = "thread.run.queued"
    }
  }

  public struct WithDataAndEventfbfiemhc: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventfbfiemhc.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventfbfiemhc.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunInProgress = "thread.run.in_progress"
    }
  }

  public struct WithDataAndEventjnclcael: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventjnclcael.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventjnclcael.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunRequiresAction = "thread.run.requires_action"
    }
  }

  public struct WithDataAndEventobpmibjh: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventobpmibjh.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventobpmibjh.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunCompleted = "thread.run.completed"
    }
  }

  public struct WithDataAndEventnejbmhle: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventnejbmhle.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventnejbmhle.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunIncomplete = "thread.run.incomplete"
    }
  }

  public struct WithDataAndEventjgminpdg: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventjgminpdg.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventjgminpdg.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunFailed = "thread.run.failed"
    }
  }

  public struct WithDataAndEventommealoj: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventommealoj.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventommealoj.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunCancelling = "thread.run.cancelling"
    }
  }

  public struct WithDataAndEventekgnajei: Codable, Sendable {
    public var data: OpenAIRunObject
    public var event: OpenAIRunStreamEvent.WithDataAndEventekgnajei.Event

    public init(
      data: OpenAIRunObject,
      event: OpenAIRunStreamEvent.WithDataAndEventekgnajei.Event
    ) {
      self.data = data
      self.event = event
    }

    enum CodingKeys: String, CodingKey {
      case data
      case event
    }

    public enum Event: String, Codable, Hashable, Sendable {
      case threadRunCancelled = "thread.run.cancelled"
    }
  }
}
