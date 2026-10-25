//
//  AnthropicBetaBrowserToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaBrowserToolUseBlock: Codable, Sendable {
  case betaBrowserNavigateToolUseBlock(AnthropicBetaBrowserNavigateToolUseBlock)
  case betaBrowserListTabsToolUseBlock(AnthropicBetaBrowserListTabsToolUseBlock)
  case betaBrowserNewTabToolUseBlock(AnthropicBetaBrowserNewTabToolUseBlock)
  case betaBrowserSwitchTabToolUseBlock(AnthropicBetaBrowserSwitchTabToolUseBlock)
  case betaBrowserCloseTabToolUseBlock(AnthropicBetaBrowserCloseTabToolUseBlock)
  case betaBrowserReadPageToolUseBlock(AnthropicBetaBrowserReadPageToolUseBlock)
  case betaBrowserGetPageTextToolUseBlock(AnthropicBetaBrowserGetPageTextToolUseBlock)
  case betaBrowserReadConsoleToolUseBlock(AnthropicBetaBrowserReadConsoleToolUseBlock)
  case betaBrowserReadNetworkToolUseBlock(AnthropicBetaBrowserReadNetworkToolUseBlock)
  case betaBrowserFindToolUseBlock(AnthropicBetaBrowserFindToolUseBlock)
  case betaBrowserFormInputToolUseBlock(AnthropicBetaBrowserFormInputToolUseBlock)
  case betaBrowserFileUploadToolUseBlock(AnthropicBetaBrowserFileUploadToolUseBlock)
  case betaBrowserScrollToToolUseBlock(AnthropicBetaBrowserScrollToToolUseBlock)
  case betaBrowserScreenshotToolUseBlock(AnthropicBetaBrowserScreenshotToolUseBlock)
  case betaBrowserZoomToolUseBlock(AnthropicBetaBrowserZoomToolUseBlock)
  case betaBrowserLeftClickToolUseBlock(AnthropicBetaBrowserLeftClickToolUseBlock)
  case betaBrowserRightClickToolUseBlock(AnthropicBetaBrowserRightClickToolUseBlock)
  case betaBrowserMiddleClickToolUseBlock(AnthropicBetaBrowserMiddleClickToolUseBlock)
  case betaBrowserDoubleClickToolUseBlock(AnthropicBetaBrowserDoubleClickToolUseBlock)
  case betaBrowserTripleClickToolUseBlock(AnthropicBetaBrowserTripleClickToolUseBlock)
  case betaBrowserHoverToolUseBlock(AnthropicBetaBrowserHoverToolUseBlock)
  case betaBrowserLeftClickDragToolUseBlock(AnthropicBetaBrowserLeftClickDragToolUseBlock)
  case betaBrowserLeftMouseDownToolUseBlock(AnthropicBetaBrowserLeftMouseDownToolUseBlock)
  case betaBrowserLeftMouseUpToolUseBlock(AnthropicBetaBrowserLeftMouseUpToolUseBlock)
  case betaBrowserMouseMoveToolUseBlock(AnthropicBetaBrowserMouseMoveToolUseBlock)
  case betaBrowserScrollToolUseBlock(AnthropicBetaBrowserScrollToolUseBlock)
  case betaBrowserTypeToolUseBlock(AnthropicBetaBrowserTypeToolUseBlock)
  case betaBrowserKeyToolUseBlock(AnthropicBetaBrowserKeyToolUseBlock)
  case betaBrowserHoldKeyToolUseBlock(AnthropicBetaBrowserHoldKeyToolUseBlock)
  case betaBrowserWaitToolUseBlock(AnthropicBetaBrowserWaitToolUseBlock)
  case betaBrowserJavascriptExecToolUseBlock(AnthropicBetaBrowserJavascriptExecToolUseBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBrowserNavigateToolUseBlock.self) {
      self = .betaBrowserNavigateToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserListTabsToolUseBlock.self) {
      self = .betaBrowserListTabsToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserNewTabToolUseBlock.self) {
      self = .betaBrowserNewTabToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserSwitchTabToolUseBlock.self) {
      self = .betaBrowserSwitchTabToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserCloseTabToolUseBlock.self) {
      self = .betaBrowserCloseTabToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserReadPageToolUseBlock.self) {
      self = .betaBrowserReadPageToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserGetPageTextToolUseBlock.self) {
      self = .betaBrowserGetPageTextToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserReadConsoleToolUseBlock.self) {
      self = .betaBrowserReadConsoleToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserReadNetworkToolUseBlock.self) {
      self = .betaBrowserReadNetworkToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserFindToolUseBlock.self) {
      self = .betaBrowserFindToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserFormInputToolUseBlock.self) {
      self = .betaBrowserFormInputToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserFileUploadToolUseBlock.self) {
      self = .betaBrowserFileUploadToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserScrollToToolUseBlock.self) {
      self = .betaBrowserScrollToToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserScreenshotToolUseBlock.self) {
      self = .betaBrowserScreenshotToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserZoomToolUseBlock.self) {
      self = .betaBrowserZoomToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftClickToolUseBlock.self) {
      self = .betaBrowserLeftClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserRightClickToolUseBlock.self) {
      self = .betaBrowserRightClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserMiddleClickToolUseBlock.self) {
      self = .betaBrowserMiddleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserDoubleClickToolUseBlock.self) {
      self = .betaBrowserDoubleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserTripleClickToolUseBlock.self) {
      self = .betaBrowserTripleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserHoverToolUseBlock.self) {
      self = .betaBrowserHoverToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftClickDragToolUseBlock.self) {
      self = .betaBrowserLeftClickDragToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftMouseDownToolUseBlock.self) {
      self = .betaBrowserLeftMouseDownToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftMouseUpToolUseBlock.self) {
      self = .betaBrowserLeftMouseUpToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserMouseMoveToolUseBlock.self) {
      self = .betaBrowserMouseMoveToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserScrollToolUseBlock.self) {
      self = .betaBrowserScrollToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserTypeToolUseBlock.self) {
      self = .betaBrowserTypeToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserKeyToolUseBlock.self) {
      self = .betaBrowserKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserHoldKeyToolUseBlock.self) {
      self = .betaBrowserHoldKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserWaitToolUseBlock.self) {
      self = .betaBrowserWaitToolUseBlock(value)
      return
    }
    self = .betaBrowserJavascriptExecToolUseBlock(
      try container.decode(AnthropicBetaBrowserJavascriptExecToolUseBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBrowserNavigateToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserListTabsToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserNewTabToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserSwitchTabToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserCloseTabToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserReadPageToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserGetPageTextToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserReadConsoleToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserReadNetworkToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserFindToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserFormInputToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserFileUploadToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserScrollToToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserScreenshotToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserZoomToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserLeftClickToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserRightClickToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserMiddleClickToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserDoubleClickToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserTripleClickToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserHoverToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserLeftClickDragToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserLeftMouseDownToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserLeftMouseUpToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserMouseMoveToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserScrollToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserTypeToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserKeyToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserHoldKeyToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserWaitToolUseBlock(let value):
      try container.encode(value)
    case .betaBrowserJavascriptExecToolUseBlock(let value):
      try container.encode(value)
    }
  }
}
