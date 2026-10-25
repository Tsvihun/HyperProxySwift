//
//  AnthropicBrowserMemberInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBrowserMemberInput: Codable, Sendable {
  case browserNavigateInput(AnthropicBrowserNavigateInput)
  case browserListTabsInput(AnthropicBrowserListTabsInput)
  case browserNewTabInput(AnthropicBrowserNewTabInput)
  case browserSwitchTabInput(AnthropicBrowserSwitchTabInput)
  case browserCloseTabInput(AnthropicBrowserCloseTabInput)
  case browserReadPageInput(AnthropicBrowserReadPageInput)
  case browserGetPageTextInput(AnthropicBrowserGetPageTextInput)
  case browserReadConsoleInput(AnthropicBrowserReadConsoleInput)
  case browserReadNetworkInput(AnthropicBrowserReadNetworkInput)
  case browserFindInput(AnthropicBrowserFindInput)
  case browserFormInputInput(AnthropicBrowserFormInputInput)
  case browserFileUploadInput(AnthropicBrowserFileUploadInput)
  case browserScrollToInput(AnthropicBrowserScrollToInput)
  case browserScreenshotInput(AnthropicBrowserScreenshotInput)
  case browserZoomInput(AnthropicBrowserZoomInput)
  case browserLeftClickInput(AnthropicBrowserLeftClickInput)
  case browserRightClickInput(AnthropicBrowserRightClickInput)
  case browserMiddleClickInput(AnthropicBrowserMiddleClickInput)
  case browserDoubleClickInput(AnthropicBrowserDoubleClickInput)
  case browserTripleClickInput(AnthropicBrowserTripleClickInput)
  case browserHoverInput(AnthropicBrowserHoverInput)
  case browserLeftClickDragInput(AnthropicBrowserLeftClickDragInput)
  case browserLeftMouseDownInput(AnthropicBrowserLeftMouseDownInput)
  case browserLeftMouseUpInput(AnthropicBrowserLeftMouseUpInput)
  case browserMouseMoveInput(AnthropicBrowserMouseMoveInput)
  case browserScrollInput(AnthropicBrowserScrollInput)
  case browserTypeInput(AnthropicBrowserTypeInput)
  case browserKeyInput(AnthropicBrowserKeyInput)
  case browserHoldKeyInput(AnthropicBrowserHoldKeyInput)
  case browserWaitInput(AnthropicBrowserWaitInput)
  case browserJavascriptExecInput(AnthropicBrowserJavascriptExecInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBrowserNavigateInput.self) {
      self = .browserNavigateInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserListTabsInput.self) {
      self = .browserListTabsInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserNewTabInput.self) {
      self = .browserNewTabInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserSwitchTabInput.self) {
      self = .browserSwitchTabInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserCloseTabInput.self) {
      self = .browserCloseTabInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserReadPageInput.self) {
      self = .browserReadPageInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserGetPageTextInput.self) {
      self = .browserGetPageTextInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserReadConsoleInput.self) {
      self = .browserReadConsoleInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserReadNetworkInput.self) {
      self = .browserReadNetworkInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserFindInput.self) {
      self = .browserFindInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserFormInputInput.self) {
      self = .browserFormInputInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserFileUploadInput.self) {
      self = .browserFileUploadInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserScrollToInput.self) {
      self = .browserScrollToInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserScreenshotInput.self) {
      self = .browserScreenshotInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserZoomInput.self) {
      self = .browserZoomInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftClickInput.self) {
      self = .browserLeftClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserRightClickInput.self) {
      self = .browserRightClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserMiddleClickInput.self) {
      self = .browserMiddleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserDoubleClickInput.self) {
      self = .browserDoubleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserTripleClickInput.self) {
      self = .browserTripleClickInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserHoverInput.self) {
      self = .browserHoverInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftClickDragInput.self) {
      self = .browserLeftClickDragInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftMouseDownInput.self) {
      self = .browserLeftMouseDownInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftMouseUpInput.self) {
      self = .browserLeftMouseUpInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserMouseMoveInput.self) {
      self = .browserMouseMoveInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserScrollInput.self) {
      self = .browserScrollInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserTypeInput.self) {
      self = .browserTypeInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserKeyInput.self) {
      self = .browserKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserHoldKeyInput.self) {
      self = .browserHoldKeyInput(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserWaitInput.self) {
      self = .browserWaitInput(value)
      return
    }
    self = .browserJavascriptExecInput(
      try container.decode(AnthropicBrowserJavascriptExecInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .browserNavigateInput(let value):
      try container.encode(value)
    case .browserListTabsInput(let value):
      try container.encode(value)
    case .browserNewTabInput(let value):
      try container.encode(value)
    case .browserSwitchTabInput(let value):
      try container.encode(value)
    case .browserCloseTabInput(let value):
      try container.encode(value)
    case .browserReadPageInput(let value):
      try container.encode(value)
    case .browserGetPageTextInput(let value):
      try container.encode(value)
    case .browserReadConsoleInput(let value):
      try container.encode(value)
    case .browserReadNetworkInput(let value):
      try container.encode(value)
    case .browserFindInput(let value):
      try container.encode(value)
    case .browserFormInputInput(let value):
      try container.encode(value)
    case .browserFileUploadInput(let value):
      try container.encode(value)
    case .browserScrollToInput(let value):
      try container.encode(value)
    case .browserScreenshotInput(let value):
      try container.encode(value)
    case .browserZoomInput(let value):
      try container.encode(value)
    case .browserLeftClickInput(let value):
      try container.encode(value)
    case .browserRightClickInput(let value):
      try container.encode(value)
    case .browserMiddleClickInput(let value):
      try container.encode(value)
    case .browserDoubleClickInput(let value):
      try container.encode(value)
    case .browserTripleClickInput(let value):
      try container.encode(value)
    case .browserHoverInput(let value):
      try container.encode(value)
    case .browserLeftClickDragInput(let value):
      try container.encode(value)
    case .browserLeftMouseDownInput(let value):
      try container.encode(value)
    case .browserLeftMouseUpInput(let value):
      try container.encode(value)
    case .browserMouseMoveInput(let value):
      try container.encode(value)
    case .browserScrollInput(let value):
      try container.encode(value)
    case .browserTypeInput(let value):
      try container.encode(value)
    case .browserKeyInput(let value):
      try container.encode(value)
    case .browserHoldKeyInput(let value):
      try container.encode(value)
    case .browserWaitInput(let value):
      try container.encode(value)
    case .browserJavascriptExecInput(let value):
      try container.encode(value)
    }
  }
}
