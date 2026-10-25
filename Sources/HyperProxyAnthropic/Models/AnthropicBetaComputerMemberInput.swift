//
//  AnthropicBetaComputerMemberInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaComputerMemberInput: Codable, Sendable {
  case betaComputerKeyInput(AnthropicBetaComputerKeyInput)
  case betaComputerHoldKeyInput(AnthropicBetaComputerHoldKeyInput)
  case betaComputerTypeInput(AnthropicBetaComputerTypeInput)
  case betaComputerCursorPositionInput(AnthropicBetaComputerCursorPositionInput)
  case betaComputerMouseMoveInput(AnthropicBetaComputerMouseMoveInput)
  case betaComputerLeftMouseDownInput(AnthropicBetaComputerLeftMouseDownInput)
  case betaComputerLeftMouseUpInput(AnthropicBetaComputerLeftMouseUpInput)
  case betaComputerLeftClickInput(AnthropicBetaComputerLeftClickInput)
  case betaComputerLeftClickDragInput(AnthropicBetaComputerLeftClickDragInput)
  case betaComputerRightClickInput(AnthropicBetaComputerRightClickInput)
  case betaComputerMiddleClickInput(AnthropicBetaComputerMiddleClickInput)
  case betaComputerDoubleClickInput(AnthropicBetaComputerDoubleClickInput)
  case betaComputerTripleClickInput(AnthropicBetaComputerTripleClickInput)
  case betaComputerScrollInput(AnthropicBetaComputerScrollInput)
  case betaComputerWaitInput(AnthropicBetaComputerWaitInput)
  case betaComputerScreenshotInput(AnthropicBetaComputerScreenshotInput)
  case betaComputerZoomInput(AnthropicBetaComputerZoomInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaComputerKeyInput.self) {
      self = .betaComputerKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerHoldKeyInput.self) {
      self = .betaComputerHoldKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerTypeInput.self) {
      self = .betaComputerTypeInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerCursorPositionInput.self) {
      self = .betaComputerCursorPositionInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerMouseMoveInput.self) {
      self = .betaComputerMouseMoveInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftMouseDownInput.self) {
      self = .betaComputerLeftMouseDownInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftMouseUpInput.self) {
      self = .betaComputerLeftMouseUpInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftClickInput.self) {
      self = .betaComputerLeftClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftClickDragInput.self) {
      self = .betaComputerLeftClickDragInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerRightClickInput.self) {
      self = .betaComputerRightClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerMiddleClickInput.self) {
      self = .betaComputerMiddleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerDoubleClickInput.self) {
      self = .betaComputerDoubleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerTripleClickInput.self) {
      self = .betaComputerTripleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerScrollInput.self) {
      self = .betaComputerScrollInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerWaitInput.self) {
      self = .betaComputerWaitInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerScreenshotInput.self) {
      self = .betaComputerScreenshotInput(value)
      return
    }
    self = .betaComputerZoomInput(try container.decode(AnthropicBetaComputerZoomInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaComputerKeyInput(let value):
      try container.encode(value)
    case .betaComputerHoldKeyInput(let value):
      try container.encode(value)
    case .betaComputerTypeInput(let value):
      try container.encode(value)
    case .betaComputerCursorPositionInput(let value):
      try container.encode(value)
    case .betaComputerMouseMoveInput(let value):
      try container.encode(value)
    case .betaComputerLeftMouseDownInput(let value):
      try container.encode(value)
    case .betaComputerLeftMouseUpInput(let value):
      try container.encode(value)
    case .betaComputerLeftClickInput(let value):
      try container.encode(value)
    case .betaComputerLeftClickDragInput(let value):
      try container.encode(value)
    case .betaComputerRightClickInput(let value):
      try container.encode(value)
    case .betaComputerMiddleClickInput(let value):
      try container.encode(value)
    case .betaComputerDoubleClickInput(let value):
      try container.encode(value)
    case .betaComputerTripleClickInput(let value):
      try container.encode(value)
    case .betaComputerScrollInput(let value):
      try container.encode(value)
    case .betaComputerWaitInput(let value):
      try container.encode(value)
    case .betaComputerScreenshotInput(let value):
      try container.encode(value)
    case .betaComputerZoomInput(let value):
      try container.encode(value)
    }
  }
}
