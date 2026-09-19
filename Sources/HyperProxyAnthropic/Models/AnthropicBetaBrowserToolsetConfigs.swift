//
//  AnthropicBetaBrowserToolsetConfigs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserToolsetConfigs: Codable, Sendable {
  public var closeTab: AnthropicBetaBrowserCloseTabConfig?
  public var doubleClick: AnthropicBetaBrowserDoubleClickConfig?
  public var fileUpload: AnthropicBetaBrowserFileUploadConfig?
  public var find: AnthropicBetaBrowserFindConfig?
  public var formInput: AnthropicBetaBrowserFormInputConfig?
  public var getPageText: AnthropicBetaBrowserGetPageTextConfig?
  public var holdKey: AnthropicBetaBrowserHoldKeyConfig?
  public var hover: AnthropicBetaBrowserHoverConfig?
  public var javascriptExec: AnthropicBetaBrowserJavascriptExecConfig?
  public var key: AnthropicBetaBrowserKeyConfig?
  public var leftClick: AnthropicBetaBrowserLeftClickConfig?
  public var leftClickDrag: AnthropicBetaBrowserLeftClickDragConfig?
  public var leftMouseDown: AnthropicBetaBrowserLeftMouseDownConfig?
  public var leftMouseUp: AnthropicBetaBrowserLeftMouseUpConfig?
  public var listTabs: AnthropicBetaBrowserListTabsConfig?
  public var middleClick: AnthropicBetaBrowserMiddleClickConfig?
  public var mouseMove: AnthropicBetaBrowserMouseMoveConfig?
  public var navigate: AnthropicBetaBrowserNavigateConfig?
  public var newTab: AnthropicBetaBrowserNewTabConfig?
  public var readConsole: AnthropicBetaBrowserReadConsoleConfig?
  public var readNetwork: AnthropicBetaBrowserReadNetworkConfig?
  public var readPage: AnthropicBetaBrowserReadPageConfig?
  public var rightClick: AnthropicBetaBrowserRightClickConfig?
  public var screenshot: AnthropicBetaBrowserScreenshotConfig?
  public var scroll: AnthropicBetaBrowserScrollConfig?
  public var scrollTo: AnthropicBetaBrowserScrollToConfig?
  public var switchTab: AnthropicBetaBrowserSwitchTabConfig?
  public var tripleClick: AnthropicBetaBrowserTripleClickConfig?
  public var kind: AnthropicBetaBrowserTypeConfig?
  public var wait: AnthropicBetaBrowserWaitConfig?
  public var zoom: AnthropicBetaBrowserZoomConfig?

  public init(
    closeTab: AnthropicBetaBrowserCloseTabConfig? = nil,
    doubleClick: AnthropicBetaBrowserDoubleClickConfig? = nil,
    fileUpload: AnthropicBetaBrowserFileUploadConfig? = nil,
    find: AnthropicBetaBrowserFindConfig? = nil,
    formInput: AnthropicBetaBrowserFormInputConfig? = nil,
    getPageText: AnthropicBetaBrowserGetPageTextConfig? = nil,
    holdKey: AnthropicBetaBrowserHoldKeyConfig? = nil,
    hover: AnthropicBetaBrowserHoverConfig? = nil,
    javascriptExec: AnthropicBetaBrowserJavascriptExecConfig? = nil,
    key: AnthropicBetaBrowserKeyConfig? = nil,
    leftClick: AnthropicBetaBrowserLeftClickConfig? = nil,
    leftClickDrag: AnthropicBetaBrowserLeftClickDragConfig? = nil,
    leftMouseDown: AnthropicBetaBrowserLeftMouseDownConfig? = nil,
    leftMouseUp: AnthropicBetaBrowserLeftMouseUpConfig? = nil,
    listTabs: AnthropicBetaBrowserListTabsConfig? = nil,
    middleClick: AnthropicBetaBrowserMiddleClickConfig? = nil,
    mouseMove: AnthropicBetaBrowserMouseMoveConfig? = nil,
    navigate: AnthropicBetaBrowserNavigateConfig? = nil,
    newTab: AnthropicBetaBrowserNewTabConfig? = nil,
    readConsole: AnthropicBetaBrowserReadConsoleConfig? = nil,
    readNetwork: AnthropicBetaBrowserReadNetworkConfig? = nil,
    readPage: AnthropicBetaBrowserReadPageConfig? = nil,
    rightClick: AnthropicBetaBrowserRightClickConfig? = nil,
    screenshot: AnthropicBetaBrowserScreenshotConfig? = nil,
    scroll: AnthropicBetaBrowserScrollConfig? = nil,
    scrollTo: AnthropicBetaBrowserScrollToConfig? = nil,
    switchTab: AnthropicBetaBrowserSwitchTabConfig? = nil,
    tripleClick: AnthropicBetaBrowserTripleClickConfig? = nil,
    kind: AnthropicBetaBrowserTypeConfig? = nil,
    wait: AnthropicBetaBrowserWaitConfig? = nil,
    zoom: AnthropicBetaBrowserZoomConfig? = nil
  ) {
    self.closeTab = closeTab
    self.doubleClick = doubleClick
    self.fileUpload = fileUpload
    self.find = find
    self.formInput = formInput
    self.getPageText = getPageText
    self.holdKey = holdKey
    self.hover = hover
    self.javascriptExec = javascriptExec
    self.key = key
    self.leftClick = leftClick
    self.leftClickDrag = leftClickDrag
    self.leftMouseDown = leftMouseDown
    self.leftMouseUp = leftMouseUp
    self.listTabs = listTabs
    self.middleClick = middleClick
    self.mouseMove = mouseMove
    self.navigate = navigate
    self.newTab = newTab
    self.readConsole = readConsole
    self.readNetwork = readNetwork
    self.readPage = readPage
    self.rightClick = rightClick
    self.screenshot = screenshot
    self.scroll = scroll
    self.scrollTo = scrollTo
    self.switchTab = switchTab
    self.tripleClick = tripleClick
    self.kind = kind
    self.wait = wait
    self.zoom = zoom
  }

  enum CodingKeys: String, CodingKey {
    case closeTab = "close_tab"
    case doubleClick = "double_click"
    case fileUpload = "file_upload"
    case find
    case formInput = "form_input"
    case getPageText = "get_page_text"
    case holdKey = "hold_key"
    case hover
    case javascriptExec = "javascript_exec"
    case key
    case leftClick = "left_click"
    case leftClickDrag = "left_click_drag"
    case leftMouseDown = "left_mouse_down"
    case leftMouseUp = "left_mouse_up"
    case listTabs = "list_tabs"
    case middleClick = "middle_click"
    case mouseMove = "mouse_move"
    case navigate
    case newTab = "new_tab"
    case readConsole = "read_console"
    case readNetwork = "read_network"
    case readPage = "read_page"
    case rightClick = "right_click"
    case screenshot
    case scroll
    case scrollTo = "scroll_to"
    case switchTab = "switch_tab"
    case tripleClick = "triple_click"
    case kind = "type"
    case wait
    case zoom
  }
}
