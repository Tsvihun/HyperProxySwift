//
//  AnthropicBetaBrowserToolsetConfigsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserToolsetConfigsParam: Codable, Sendable {
  public var closeTab: AnthropicBetaBrowserCloseTabConfigParam?
  public var doubleClick: AnthropicBetaBrowserDoubleClickConfigParam?
  public var fileUpload: AnthropicBetaBrowserFileUploadConfigParam?
  public var find: AnthropicBetaBrowserFindConfigParam?
  public var formInput: AnthropicBetaBrowserFormInputConfigParam?
  public var getPageText: AnthropicBetaBrowserGetPageTextConfigParam?
  public var holdKey: AnthropicBetaBrowserHoldKeyConfigParam?
  public var hover: AnthropicBetaBrowserHoverConfigParam?
  public var javascriptExec: AnthropicBetaBrowserJavascriptExecConfigParam?
  public var key: AnthropicBetaBrowserKeyConfigParam?
  public var leftClick: AnthropicBetaBrowserLeftClickConfigParam?
  public var leftClickDrag: AnthropicBetaBrowserLeftClickDragConfigParam?
  public var leftMouseDown: AnthropicBetaBrowserLeftMouseDownConfigParam?
  public var leftMouseUp: AnthropicBetaBrowserLeftMouseUpConfigParam?
  public var listTabs: AnthropicBetaBrowserListTabsConfigParam?
  public var middleClick: AnthropicBetaBrowserMiddleClickConfigParam?
  public var mouseMove: AnthropicBetaBrowserMouseMoveConfigParam?
  public var navigate: AnthropicBetaBrowserNavigateConfigParam?
  public var newTab: AnthropicBetaBrowserNewTabConfigParam?
  public var readConsole: AnthropicBetaBrowserReadConsoleConfigParam?
  public var readNetwork: AnthropicBetaBrowserReadNetworkConfigParam?
  public var readPage: AnthropicBetaBrowserReadPageConfigParam?
  public var rightClick: AnthropicBetaBrowserRightClickConfigParam?
  public var screenshot: AnthropicBetaBrowserScreenshotConfigParam?
  public var scroll: AnthropicBetaBrowserScrollConfigParam?
  public var scrollTo: AnthropicBetaBrowserScrollToConfigParam?
  public var switchTab: AnthropicBetaBrowserSwitchTabConfigParam?
  public var tripleClick: AnthropicBetaBrowserTripleClickConfigParam?
  public var kind: AnthropicBetaBrowserTypeConfigParam?
  public var wait: AnthropicBetaBrowserWaitConfigParam?
  public var zoom: AnthropicBetaBrowserZoomConfigParam?

  public init(
    closeTab: AnthropicBetaBrowserCloseTabConfigParam? = nil,
    doubleClick: AnthropicBetaBrowserDoubleClickConfigParam? = nil,
    fileUpload: AnthropicBetaBrowserFileUploadConfigParam? = nil,
    find: AnthropicBetaBrowserFindConfigParam? = nil,
    formInput: AnthropicBetaBrowserFormInputConfigParam? = nil,
    getPageText: AnthropicBetaBrowserGetPageTextConfigParam? = nil,
    holdKey: AnthropicBetaBrowserHoldKeyConfigParam? = nil,
    hover: AnthropicBetaBrowserHoverConfigParam? = nil,
    javascriptExec: AnthropicBetaBrowserJavascriptExecConfigParam? = nil,
    key: AnthropicBetaBrowserKeyConfigParam? = nil,
    leftClick: AnthropicBetaBrowserLeftClickConfigParam? = nil,
    leftClickDrag: AnthropicBetaBrowserLeftClickDragConfigParam? = nil,
    leftMouseDown: AnthropicBetaBrowserLeftMouseDownConfigParam? = nil,
    leftMouseUp: AnthropicBetaBrowserLeftMouseUpConfigParam? = nil,
    listTabs: AnthropicBetaBrowserListTabsConfigParam? = nil,
    middleClick: AnthropicBetaBrowserMiddleClickConfigParam? = nil,
    mouseMove: AnthropicBetaBrowserMouseMoveConfigParam? = nil,
    navigate: AnthropicBetaBrowserNavigateConfigParam? = nil,
    newTab: AnthropicBetaBrowserNewTabConfigParam? = nil,
    readConsole: AnthropicBetaBrowserReadConsoleConfigParam? = nil,
    readNetwork: AnthropicBetaBrowserReadNetworkConfigParam? = nil,
    readPage: AnthropicBetaBrowserReadPageConfigParam? = nil,
    rightClick: AnthropicBetaBrowserRightClickConfigParam? = nil,
    screenshot: AnthropicBetaBrowserScreenshotConfigParam? = nil,
    scroll: AnthropicBetaBrowserScrollConfigParam? = nil,
    scrollTo: AnthropicBetaBrowserScrollToConfigParam? = nil,
    switchTab: AnthropicBetaBrowserSwitchTabConfigParam? = nil,
    tripleClick: AnthropicBetaBrowserTripleClickConfigParam? = nil,
    kind: AnthropicBetaBrowserTypeConfigParam? = nil,
    wait: AnthropicBetaBrowserWaitConfigParam? = nil,
    zoom: AnthropicBetaBrowserZoomConfigParam? = nil
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
