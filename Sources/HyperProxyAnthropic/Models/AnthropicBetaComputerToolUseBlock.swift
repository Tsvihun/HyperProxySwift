//
//  AnthropicBetaComputerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaComputerToolUseBlock: Codable, Sendable {
  case betaComputerKeyToolUseBlock(AnthropicBetaComputerKeyToolUseBlock)
  case betaComputerHoldKeyToolUseBlock(AnthropicBetaComputerHoldKeyToolUseBlock)
  case betaComputerTypeToolUseBlock(AnthropicBetaComputerTypeToolUseBlock)
  case betaComputerCursorPositionToolUseBlock(AnthropicBetaComputerCursorPositionToolUseBlock)
  case betaComputerMouseMoveToolUseBlock(AnthropicBetaComputerMouseMoveToolUseBlock)
  case betaComputerLeftMouseDownToolUseBlock(AnthropicBetaComputerLeftMouseDownToolUseBlock)
  case betaComputerLeftMouseUpToolUseBlock(AnthropicBetaComputerLeftMouseUpToolUseBlock)
  case betaComputerLeftClickToolUseBlock(AnthropicBetaComputerLeftClickToolUseBlock)
  case betaComputerLeftClickDragToolUseBlock(AnthropicBetaComputerLeftClickDragToolUseBlock)
  case betaComputerRightClickToolUseBlock(AnthropicBetaComputerRightClickToolUseBlock)
  case betaComputerMiddleClickToolUseBlock(AnthropicBetaComputerMiddleClickToolUseBlock)
  case betaComputerDoubleClickToolUseBlock(AnthropicBetaComputerDoubleClickToolUseBlock)
  case betaComputerTripleClickToolUseBlock(AnthropicBetaComputerTripleClickToolUseBlock)
  case betaComputerScrollToolUseBlock(AnthropicBetaComputerScrollToolUseBlock)
  case betaComputerWaitToolUseBlock(AnthropicBetaComputerWaitToolUseBlock)
  case betaComputerScreenshotToolUseBlock(AnthropicBetaComputerScreenshotToolUseBlock)
  case betaComputerZoomToolUseBlock(AnthropicBetaComputerZoomToolUseBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaComputerKeyToolUseBlock.self) {
      self = .betaComputerKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerHoldKeyToolUseBlock.self) {
      self = .betaComputerHoldKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerTypeToolUseBlock.self) {
      self = .betaComputerTypeToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerCursorPositionToolUseBlock.self) {
      self = .betaComputerCursorPositionToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerMouseMoveToolUseBlock.self) {
      self = .betaComputerMouseMoveToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftMouseDownToolUseBlock.self) {
      self = .betaComputerLeftMouseDownToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftMouseUpToolUseBlock.self) {
      self = .betaComputerLeftMouseUpToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftClickToolUseBlock.self) {
      self = .betaComputerLeftClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerLeftClickDragToolUseBlock.self) {
      self = .betaComputerLeftClickDragToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerRightClickToolUseBlock.self) {
      self = .betaComputerRightClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerMiddleClickToolUseBlock.self) {
      self = .betaComputerMiddleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerDoubleClickToolUseBlock.self) {
      self = .betaComputerDoubleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerTripleClickToolUseBlock.self) {
      self = .betaComputerTripleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerScrollToolUseBlock.self) {
      self = .betaComputerScrollToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerWaitToolUseBlock.self) {
      self = .betaComputerWaitToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerScreenshotToolUseBlock.self) {
      self = .betaComputerScreenshotToolUseBlock(value)
      return
    }
    self = .betaComputerZoomToolUseBlock(
      try container.decode(AnthropicBetaComputerZoomToolUseBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaComputerKeyToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerHoldKeyToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerTypeToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerCursorPositionToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerMouseMoveToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerLeftMouseDownToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerLeftMouseUpToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerLeftClickToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerLeftClickDragToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerRightClickToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerMiddleClickToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerDoubleClickToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerTripleClickToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerScrollToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerWaitToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerScreenshotToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerZoomToolUseBlock(let value):
      try container.encode(value)
    }
  }
}
