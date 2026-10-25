//
//  AnthropicBrowserToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBrowserToolUseBlock: Codable, Sendable {
  case browserNavigateToolUseBlock(AnthropicBrowserNavigateToolUseBlock)
  case browserListTabsToolUseBlock(AnthropicBrowserListTabsToolUseBlock)
  case browserNewTabToolUseBlock(AnthropicBrowserNewTabToolUseBlock)
  case browserSwitchTabToolUseBlock(AnthropicBrowserSwitchTabToolUseBlock)
  case browserCloseTabToolUseBlock(AnthropicBrowserCloseTabToolUseBlock)
  case browserReadPageToolUseBlock(AnthropicBrowserReadPageToolUseBlock)
  case browserGetPageTextToolUseBlock(AnthropicBrowserGetPageTextToolUseBlock)
  case browserReadConsoleToolUseBlock(AnthropicBrowserReadConsoleToolUseBlock)
  case browserReadNetworkToolUseBlock(AnthropicBrowserReadNetworkToolUseBlock)
  case browserFindToolUseBlock(AnthropicBrowserFindToolUseBlock)
  case browserFormInputToolUseBlock(AnthropicBrowserFormInputToolUseBlock)
  case browserFileUploadToolUseBlock(AnthropicBrowserFileUploadToolUseBlock)
  case browserScrollToToolUseBlock(AnthropicBrowserScrollToToolUseBlock)
  case browserScreenshotToolUseBlock(AnthropicBrowserScreenshotToolUseBlock)
  case browserZoomToolUseBlock(AnthropicBrowserZoomToolUseBlock)
  case browserLeftClickToolUseBlock(AnthropicBrowserLeftClickToolUseBlock)
  case browserRightClickToolUseBlock(AnthropicBrowserRightClickToolUseBlock)
  case browserMiddleClickToolUseBlock(AnthropicBrowserMiddleClickToolUseBlock)
  case browserDoubleClickToolUseBlock(AnthropicBrowserDoubleClickToolUseBlock)
  case browserTripleClickToolUseBlock(AnthropicBrowserTripleClickToolUseBlock)
  case browserHoverToolUseBlock(AnthropicBrowserHoverToolUseBlock)
  case browserLeftClickDragToolUseBlock(AnthropicBrowserLeftClickDragToolUseBlock)
  case browserLeftMouseDownToolUseBlock(AnthropicBrowserLeftMouseDownToolUseBlock)
  case browserLeftMouseUpToolUseBlock(AnthropicBrowserLeftMouseUpToolUseBlock)
  case browserMouseMoveToolUseBlock(AnthropicBrowserMouseMoveToolUseBlock)
  case browserScrollToolUseBlock(AnthropicBrowserScrollToolUseBlock)
  case browserTypeToolUseBlock(AnthropicBrowserTypeToolUseBlock)
  case browserKeyToolUseBlock(AnthropicBrowserKeyToolUseBlock)
  case browserHoldKeyToolUseBlock(AnthropicBrowserHoldKeyToolUseBlock)
  case browserWaitToolUseBlock(AnthropicBrowserWaitToolUseBlock)
  case browserJavascriptExecToolUseBlock(AnthropicBrowserJavascriptExecToolUseBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBrowserNavigateToolUseBlock.self) {
      self = .browserNavigateToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserListTabsToolUseBlock.self) {
      self = .browserListTabsToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserNewTabToolUseBlock.self) {
      self = .browserNewTabToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserSwitchTabToolUseBlock.self) {
      self = .browserSwitchTabToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserCloseTabToolUseBlock.self) {
      self = .browserCloseTabToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserReadPageToolUseBlock.self) {
      self = .browserReadPageToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserGetPageTextToolUseBlock.self) {
      self = .browserGetPageTextToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserReadConsoleToolUseBlock.self) {
      self = .browserReadConsoleToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserReadNetworkToolUseBlock.self) {
      self = .browserReadNetworkToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserFindToolUseBlock.self) {
      self = .browserFindToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserFormInputToolUseBlock.self) {
      self = .browserFormInputToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserFileUploadToolUseBlock.self) {
      self = .browserFileUploadToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserScrollToToolUseBlock.self) {
      self = .browserScrollToToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserScreenshotToolUseBlock.self) {
      self = .browserScreenshotToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserZoomToolUseBlock.self) {
      self = .browserZoomToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftClickToolUseBlock.self) {
      self = .browserLeftClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserRightClickToolUseBlock.self) {
      self = .browserRightClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserMiddleClickToolUseBlock.self) {
      self = .browserMiddleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserDoubleClickToolUseBlock.self) {
      self = .browserDoubleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserTripleClickToolUseBlock.self) {
      self = .browserTripleClickToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserHoverToolUseBlock.self) {
      self = .browserHoverToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftClickDragToolUseBlock.self) {
      self = .browserLeftClickDragToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftMouseDownToolUseBlock.self) {
      self = .browserLeftMouseDownToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserLeftMouseUpToolUseBlock.self) {
      self = .browserLeftMouseUpToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserMouseMoveToolUseBlock.self) {
      self = .browserMouseMoveToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserScrollToolUseBlock.self) {
      self = .browserScrollToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserTypeToolUseBlock.self) {
      self = .browserTypeToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserKeyToolUseBlock.self) {
      self = .browserKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserHoldKeyToolUseBlock.self) {
      self = .browserHoldKeyToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBrowserWaitToolUseBlock.self) {
      self = .browserWaitToolUseBlock(value)
      return
    }
    self = .browserJavascriptExecToolUseBlock(
      try container.decode(AnthropicBrowserJavascriptExecToolUseBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .browserNavigateToolUseBlock(let value):
      try container.encode(value)
    case .browserListTabsToolUseBlock(let value):
      try container.encode(value)
    case .browserNewTabToolUseBlock(let value):
      try container.encode(value)
    case .browserSwitchTabToolUseBlock(let value):
      try container.encode(value)
    case .browserCloseTabToolUseBlock(let value):
      try container.encode(value)
    case .browserReadPageToolUseBlock(let value):
      try container.encode(value)
    case .browserGetPageTextToolUseBlock(let value):
      try container.encode(value)
    case .browserReadConsoleToolUseBlock(let value):
      try container.encode(value)
    case .browserReadNetworkToolUseBlock(let value):
      try container.encode(value)
    case .browserFindToolUseBlock(let value):
      try container.encode(value)
    case .browserFormInputToolUseBlock(let value):
      try container.encode(value)
    case .browserFileUploadToolUseBlock(let value):
      try container.encode(value)
    case .browserScrollToToolUseBlock(let value):
      try container.encode(value)
    case .browserScreenshotToolUseBlock(let value):
      try container.encode(value)
    case .browserZoomToolUseBlock(let value):
      try container.encode(value)
    case .browserLeftClickToolUseBlock(let value):
      try container.encode(value)
    case .browserRightClickToolUseBlock(let value):
      try container.encode(value)
    case .browserMiddleClickToolUseBlock(let value):
      try container.encode(value)
    case .browserDoubleClickToolUseBlock(let value):
      try container.encode(value)
    case .browserTripleClickToolUseBlock(let value):
      try container.encode(value)
    case .browserHoverToolUseBlock(let value):
      try container.encode(value)
    case .browserLeftClickDragToolUseBlock(let value):
      try container.encode(value)
    case .browserLeftMouseDownToolUseBlock(let value):
      try container.encode(value)
    case .browserLeftMouseUpToolUseBlock(let value):
      try container.encode(value)
    case .browserMouseMoveToolUseBlock(let value):
      try container.encode(value)
    case .browserScrollToolUseBlock(let value):
      try container.encode(value)
    case .browserTypeToolUseBlock(let value):
      try container.encode(value)
    case .browserKeyToolUseBlock(let value):
      try container.encode(value)
    case .browserHoldKeyToolUseBlock(let value):
      try container.encode(value)
    case .browserWaitToolUseBlock(let value):
      try container.encode(value)
    case .browserJavascriptExecToolUseBlock(let value):
      try container.encode(value)
    }
  }
}
