//
//  OpenAIComputerAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIComputerAction: Codable, Sendable {
  case clickParam(OpenAIClickParam)
  case doubleClickAction(OpenAIDoubleClickAction)
  case dragParam(OpenAIDragParam)
  case keyPressAction(OpenAIKeyPressAction)
  case moveParam(OpenAIMoveParam)
  case screenshotParam(OpenAIScreenshotParam)
  case scrollParam(OpenAIScrollParam)
  case typeParam(OpenAITypeParam)
  case waitParam(OpenAIWaitParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIClickParam.self) {
      self = .clickParam(value)
      return
    }
    if let value = try? container.decode(OpenAIDoubleClickAction.self) {
      self = .doubleClickAction(value)
      return
    }
    if let value = try? container.decode(OpenAIDragParam.self) {
      self = .dragParam(value)
      return
    }
    if let value = try? container.decode(OpenAIKeyPressAction.self) {
      self = .keyPressAction(value)
      return
    }
    if let value = try? container.decode(OpenAIMoveParam.self) {
      self = .moveParam(value)
      return
    }
    if let value = try? container.decode(OpenAIScreenshotParam.self) {
      self = .screenshotParam(value)
      return
    }
    if let value = try? container.decode(OpenAIScrollParam.self) {
      self = .scrollParam(value)
      return
    }
    if let value = try? container.decode(OpenAITypeParam.self) {
      self = .typeParam(value)
      return
    }
    self = .waitParam(try container.decode(OpenAIWaitParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .clickParam(let value):
      try container.encode(value)
    case .doubleClickAction(let value):
      try container.encode(value)
    case .dragParam(let value):
      try container.encode(value)
    case .keyPressAction(let value):
      try container.encode(value)
    case .moveParam(let value):
      try container.encode(value)
    case .screenshotParam(let value):
      try container.encode(value)
    case .scrollParam(let value):
      try container.encode(value)
    case .typeParam(let value):
      try container.encode(value)
    case .waitParam(let value):
      try container.encode(value)
    }
  }
}
