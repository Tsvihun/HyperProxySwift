//
//  AnthropicBetaComputerToolsetConfigs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerToolsetConfigs: Codable, Sendable {
  public var cursorPosition: AnthropicBetaComputerCursorPositionConfig?
  public var doubleClick: AnthropicBetaComputerDoubleClickConfig?
  public var holdKey: AnthropicBetaComputerHoldKeyConfig?
  public var key: AnthropicBetaComputerKeyConfig?
  public var leftClick: AnthropicBetaComputerLeftClickConfig?
  public var leftClickDrag: AnthropicBetaComputerLeftClickDragConfig?
  public var leftMouseDown: AnthropicBetaComputerLeftMouseDownConfig?
  public var leftMouseUp: AnthropicBetaComputerLeftMouseUpConfig?
  public var middleClick: AnthropicBetaComputerMiddleClickConfig?
  public var mouseMove: AnthropicBetaComputerMouseMoveConfig?
  public var rightClick: AnthropicBetaComputerRightClickConfig?
  public var screenshot: AnthropicBetaComputerScreenshotConfig?
  public var scroll: AnthropicBetaComputerScrollConfig?
  public var tripleClick: AnthropicBetaComputerTripleClickConfig?
  public var kind: AnthropicBetaComputerTypeConfig?
  public var wait: AnthropicBetaComputerWaitConfig?
  public var zoom: AnthropicBetaComputerZoomConfig?

  public init(
    cursorPosition: AnthropicBetaComputerCursorPositionConfig? = nil,
    doubleClick: AnthropicBetaComputerDoubleClickConfig? = nil,
    holdKey: AnthropicBetaComputerHoldKeyConfig? = nil,
    key: AnthropicBetaComputerKeyConfig? = nil,
    leftClick: AnthropicBetaComputerLeftClickConfig? = nil,
    leftClickDrag: AnthropicBetaComputerLeftClickDragConfig? = nil,
    leftMouseDown: AnthropicBetaComputerLeftMouseDownConfig? = nil,
    leftMouseUp: AnthropicBetaComputerLeftMouseUpConfig? = nil,
    middleClick: AnthropicBetaComputerMiddleClickConfig? = nil,
    mouseMove: AnthropicBetaComputerMouseMoveConfig? = nil,
    rightClick: AnthropicBetaComputerRightClickConfig? = nil,
    screenshot: AnthropicBetaComputerScreenshotConfig? = nil,
    scroll: AnthropicBetaComputerScrollConfig? = nil,
    tripleClick: AnthropicBetaComputerTripleClickConfig? = nil,
    kind: AnthropicBetaComputerTypeConfig? = nil,
    wait: AnthropicBetaComputerWaitConfig? = nil,
    zoom: AnthropicBetaComputerZoomConfig? = nil
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
