//
//  AnthropicBetaComputerToolsetConfigsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerToolsetConfigsParam: Codable, Sendable {
  public var cursorPosition: AnthropicBetaComputerCursorPositionConfigParam?
  public var doubleClick: AnthropicBetaComputerDoubleClickConfigParam?
  public var holdKey: AnthropicBetaComputerHoldKeyConfigParam?
  public var key: AnthropicBetaComputerKeyConfigParam?
  public var leftClick: AnthropicBetaComputerLeftClickConfigParam?
  public var leftClickDrag: AnthropicBetaComputerLeftClickDragConfigParam?
  public var leftMouseDown: AnthropicBetaComputerLeftMouseDownConfigParam?
  public var leftMouseUp: AnthropicBetaComputerLeftMouseUpConfigParam?
  public var middleClick: AnthropicBetaComputerMiddleClickConfigParam?
  public var mouseMove: AnthropicBetaComputerMouseMoveConfigParam?
  public var rightClick: AnthropicBetaComputerRightClickConfigParam?
  public var screenshot: AnthropicBetaComputerScreenshotConfigParam?
  public var scroll: AnthropicBetaComputerScrollConfigParam?
  public var tripleClick: AnthropicBetaComputerTripleClickConfigParam?
  public var kind: AnthropicBetaComputerTypeConfigParam?
  public var wait: AnthropicBetaComputerWaitConfigParam?
  public var zoom: AnthropicBetaComputerZoomConfigParam?

  public init(
    cursorPosition: AnthropicBetaComputerCursorPositionConfigParam? = nil,
    doubleClick: AnthropicBetaComputerDoubleClickConfigParam? = nil,
    holdKey: AnthropicBetaComputerHoldKeyConfigParam? = nil,
    key: AnthropicBetaComputerKeyConfigParam? = nil,
    leftClick: AnthropicBetaComputerLeftClickConfigParam? = nil,
    leftClickDrag: AnthropicBetaComputerLeftClickDragConfigParam? = nil,
    leftMouseDown: AnthropicBetaComputerLeftMouseDownConfigParam? = nil,
    leftMouseUp: AnthropicBetaComputerLeftMouseUpConfigParam? = nil,
    middleClick: AnthropicBetaComputerMiddleClickConfigParam? = nil,
    mouseMove: AnthropicBetaComputerMouseMoveConfigParam? = nil,
    rightClick: AnthropicBetaComputerRightClickConfigParam? = nil,
    screenshot: AnthropicBetaComputerScreenshotConfigParam? = nil,
    scroll: AnthropicBetaComputerScrollConfigParam? = nil,
    tripleClick: AnthropicBetaComputerTripleClickConfigParam? = nil,
    kind: AnthropicBetaComputerTypeConfigParam? = nil,
    wait: AnthropicBetaComputerWaitConfigParam? = nil,
    zoom: AnthropicBetaComputerZoomConfigParam? = nil
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
