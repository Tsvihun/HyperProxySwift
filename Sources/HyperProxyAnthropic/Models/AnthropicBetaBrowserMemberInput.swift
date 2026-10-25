//
//  AnthropicBetaBrowserMemberInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaBrowserMemberInput: Codable, Sendable {
  case betaBrowserNavigateInput(AnthropicBetaBrowserNavigateInput)
  case betaBrowserListTabsInput(AnthropicBetaBrowserListTabsInput)
  case betaBrowserNewTabInput(AnthropicBetaBrowserNewTabInput)
  case betaBrowserSwitchTabInput(AnthropicBetaBrowserSwitchTabInput)
  case betaBrowserCloseTabInput(AnthropicBetaBrowserCloseTabInput)
  case betaBrowserReadPageInput(AnthropicBetaBrowserReadPageInput)
  case betaBrowserGetPageTextInput(AnthropicBetaBrowserGetPageTextInput)
  case betaBrowserReadConsoleInput(AnthropicBetaBrowserReadConsoleInput)
  case betaBrowserReadNetworkInput(AnthropicBetaBrowserReadNetworkInput)
  case betaBrowserFindInput(AnthropicBetaBrowserFindInput)
  case betaBrowserFormInputInput(AnthropicBetaBrowserFormInputInput)
  case betaBrowserFileUploadInput(AnthropicBetaBrowserFileUploadInput)
  case betaBrowserScrollToInput(AnthropicBetaBrowserScrollToInput)
  case betaBrowserScreenshotInput(AnthropicBetaBrowserScreenshotInput)
  case betaBrowserZoomInput(AnthropicBetaBrowserZoomInput)
  case betaBrowserLeftClickInput(AnthropicBetaBrowserLeftClickInput)
  case betaBrowserRightClickInput(AnthropicBetaBrowserRightClickInput)
  case betaBrowserMiddleClickInput(AnthropicBetaBrowserMiddleClickInput)
  case betaBrowserDoubleClickInput(AnthropicBetaBrowserDoubleClickInput)
  case betaBrowserTripleClickInput(AnthropicBetaBrowserTripleClickInput)
  case betaBrowserHoverInput(AnthropicBetaBrowserHoverInput)
  case betaBrowserLeftClickDragInput(AnthropicBetaBrowserLeftClickDragInput)
  case betaBrowserLeftMouseDownInput(AnthropicBetaBrowserLeftMouseDownInput)
  case betaBrowserLeftMouseUpInput(AnthropicBetaBrowserLeftMouseUpInput)
  case betaBrowserMouseMoveInput(AnthropicBetaBrowserMouseMoveInput)
  case betaBrowserScrollInput(AnthropicBetaBrowserScrollInput)
  case betaBrowserTypeInput(AnthropicBetaBrowserTypeInput)
  case betaBrowserKeyInput(AnthropicBetaBrowserKeyInput)
  case betaBrowserHoldKeyInput(AnthropicBetaBrowserHoldKeyInput)
  case betaBrowserWaitInput(AnthropicBetaBrowserWaitInput)
  case betaBrowserJavascriptExecInput(AnthropicBetaBrowserJavascriptExecInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBrowserNavigateInput.self) {
      self = .betaBrowserNavigateInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserListTabsInput.self) {
      self = .betaBrowserListTabsInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserNewTabInput.self) {
      self = .betaBrowserNewTabInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserSwitchTabInput.self) {
      self = .betaBrowserSwitchTabInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserCloseTabInput.self) {
      self = .betaBrowserCloseTabInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserReadPageInput.self) {
      self = .betaBrowserReadPageInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserGetPageTextInput.self) {
      self = .betaBrowserGetPageTextInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserReadConsoleInput.self) {
      self = .betaBrowserReadConsoleInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserReadNetworkInput.self) {
      self = .betaBrowserReadNetworkInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserFindInput.self) {
      self = .betaBrowserFindInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserFormInputInput.self) {
      self = .betaBrowserFormInputInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserFileUploadInput.self) {
      self = .betaBrowserFileUploadInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserScrollToInput.self) {
      self = .betaBrowserScrollToInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserScreenshotInput.self) {
      self = .betaBrowserScreenshotInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserZoomInput.self) {
      self = .betaBrowserZoomInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftClickInput.self) {
      self = .betaBrowserLeftClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserRightClickInput.self) {
      self = .betaBrowserRightClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserMiddleClickInput.self) {
      self = .betaBrowserMiddleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserDoubleClickInput.self) {
      self = .betaBrowserDoubleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserTripleClickInput.self) {
      self = .betaBrowserTripleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserHoverInput.self) {
      self = .betaBrowserHoverInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftClickDragInput.self) {
      self = .betaBrowserLeftClickDragInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftMouseDownInput.self) {
      self = .betaBrowserLeftMouseDownInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserLeftMouseUpInput.self) {
      self = .betaBrowserLeftMouseUpInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserMouseMoveInput.self) {
      self = .betaBrowserMouseMoveInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserScrollInput.self) {
      self = .betaBrowserScrollInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserTypeInput.self) {
      self = .betaBrowserTypeInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserKeyInput.self) {
      self = .betaBrowserKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserHoldKeyInput.self) {
      self = .betaBrowserHoldKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBrowserWaitInput.self) {
      self = .betaBrowserWaitInput(value)
      return
    }
    self = .betaBrowserJavascriptExecInput(
      try container.decode(AnthropicBetaBrowserJavascriptExecInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBrowserNavigateInput(let value):
      try container.encode(value)
    case .betaBrowserListTabsInput(let value):
      try container.encode(value)
    case .betaBrowserNewTabInput(let value):
      try container.encode(value)
    case .betaBrowserSwitchTabInput(let value):
      try container.encode(value)
    case .betaBrowserCloseTabInput(let value):
      try container.encode(value)
    case .betaBrowserReadPageInput(let value):
      try container.encode(value)
    case .betaBrowserGetPageTextInput(let value):
      try container.encode(value)
    case .betaBrowserReadConsoleInput(let value):
      try container.encode(value)
    case .betaBrowserReadNetworkInput(let value):
      try container.encode(value)
    case .betaBrowserFindInput(let value):
      try container.encode(value)
    case .betaBrowserFormInputInput(let value):
      try container.encode(value)
    case .betaBrowserFileUploadInput(let value):
      try container.encode(value)
    case .betaBrowserScrollToInput(let value):
      try container.encode(value)
    case .betaBrowserScreenshotInput(let value):
      try container.encode(value)
    case .betaBrowserZoomInput(let value):
      try container.encode(value)
    case .betaBrowserLeftClickInput(let value):
      try container.encode(value)
    case .betaBrowserRightClickInput(let value):
      try container.encode(value)
    case .betaBrowserMiddleClickInput(let value):
      try container.encode(value)
    case .betaBrowserDoubleClickInput(let value):
      try container.encode(value)
    case .betaBrowserTripleClickInput(let value):
      try container.encode(value)
    case .betaBrowserHoverInput(let value):
      try container.encode(value)
    case .betaBrowserLeftClickDragInput(let value):
      try container.encode(value)
    case .betaBrowserLeftMouseDownInput(let value):
      try container.encode(value)
    case .betaBrowserLeftMouseUpInput(let value):
      try container.encode(value)
    case .betaBrowserMouseMoveInput(let value):
      try container.encode(value)
    case .betaBrowserScrollInput(let value):
      try container.encode(value)
    case .betaBrowserTypeInput(let value):
      try container.encode(value)
    case .betaBrowserKeyInput(let value):
      try container.encode(value)
    case .betaBrowserHoldKeyInput(let value):
      try container.encode(value)
    case .betaBrowserWaitInput(let value):
      try container.encode(value)
    case .betaBrowserJavascriptExecInput(let value):
      try container.encode(value)
    }
  }
}
