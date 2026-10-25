//
//  AnthropicBrowserToolsetConfigsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserToolsetConfigsParam: Codable, Sendable {
  public var closeTab: AnthropicBrowserCloseTabConfigParam?
  public var doubleClick: AnthropicBrowserDoubleClickConfigParam?
  public var fileUpload: AnthropicBrowserFileUploadConfigParam?
  public var find: AnthropicBrowserFindConfigParam?
  public var formInput: AnthropicBrowserFormInputConfigParam?
  public var getPageText: AnthropicBrowserGetPageTextConfigParam?
  public var holdKey: AnthropicBrowserHoldKeyConfigParam?
  public var hover: AnthropicBrowserHoverConfigParam?
  public var javascriptExec: AnthropicBrowserJavascriptExecConfigParam?
  public var key: AnthropicBrowserKeyConfigParam?
  public var leftClick: AnthropicBrowserLeftClickConfigParam?
  public var leftClickDrag: AnthropicBrowserLeftClickDragConfigParam?
  public var leftMouseDown: AnthropicBrowserLeftMouseDownConfigParam?
  public var leftMouseUp: AnthropicBrowserLeftMouseUpConfigParam?
  public var listTabs: AnthropicBrowserListTabsConfigParam?
  public var middleClick: AnthropicBrowserMiddleClickConfigParam?
  public var mouseMove: AnthropicBrowserMouseMoveConfigParam?
  public var navigate: AnthropicBrowserNavigateConfigParam?
  public var newTab: AnthropicBrowserNewTabConfigParam?
  public var readConsole: AnthropicBrowserReadConsoleConfigParam?
  public var readNetwork: AnthropicBrowserReadNetworkConfigParam?
  public var readPage: AnthropicBrowserReadPageConfigParam?
  public var rightClick: AnthropicBrowserRightClickConfigParam?
  public var screenshot: AnthropicBrowserScreenshotConfigParam?
  public var scroll: AnthropicBrowserScrollConfigParam?
  public var scrollTo: AnthropicBrowserScrollToConfigParam?
  public var switchTab: AnthropicBrowserSwitchTabConfigParam?
  public var tripleClick: AnthropicBrowserTripleClickConfigParam?
  public var kind: AnthropicBrowserTypeConfigParam?
  public var wait: AnthropicBrowserWaitConfigParam?
  public var zoom: AnthropicBrowserZoomConfigParam?

  public init(
    closeTab: AnthropicBrowserCloseTabConfigParam? = nil,
    doubleClick: AnthropicBrowserDoubleClickConfigParam? = nil,
    fileUpload: AnthropicBrowserFileUploadConfigParam? = nil,
    find: AnthropicBrowserFindConfigParam? = nil,
    formInput: AnthropicBrowserFormInputConfigParam? = nil,
    getPageText: AnthropicBrowserGetPageTextConfigParam? = nil,
    holdKey: AnthropicBrowserHoldKeyConfigParam? = nil,
    hover: AnthropicBrowserHoverConfigParam? = nil,
    javascriptExec: AnthropicBrowserJavascriptExecConfigParam? = nil,
    key: AnthropicBrowserKeyConfigParam? = nil,
    leftClick: AnthropicBrowserLeftClickConfigParam? = nil,
    leftClickDrag: AnthropicBrowserLeftClickDragConfigParam? = nil,
    leftMouseDown: AnthropicBrowserLeftMouseDownConfigParam? = nil,
    leftMouseUp: AnthropicBrowserLeftMouseUpConfigParam? = nil,
    listTabs: AnthropicBrowserListTabsConfigParam? = nil,
    middleClick: AnthropicBrowserMiddleClickConfigParam? = nil,
    mouseMove: AnthropicBrowserMouseMoveConfigParam? = nil,
    navigate: AnthropicBrowserNavigateConfigParam? = nil,
    newTab: AnthropicBrowserNewTabConfigParam? = nil,
    readConsole: AnthropicBrowserReadConsoleConfigParam? = nil,
    readNetwork: AnthropicBrowserReadNetworkConfigParam? = nil,
    readPage: AnthropicBrowserReadPageConfigParam? = nil,
    rightClick: AnthropicBrowserRightClickConfigParam? = nil,
    screenshot: AnthropicBrowserScreenshotConfigParam? = nil,
    scroll: AnthropicBrowserScrollConfigParam? = nil,
    scrollTo: AnthropicBrowserScrollToConfigParam? = nil,
    switchTab: AnthropicBrowserSwitchTabConfigParam? = nil,
    tripleClick: AnthropicBrowserTripleClickConfigParam? = nil,
    kind: AnthropicBrowserTypeConfigParam? = nil,
    wait: AnthropicBrowserWaitConfigParam? = nil,
    zoom: AnthropicBrowserZoomConfigParam? = nil
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
