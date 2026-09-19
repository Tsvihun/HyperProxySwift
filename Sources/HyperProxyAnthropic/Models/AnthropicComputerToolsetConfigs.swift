//
//  AnthropicComputerToolsetConfigs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerToolsetConfigs: Codable, Sendable {
  public var cursorPosition: AnthropicComputerCursorPositionConfig?
  public var doubleClick: AnthropicComputerDoubleClickConfig?
  public var holdKey: AnthropicComputerHoldKeyConfig?
  public var key: AnthropicComputerKeyConfig?
  public var leftClick: AnthropicComputerLeftClickConfig?
  public var leftClickDrag: AnthropicComputerLeftClickDragConfig?
  public var leftMouseDown: AnthropicComputerLeftMouseDownConfig?
  public var leftMouseUp: AnthropicComputerLeftMouseUpConfig?
  public var middleClick: AnthropicComputerMiddleClickConfig?
  public var mouseMove: AnthropicComputerMouseMoveConfig?
  public var rightClick: AnthropicComputerRightClickConfig?
  public var screenshot: AnthropicComputerScreenshotConfig?
  public var scroll: AnthropicComputerScrollConfig?
  public var tripleClick: AnthropicComputerTripleClickConfig?
  public var kind: AnthropicComputerTypeConfig?
  public var wait: AnthropicComputerWaitConfig?
  public var zoom: AnthropicComputerZoomConfig?

  public init(
    cursorPosition: AnthropicComputerCursorPositionConfig? = nil,
    doubleClick: AnthropicComputerDoubleClickConfig? = nil,
    holdKey: AnthropicComputerHoldKeyConfig? = nil,
    key: AnthropicComputerKeyConfig? = nil,
    leftClick: AnthropicComputerLeftClickConfig? = nil,
    leftClickDrag: AnthropicComputerLeftClickDragConfig? = nil,
    leftMouseDown: AnthropicComputerLeftMouseDownConfig? = nil,
    leftMouseUp: AnthropicComputerLeftMouseUpConfig? = nil,
    middleClick: AnthropicComputerMiddleClickConfig? = nil,
    mouseMove: AnthropicComputerMouseMoveConfig? = nil,
    rightClick: AnthropicComputerRightClickConfig? = nil,
    screenshot: AnthropicComputerScreenshotConfig? = nil,
    scroll: AnthropicComputerScrollConfig? = nil,
    tripleClick: AnthropicComputerTripleClickConfig? = nil,
    kind: AnthropicComputerTypeConfig? = nil,
    wait: AnthropicComputerWaitConfig? = nil,
    zoom: AnthropicComputerZoomConfig? = nil
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
