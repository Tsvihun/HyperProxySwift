//
//  AnthropicComputerMemberInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicComputerMemberInput: Codable, Sendable {
  case computerKeyInput(AnthropicComputerKeyInput)
  case computerHoldKeyInput(AnthropicComputerHoldKeyInput)
  case computerTypeInput(AnthropicComputerTypeInput)
  case computerCursorPositionInput(AnthropicComputerCursorPositionInput)
  case computerMouseMoveInput(AnthropicComputerMouseMoveInput)
  case computerLeftMouseDownInput(AnthropicComputerLeftMouseDownInput)
  case computerLeftMouseUpInput(AnthropicComputerLeftMouseUpInput)
  case computerLeftClickInput(AnthropicComputerLeftClickInput)
  case computerLeftClickDragInput(AnthropicComputerLeftClickDragInput)
  case computerRightClickInput(AnthropicComputerRightClickInput)
  case computerMiddleClickInput(AnthropicComputerMiddleClickInput)
  case computerDoubleClickInput(AnthropicComputerDoubleClickInput)
  case computerTripleClickInput(AnthropicComputerTripleClickInput)
  case computerScrollInput(AnthropicComputerScrollInput)
  case computerWaitInput(AnthropicComputerWaitInput)
  case computerScreenshotInput(AnthropicComputerScreenshotInput)
  case computerZoomInput(AnthropicComputerZoomInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicComputerKeyInput.self) {
      self = .computerKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerHoldKeyInput.self) {
      self = .computerHoldKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerTypeInput.self) {
      self = .computerTypeInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerCursorPositionInput.self) {
      self = .computerCursorPositionInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerMouseMoveInput.self) {
      self = .computerMouseMoveInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftMouseDownInput.self) {
      self = .computerLeftMouseDownInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftMouseUpInput.self) {
      self = .computerLeftMouseUpInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftClickInput.self) {
      self = .computerLeftClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftClickDragInput.self) {
      self = .computerLeftClickDragInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerRightClickInput.self) {
      self = .computerRightClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerMiddleClickInput.self) {
      self = .computerMiddleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerDoubleClickInput.self) {
      self = .computerDoubleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerTripleClickInput.self) {
      self = .computerTripleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerScrollInput.self) {
      self = .computerScrollInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerWaitInput.self) {
      self = .computerWaitInput(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerScreenshotInput.self) {
      self = .computerScreenshotInput(value)
      return
    }
    self = .computerZoomInput(try container.decode(AnthropicComputerZoomInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .computerKeyInput(let value):
      try container.encode(value)
    case .computerHoldKeyInput(let value):
      try container.encode(value)
    case .computerTypeInput(let value):
      try container.encode(value)
    case .computerCursorPositionInput(let value):
      try container.encode(value)
    case .computerMouseMoveInput(let value):
      try container.encode(value)
    case .computerLeftMouseDownInput(let value):
      try container.encode(value)
    case .computerLeftMouseUpInput(let value):
      try container.encode(value)
    case .computerLeftClickInput(let value):
      try container.encode(value)
    case .computerLeftClickDragInput(let value):
      try container.encode(value)
    case .computerRightClickInput(let value):
      try container.encode(value)
    case .computerMiddleClickInput(let value):
      try container.encode(value)
    case .computerDoubleClickInput(let value):
      try container.encode(value)
    case .computerTripleClickInput(let value):
      try container.encode(value)
    case .computerScrollInput(let value):
      try container.encode(value)
    case .computerWaitInput(let value):
      try container.encode(value)
    case .computerScreenshotInput(let value):
      try container.encode(value)
    case .computerZoomInput(let value):
      try container.encode(value)
    }
  }
}
