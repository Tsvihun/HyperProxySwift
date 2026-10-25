//
//  AnthropicComputerToolsetConfigsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerToolsetConfigsParam: Codable, Sendable {
  public var cursorPosition: AnthropicComputerCursorPositionConfigParam?
  public var doubleClick: AnthropicComputerDoubleClickConfigParam?
  public var holdKey: AnthropicComputerHoldKeyConfigParam?
  public var key: AnthropicComputerKeyConfigParam?
  public var leftClick: AnthropicComputerLeftClickConfigParam?
  public var leftClickDrag: AnthropicComputerLeftClickDragConfigParam?
  public var leftMouseDown: AnthropicComputerLeftMouseDownConfigParam?
  public var leftMouseUp: AnthropicComputerLeftMouseUpConfigParam?
  public var middleClick: AnthropicComputerMiddleClickConfigParam?
  public var mouseMove: AnthropicComputerMouseMoveConfigParam?
  public var rightClick: AnthropicComputerRightClickConfigParam?
  public var screenshot: AnthropicComputerScreenshotConfigParam?
  public var scroll: AnthropicComputerScrollConfigParam?
  public var tripleClick: AnthropicComputerTripleClickConfigParam?
  public var kind: AnthropicComputerTypeConfigParam?
  public var wait: AnthropicComputerWaitConfigParam?
  public var zoom: AnthropicComputerZoomConfigParam?

  public init(
    cursorPosition: AnthropicComputerCursorPositionConfigParam? = nil,
    doubleClick: AnthropicComputerDoubleClickConfigParam? = nil,
    holdKey: AnthropicComputerHoldKeyConfigParam? = nil,
    key: AnthropicComputerKeyConfigParam? = nil,
    leftClick: AnthropicComputerLeftClickConfigParam? = nil,
    leftClickDrag: AnthropicComputerLeftClickDragConfigParam? = nil,
    leftMouseDown: AnthropicComputerLeftMouseDownConfigParam? = nil,
    leftMouseUp: AnthropicComputerLeftMouseUpConfigParam? = nil,
    middleClick: AnthropicComputerMiddleClickConfigParam? = nil,
    mouseMove: AnthropicComputerMouseMoveConfigParam? = nil,
    rightClick: AnthropicComputerRightClickConfigParam? = nil,
    screenshot: AnthropicComputerScreenshotConfigParam? = nil,
    scroll: AnthropicComputerScrollConfigParam? = nil,
    tripleClick: AnthropicComputerTripleClickConfigParam? = nil,
    kind: AnthropicComputerTypeConfigParam? = nil,
    wait: AnthropicComputerWaitConfigParam? = nil,
    zoom: AnthropicComputerZoomConfigParam? = nil
  ) {
    self.cursorPosition = cursorPosition
    self.doubleClick = doubleClick
    self.holdKey = holdKey
    self.key = key
    self.leftClick = leftClick
    self.leftClickDrag = leftClickDrag
    self.leftMouseDown = leftMouseDown
    self.leftMouseUp = leftMouseUp
    self.middleClick = middleClick
    self.mouseMove = mouseMove
    self.rightClick = rightClick
    self.screenshot = screenshot
    self.scroll = scroll
    self.tripleClick = tripleClick
    self.kind = kind
    self.wait = wait
    self.zoom = zoom
  }

  enum CodingKeys: String, CodingKey {
    case cursorPosition = "cursor_position"
    case doubleClick = "double_click"
    case holdKey = "hold_key"
    case key
    case leftClick = "left_click"
    case leftClickDrag = "left_click_drag"
    case leftMouseDown = "left_mouse_down"
    case leftMouseUp = "left_mouse_up"
    case middleClick = "middle_click"
    case mouseMove = "mouse_move"
    case rightClick = "right_click"
    case screenshot
    case scroll
    case tripleClick = "triple_click"
    case kind = "type"
    case wait
    case zoom
  }
}
