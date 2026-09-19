//
//  AnthropicBrowserToolsetConfigs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserToolsetConfigs: Codable, Sendable {
  public var closeTab: AnthropicBrowserCloseTabConfig?
  public var doubleClick: AnthropicBrowserDoubleClickConfig?
  public var fileUpload: AnthropicBrowserFileUploadConfig?
  public var find: AnthropicBrowserFindConfig?
  public var formInput: AnthropicBrowserFormInputConfig?
  public var getPageText: AnthropicBrowserGetPageTextConfig?
  public var holdKey: AnthropicBrowserHoldKeyConfig?
  public var hover: AnthropicBrowserHoverConfig?
  public var javascriptExec: AnthropicBrowserJavascriptExecConfig?
  public var key: AnthropicBrowserKeyConfig?
  public var leftClick: AnthropicBrowserLeftClickConfig?
  public var leftClickDrag: AnthropicBrowserLeftClickDragConfig?
  public var leftMouseDown: AnthropicBrowserLeftMouseDownConfig?
  public var leftMouseUp: AnthropicBrowserLeftMouseUpConfig?
  public var listTabs: AnthropicBrowserListTabsConfig?
  public var middleClick: AnthropicBrowserMiddleClickConfig?
  public var mouseMove: AnthropicBrowserMouseMoveConfig?
  public var navigate: AnthropicBrowserNavigateConfig?
  public var newTab: AnthropicBrowserNewTabConfig?
  public var readConsole: AnthropicBrowserReadConsoleConfig?
  public var readNetwork: AnthropicBrowserReadNetworkConfig?
  public var readPage: AnthropicBrowserReadPageConfig?
  public var rightClick: AnthropicBrowserRightClickConfig?
  public var screenshot: AnthropicBrowserScreenshotConfig?
  public var scroll: AnthropicBrowserScrollConfig?
  public var scrollTo: AnthropicBrowserScrollToConfig?
  public var switchTab: AnthropicBrowserSwitchTabConfig?
  public var tripleClick: AnthropicBrowserTripleClickConfig?
  public var kind: AnthropicBrowserTypeConfig?
  public var wait: AnthropicBrowserWaitConfig?
  public var zoom: AnthropicBrowserZoomConfig?

  public init(
    closeTab: AnthropicBrowserCloseTabConfig? = nil,
    doubleClick: AnthropicBrowserDoubleClickConfig? = nil,
    fileUpload: AnthropicBrowserFileUploadConfig? = nil,
    find: AnthropicBrowserFindConfig? = nil,
    formInput: AnthropicBrowserFormInputConfig? = nil,
    getPageText: AnthropicBrowserGetPageTextConfig? = nil,
    holdKey: AnthropicBrowserHoldKeyConfig? = nil,
    hover: AnthropicBrowserHoverConfig? = nil,
    javascriptExec: AnthropicBrowserJavascriptExecConfig? = nil,
    key: AnthropicBrowserKeyConfig? = nil,
    leftClick: AnthropicBrowserLeftClickConfig? = nil,
    leftClickDrag: AnthropicBrowserLeftClickDragConfig? = nil,
    leftMouseDown: AnthropicBrowserLeftMouseDownConfig? = nil,
    leftMouseUp: AnthropicBrowserLeftMouseUpConfig? = nil,
    listTabs: AnthropicBrowserListTabsConfig? = nil,
    middleClick: AnthropicBrowserMiddleClickConfig? = nil,
    mouseMove: AnthropicBrowserMouseMoveConfig? = nil,
    navigate: AnthropicBrowserNavigateConfig? = nil,
    newTab: AnthropicBrowserNewTabConfig? = nil,
    readConsole: AnthropicBrowserReadConsoleConfig? = nil,
    readNetwork: AnthropicBrowserReadNetworkConfig? = nil,
    readPage: AnthropicBrowserReadPageConfig? = nil,
    rightClick: AnthropicBrowserRightClickConfig? = nil,
    screenshot: AnthropicBrowserScreenshotConfig? = nil,
    scroll: AnthropicBrowserScrollConfig? = nil,
    scrollTo: AnthropicBrowserScrollToConfig? = nil,
    switchTab: AnthropicBrowserSwitchTabConfig? = nil,
    tripleClick: AnthropicBrowserTripleClickConfig? = nil,
    kind: AnthropicBrowserTypeConfig? = nil,
    wait: AnthropicBrowserWaitConfig? = nil,
    zoom: AnthropicBrowserZoomConfig? = nil
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
