//
//  AnthropicComputerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicComputerToolUseBlock: Codable, Sendable {
  case computerKeyToolUseBlock(AnthropicComputerKeyToolUseBlock)
  case computerHoldKeyToolUseBlock(AnthropicComputerHoldKeyToolUseBlock)
  case computerTypeToolUseBlock(AnthropicComputerTypeToolUseBlock)
  case computerCursorPositionToolUseBlock(AnthropicComputerCursorPositionToolUseBlock)
  case computerMouseMoveToolUseBlock(AnthropicComputerMouseMoveToolUseBlock)
  case computerLeftMouseDownToolUseBlock(AnthropicComputerLeftMouseDownToolUseBlock)
  case computerLeftMouseUpToolUseBlock(AnthropicComputerLeftMouseUpToolUseBlock)
  case computerLeftClickToolUseBlock(AnthropicComputerLeftClickToolUseBlock)
  case computerLeftClickDragToolUseBlock(AnthropicComputerLeftClickDragToolUseBlock)
  case computerRightClickToolUseBlock(AnthropicComputerRightClickToolUseBlock)
  case computerMiddleClickToolUseBlock(AnthropicComputerMiddleClickToolUseBlock)
  case computerDoubleClickToolUseBlock(AnthropicComputerDoubleClickToolUseBlock)
  case computerTripleClickToolUseBlock(AnthropicComputerTripleClickToolUseBlock)
  case computerScrollToolUseBlock(AnthropicComputerScrollToolUseBlock)
  case computerWaitToolUseBlock(AnthropicComputerWaitToolUseBlock)
  case computerScreenshotToolUseBlock(AnthropicComputerScreenshotToolUseBlock)
  case computerZoomToolUseBlock(AnthropicComputerZoomToolUseBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicComputerKeyToolUseBlock.self) {
      self = .computerKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerHoldKeyToolUseBlock.self) {
      self = .computerHoldKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerTypeToolUseBlock.self) {
      self = .computerTypeToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerCursorPositionToolUseBlock.self) {
      self = .computerCursorPositionToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerMouseMoveToolUseBlock.self) {
      self = .computerMouseMoveToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftMouseDownToolUseBlock.self) {
      self = .computerLeftMouseDownToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftMouseUpToolUseBlock.self) {
      self = .computerLeftMouseUpToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftClickToolUseBlock.self) {
      self = .computerLeftClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerLeftClickDragToolUseBlock.self) {
      self = .computerLeftClickDragToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerRightClickToolUseBlock.self) {
      self = .computerRightClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerMiddleClickToolUseBlock.self) {
      self = .computerMiddleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerDoubleClickToolUseBlock.self) {
      self = .computerDoubleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerTripleClickToolUseBlock.self) {
      self = .computerTripleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerScrollToolUseBlock.self) {
      self = .computerScrollToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerWaitToolUseBlock.self) {
      self = .computerWaitToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerScreenshotToolUseBlock.self) {
      self = .computerScreenshotToolUseBlock(value)
      return
    }
    self = .computerZoomToolUseBlock(try container.decode(AnthropicComputerZoomToolUseBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .computerKeyToolUseBlock(let value):
      try container.encode(value)
    case .computerHoldKeyToolUseBlock(let value):
      try container.encode(value)
    case .computerTypeToolUseBlock(let value):
      try container.encode(value)
    case .computerCursorPositionToolUseBlock(let value):
      try container.encode(value)
    case .computerMouseMoveToolUseBlock(let value):
      try container.encode(value)
    case .computerLeftMouseDownToolUseBlock(let value):
      try container.encode(value)
    case .computerLeftMouseUpToolUseBlock(let value):
      try container.encode(value)
    case .computerLeftClickToolUseBlock(let value):
      try container.encode(value)
    case .computerLeftClickDragToolUseBlock(let value):
      try container.encode(value)
    case .computerRightClickToolUseBlock(let value):
      try container.encode(value)
    case .computerMiddleClickToolUseBlock(let value):
      try container.encode(value)
    case .computerDoubleClickToolUseBlock(let value):
      try container.encode(value)
    case .computerTripleClickToolUseBlock(let value):
      try container.encode(value)
    case .computerScrollToolUseBlock(let value):
      try container.encode(value)
    case .computerWaitToolUseBlock(let value):
      try container.encode(value)
    case .computerScreenshotToolUseBlock(let value):
      try container.encode(value)
    case .computerZoomToolUseBlock(let value):
      try container.encode(value)
    }
  }
}
