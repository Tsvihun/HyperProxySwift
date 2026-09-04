// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserReadPageConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserRightClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserScreenshotConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserScrollConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserScrollToConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserStateChangeDownloadCompleted: Codable, Sendable {
  public var downloadId: String
  public var path: String?
  public var sizeBytes: Int?
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String,
    path: String? = nil,
    sizeBytes: Int? = nil
  ) {
    self.downloadId = downloadId
    self.path = path
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case path
    case sizeBytes = "size_bytes"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBrowserStateChangeDownloadFailed: Codable, Sendable {
  public var downloadId: String
  public var error: String?
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String,
    error: String? = nil
  ) {
    self.downloadId = downloadId
    self.error = error
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case error
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBrowserStateChangeDownloadStarted: Codable, Sendable {
  public var downloadId: String
  public var typeModel: String
  public var url: String

  public init(
    downloadId: String,
    typeModel: String,
    url: String
  ) {
    self.downloadId = downloadId
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case downloadId = "download_id"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBrowserStateChangeTabOpened: Codable, Sendable {
  public var tabId: String
  public var typeModel: String

  public init(
    tabId: String,
    typeModel: String
  ) {
    self.tabId = tabId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case tabId = "tab_id"
    case typeModel = "type"
  }
}

public struct AnthropicBrowserStateTabEntry: Codable, Sendable {
  public var active: Bool?
  public var tabId: String
  public var title: String
  public var url: String

  public init(
    tabId: String,
    title: String,
    url: String,
    active: Bool? = nil
  ) {
    self.active = active
    self.tabId = tabId
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case active
    case tabId = "tab_id"
    case title
    case url
  }
}

public struct AnthropicBrowserSwitchTabConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

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
  public var typeModel: AnthropicBrowserTypeConfig?
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
    typeModel: AnthropicBrowserTypeConfig? = nil,
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
    self.typeModel = typeModel
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
    case typeModel = "type"
    case wait
    case zoom
  }
}

public struct AnthropicBrowserToolset20260801: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var configs: AnthropicBrowserToolsetConfigs?
  public var typeModel: String

  public init(
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    configs: AnthropicBrowserToolsetConfigs? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.configs = configs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case configs
    case typeModel = "type"
  }
}

public struct AnthropicBrowserTripleClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserTypeConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserWaitConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicBrowserZoomConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicCacheControlEphemeral: Codable, Sendable {
  public var ttl: AnthropicCacheControlEphemeralTtl?
  public var typeModel: String

  public init(
    typeModel: String,
    ttl: AnthropicCacheControlEphemeralTtl? = nil
  ) {
    self.ttl = ttl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case ttl
    case typeModel = "type"
  }
}

public struct AnthropicCacheControlEphemeralTtl: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value5m = Self(rawValue: "5m")
  public static let value1h = Self(rawValue: "1h")
}

public struct AnthropicCacheCreation: Codable, Sendable {
  public var ephemeral1hInputTokens: Int
  public var ephemeral5mInputTokens: Int

  public init(
    ephemeral1hInputTokens: Int,
    ephemeral5mInputTokens: Int
  ) {
    self.ephemeral1hInputTokens = ephemeral1hInputTokens
    self.ephemeral5mInputTokens = ephemeral5mInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case ephemeral1hInputTokens = "ephemeral_1h_input_tokens"
    case ephemeral5mInputTokens = "ephemeral_5m_input_tokens"
  }
}

public struct AnthropicCanceledResult: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicCapabilitySupport: Codable, Sendable {
  public var supported: Bool

  public init(
    supported: Bool
  ) {
    self.supported = supported
  }

  enum CodingKeys: String, CodingKey {
    case supported
  }
}

public struct AnthropicCitationsDelta: Codable, Sendable {
  public var citation: HyperProxyJSONValue
  public var typeModel: String

  public init(
    citation: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.citation = citation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citation
    case typeModel = "type"
  }
}

public struct AnthropicCodeExecutionToolResultErrorCode: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
}

public struct AnthropicCodeExecutionTool20250522: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicCodeExecutionTool20250825: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicCodeExecutionTool20260120: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicCodeExecutionTool20260521: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicCompletePostParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?

  public init(
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicCompletionRequest: Codable, Sendable {
  public var maxTokensToSample: Int
  public var metadata: AnthropicMetadata?
  public var model: AnthropicModel
  public var prompt: String
  public var stopSequences: [String]?
  public var stream: Bool?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokensToSample: Int,
    model: AnthropicModel,
    prompt: String,
    metadata: AnthropicMetadata? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.maxTokensToSample = maxTokensToSample
    self.metadata = metadata
    self.model = model
    self.prompt = prompt
    self.stopSequences = stopSequences
    self.stream = stream
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxTokensToSample = "max_tokens_to_sample"
    case metadata
    case model
    case prompt
    case stopSequences = "stop_sequences"
    case stream
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct AnthropicCompletionResponse: Codable, Sendable {
  public var completion: String
  public var id: String
  public var model: AnthropicModel
  public var stopReason: String?
  public var typeModel: String

  public init(
    completion: String,
    id: String,
    model: AnthropicModel,
    stopReason: String?,
    typeModel: String
  ) {
    self.completion = completion
    self.id = id
    self.model = model
    self.stopReason = stopReason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case id
    case model
    case stopReason = "stop_reason"
    case typeModel = "type"
  }
}

public struct AnthropicComputerCursorPositionConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerDoubleClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerHoldKeyConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerKeyConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerLeftClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerLeftClickDragConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerLeftMouseDownConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerLeftMouseUpConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerMiddleClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerMouseMoveConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerRightClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerScreenshotConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerScrollConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

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
  public var typeModel: AnthropicComputerTypeConfig?
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
    typeModel: AnthropicComputerTypeConfig? = nil,
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
    self.typeModel = typeModel
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
    case typeModel = "type"
    case wait
    case zoom
  }
}

public struct AnthropicComputerToolset20260801: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var configs: AnthropicComputerToolsetConfigs?
  public var typeModel: String

  public init(
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    configs: AnthropicComputerToolsetConfigs? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.configs = configs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case configs
    case typeModel = "type"
  }
}

public struct AnthropicComputerTripleClickConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerTypeConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerWaitConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicComputerZoomConfig: Codable, Sendable {
  public var deferLoading: Bool?
  public var enabled: Bool?

  public init(
    deferLoading: Bool? = nil,
    enabled: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case enabled
  }
}

public struct AnthropicContainer: Codable, Sendable {
  public var expiresAt: String
  public var id: String
  public var skills: [AnthropicContainerSkill]?

  public init(
    expiresAt: String,
    id: String,
    skills: [AnthropicContainerSkill]?
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case skills
  }
}

public struct AnthropicContainerParams: Codable, Sendable {
  public var id: String?
  public var skills: [AnthropicSkillParams]?

  public init(
    id: String? = nil,
    skills: [AnthropicSkillParams]? = nil
  ) {
    self.id = id
    self.skills = skills
  }

  enum CodingKeys: String, CodingKey {
    case id
    case skills
  }
}

public struct AnthropicContainerSkill: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicContainerSkillTypeModel
  public var version: String

  public init(
    skillId: String,
    typeModel: AnthropicContainerSkillTypeModel,
    version: String
  ) {
    self.skillId = skillId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case skillId = "skill_id"
    case typeModel = "type"
    case version
  }
}

public struct AnthropicContainerSkillTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
  public static let custom = Self(rawValue: "custom")
}

public typealias AnthropicContentBlock = HyperProxyJSONValue

public struct AnthropicContentBlockDeltaEvent: Codable, Sendable {
  public var delta: HyperProxyJSONValue
  public var index: Int
  public var typeModel: String

  public init(
    delta: HyperProxyJSONValue,
    index: Int,
    typeModel: String
  ) {
    self.delta = delta
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case typeModel = "type"
  }
}

public struct AnthropicContentBlockSource: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    typeModel: String
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct AnthropicContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: HyperProxyJSONValue
  public var index: Int
  public var typeModel: String

  public init(
    contentBlock: HyperProxyJSONValue,
    index: Int,
    typeModel: String
  ) {
    self.contentBlock = contentBlock
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentBlock = "content_block"
    case index
    case typeModel = "type"
  }
}

public struct AnthropicContentBlockStopEvent: Codable, Sendable {
  public var index: Int
  public var typeModel: String

  public init(
    index: Int,
    typeModel: String
  ) {
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case typeModel = "type"
  }
}

public struct AnthropicContextManagementCapability: Codable, Sendable {
  public var clearThinking20251015: AnthropicCapabilitySupport?
  public var clearToolUses20250919: AnthropicCapabilitySupport?
  public var compact20260112: AnthropicCapabilitySupport?
  public var supported: Bool

  public init(
    clearThinking20251015: AnthropicCapabilitySupport?,
    clearToolUses20250919: AnthropicCapabilitySupport?,
    compact20260112: AnthropicCapabilitySupport?,
    supported: Bool
  ) {
    self.clearThinking20251015 = clearThinking20251015
    self.clearToolUses20250919 = clearToolUses20250919
    self.compact20260112 = compact20260112
    self.supported = supported
  }

  enum CodingKeys: String, CodingKey {
    case clearThinking20251015 = "clear_thinking_20251015"
    case clearToolUses20250919 = "clear_tool_uses_20250919"
    case compact20260112 = "compact_20260112"
    case supported
  }
}

public struct AnthropicCountMessageTokensParams: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var messages: [AnthropicInputMessage]
  public var model: AnthropicModel
  public var outputConfig: AnthropicOutputConfig?
  public var system: HyperProxyJSONValue?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoice?
  public var tools: [HyperProxyJSONValue]?

  public init(
    messages: [AnthropicInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    outputConfig: AnthropicOutputConfig? = nil,
    system: HyperProxyJSONValue? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.messages = messages
    self.model = model
    self.outputConfig = outputConfig
    self.system = system
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case messages
    case model
    case outputConfig = "output_config"
    case system
    case thinking
    case toolChoice = "tool_choice"
    case tools
  }
}

public struct AnthropicCountMessageTokensResponse: Codable, Sendable {
  public var inputTokens: Int

  public init(
    inputTokens: Int
  ) {
    self.inputTokens = inputTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
  }
}

public struct AnthropicCreateMessageBatchParams: Codable, Sendable {
  public var requests: [AnthropicMessageBatchIndividualRequestParams]

  public init(
    requests: [AnthropicMessageBatchIndividualRequestParams]
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}

public struct AnthropicCreateMessageParams: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var container: HyperProxyJSONValue?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var messages: [AnthropicInputMessage]
  public var metadata: AnthropicMetadata?
  public var model: AnthropicModel
  public var outputConfig: AnthropicOutputConfig?
  public var serviceTier: AnthropicCreateMessageParamsServiceTier?
  public var stopSequences: [String]?
  public var stream: Bool?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoice?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [AnthropicInputMessage],
    model: AnthropicModel,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    container: HyperProxyJSONValue? = nil,
    inferenceGeo: String? = nil,
    metadata: AnthropicMetadata? = nil,
    outputConfig: AnthropicOutputConfig? = nil,
    serviceTier: AnthropicCreateMessageParamsServiceTier? = nil,
    stopSequences: [String]? = nil,
    stream: Bool? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.stopSequences = stopSequences
    self.stream = stream
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case container
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case stopSequences = "stop_sequences"
    case stream
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct AnthropicCreateMessageParamsServiceTier: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let standardOnly = Self(rawValue: "standard_only")
}

public struct AnthropicCreateMessageParamsWithoutStream: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var container: HyperProxyJSONValue?
  public var inferenceGeo: String?
  public var maxTokens: Int
  public var messages: [AnthropicInputMessage]
  public var metadata: AnthropicMetadata?
  public var model: String
  public var outputConfig: AnthropicOutputConfig?
  public var serviceTier: AnthropicCreateMessageParamsWithoutStreamServiceTier?
  public var stopSequences: [String]?
  public var system: HyperProxyJSONValue?
  public var temperature: Double?
  public var thinking: AnthropicThinkingConfigParam?
  public var toolChoice: AnthropicToolChoice?
  public var tools: [HyperProxyJSONValue]?
  public var topK: Int?
  public var topP: Double?

  public init(
    maxTokens: Int,
    messages: [AnthropicInputMessage],
    model: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    container: HyperProxyJSONValue? = nil,
    inferenceGeo: String? = nil,
    metadata: AnthropicMetadata? = nil,
    outputConfig: AnthropicOutputConfig? = nil,
    serviceTier: AnthropicCreateMessageParamsWithoutStreamServiceTier? = nil,
    stopSequences: [String]? = nil,
    system: HyperProxyJSONValue? = nil,
    temperature: Double? = nil,
    thinking: AnthropicThinkingConfigParam? = nil,
    toolChoice: AnthropicToolChoice? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.cacheControl = cacheControl
    self.container = container
    self.inferenceGeo = inferenceGeo
    self.maxTokens = maxTokens
    self.messages = messages
    self.metadata = metadata
    self.model = model
    self.outputConfig = outputConfig
    self.serviceTier = serviceTier
    self.stopSequences = stopSequences
    self.system = system
    self.temperature = temperature
    self.thinking = thinking
    self.toolChoice = toolChoice
    self.tools = tools
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case container
    case inferenceGeo = "inference_geo"
    case maxTokens = "max_tokens"
    case messages
    case metadata
    case model
    case outputConfig = "output_config"
    case serviceTier = "service_tier"
    case stopSequences = "stop_sequences"
    case system
    case temperature
    case thinking
    case toolChoice = "tool_choice"
    case tools
    case topK = "top_k"
    case topP = "top_p"
  }
}

public struct AnthropicCreateMessageParamsWithoutStreamServiceTier: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let standardOnly = Self(rawValue: "standard_only")
}

public struct AnthropicCreateSkillV1SkillsPostParameters: Codable, Sendable {
  public var anthropicVersion: String?

  public init(
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicCreateSkillVersionV1SkillsSkillIdVersionsPostParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var skillId: String

  public init(
    skillId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
  }
}

public struct AnthropicDeleteFileV1FilesFileIdDeleteParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var fileId: String
  public var xApiKey: String?

  public init(
    fileId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.fileId = fileId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case fileId = "file_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicDeleteMessageBatchResponse: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicDeleteSkillV1SkillsSkillIdDeleteParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var skillId: String
  public var xApiKey: String?

  public init(
    skillId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicDeleteSkillVersionV1SkillsSkillIdVersionsVersionDeleteParameters: Codable,
  Sendable
{
  public var anthropicVersion: String?
  public var skillId: String
  public var version: String
  public var xApiKey: String?

  public init(
    skillId: String,
    version: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
    self.version = version
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
    case version
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicDeletedSkill: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicDeletedSkillVersion: Codable, Sendable {
  public var id: String
  public var typeModel: String

  public init(
    id: String,
    typeModel: String
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicDirectCaller: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicDownloadFileV1FilesFileIdContentGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var fileId: String
  public var xApiKey: String?

  public init(
    fileId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.fileId = fileId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case fileId = "file_id"
    case xApiKey = "x-api-key"
  }
}

public typealias AnthropicDownloadFileV1FilesFileIdContentGetResponse = String

public struct AnthropicEffortCapability: Codable, Sendable {
  public var high: AnthropicCapabilitySupport
  public var low: AnthropicCapabilitySupport
  public var max: AnthropicCapabilitySupport
  public var medium: AnthropicCapabilitySupport
  public var supported: Bool
  public var xhigh: AnthropicCapabilitySupport?

  public init(
    high: AnthropicCapabilitySupport,
    low: AnthropicCapabilitySupport,
    max: AnthropicCapabilitySupport,
    medium: AnthropicCapabilitySupport,
    supported: Bool,
    xhigh: AnthropicCapabilitySupport?
  ) {
    self.high = high
    self.low = low
    self.max = max
    self.medium = medium
    self.supported = supported
    self.xhigh = xhigh
  }

  enum CodingKeys: String, CodingKey {
    case high
    case low
    case max
    case medium
    case supported
    case xhigh
  }
}

public struct AnthropicEffortLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
}

public struct AnthropicErrorResponse: Codable, Sendable {
  public var error: HyperProxyJSONValue
  public var requestId: String?
  public var typeModel: String

  public init(
    error: HyperProxyJSONValue,
    requestId: String?,
    typeModel: String
  ) {
    self.error = error
    self.requestId = requestId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case requestId = "request_id"
    case typeModel = "type"
  }
}

public struct AnthropicErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequestError = Self(rawValue: "invalid_request_error")
  public static let authenticationError = Self(rawValue: "authentication_error")
  public static let permissionError = Self(rawValue: "permission_error")
  public static let notFoundError = Self(rawValue: "not_found_error")
  public static let rateLimitError = Self(rawValue: "rate_limit_error")
  public static let timeoutError = Self(rawValue: "timeout_error")
  public static let overloadedError = Self(rawValue: "overloaded_error")
  public static let apiError = Self(rawValue: "api_error")
  public static let billingError = Self(rawValue: "billing_error")
}

public struct AnthropicErroredResult: Codable, Sendable {
  public var error: AnthropicErrorResponse
  public var typeModel: String

  public init(
    error: AnthropicErrorResponse,
    typeModel: String
  ) {
    self.error = error
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case typeModel = "type"
  }
}

public struct AnthropicExpiredResult: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicFileDeleteResponse: Codable, Sendable {
  public var id: String
  public var typeModel: String?

  public init(
    id: String,
    typeModel: String? = nil
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct AnthropicFileDocumentSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicFileImageSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicFileListResponse: Codable, Sendable {
  public var data: [AnthropicFileMetadataSchema]
  public var nextPage: String?

  public init(
    data: [AnthropicFileMetadataSchema],
    nextPage: String? = nil
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicFileMetadataSchema: Codable, Sendable {
  public var createdAt: String
  public var downloadable: Bool?
  public var expiresAt: String?
  public var filename: String
  public var id: String
  public var mimeType: String
  public var sizeBytes: Int
  public var typeModel: String

  public init(
    createdAt: String,
    filename: String,
    id: String,
    mimeType: String,
    sizeBytes: Int,
    typeModel: String,
    downloadable: Bool? = nil,
    expiresAt: String? = nil
  ) {
    self.createdAt = createdAt
    self.downloadable = downloadable
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.mimeType = mimeType
    self.sizeBytes = sizeBytes
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case downloadable
    case expiresAt = "expires_at"
    case filename
    case id
    case mimeType = "mime_type"
    case sizeBytes = "size_bytes"
    case typeModel = "type"
  }
}

public struct AnthropicGatewayTimeoutError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicGetFileMetadataV1FilesFileIdGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var fileId: String
  public var xApiKey: String?

  public init(
    fileId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.fileId = fileId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case fileId = "file_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicGetSkillV1SkillsSkillIdGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var skillId: String
  public var xApiKey: String?

  public init(
    skillId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicGetSkillVersionV1SkillsSkillIdVersionsVersionGetParameters: Codable, Sendable
{
  public var anthropicVersion: String?
  public var skillId: String
  public var version: String
  public var xApiKey: String?

  public init(
    skillId: String,
    version: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.skillId = skillId
    self.version = version
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case skillId = "skill_id"
    case version
    case xApiKey = "x-api-key"
  }
}

public typealias AnthropicInputContentBlock = HyperProxyJSONValue

public struct AnthropicInputJsonContentBlockDelta: Codable, Sendable {
  public var partialJson: String
  public var typeModel: String

  public init(
    partialJson: String,
    typeModel: String
  ) {
    self.partialJson = partialJson
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case partialJson = "partial_json"
    case typeModel = "type"
  }
}

public struct AnthropicInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: AnthropicInputMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: AnthropicInputMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct AnthropicInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
}

public struct AnthropicInputSchema: Codable, Sendable {
  public var properties: [String: HyperProxyJSONValue]?
  public var requiredValue: [String]?
  public var typeModel: String

  public init(
    typeModel: String,
    properties: [String: HyperProxyJSONValue]? = nil,
    requiredValue: [String]? = nil
  ) {
    self.properties = properties
    self.requiredValue = requiredValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case properties
    case requiredValue = "required"
    case typeModel = "type"
  }
}

public struct AnthropicInvalidRequestError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicJsonOutputFormat: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: String

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: String
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}

public typealias AnthropicJsonValue = HyperProxyJSONValue

public struct AnthropicListFilesV1FilesGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var ids: [String]?
  public var limit: Int?
  public var page: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    ids: [String]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.ids = ids
    self.limit = limit
    self.page = page
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case ids = "ids[]"
    case limit
    case page
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicListResponseMessageBatch: Codable, Sendable {
  public var data: [AnthropicMessageBatch]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicMessageBatch],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicListResponseModelInfo: Codable, Sendable {
  public var data: [AnthropicModelInfo]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [AnthropicModelInfo],
    firstId: String?,
    hasMore: Bool,
    lastId: String?
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}

public struct AnthropicListSkillVersionsResponse: Codable, Sendable {
  public var data: [AnthropicSkillVersion]
  public var nextPage: String?

  public init(
    data: [AnthropicSkillVersion],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicListSkillVersionsV1SkillsSkillIdVersionsGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var skillId: String
  public var xApiKey: String?

  public init(
    skillId: String,
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.skillId = skillId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case skillId = "skill_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicListSkillsResponse: Codable, Sendable {
  public var data: [AnthropicSkill]
  public var nextPage: String?

  public init(
    data: [AnthropicSkill],
    nextPage: String?
  ) {
    self.data = data
    self.nextPage = nextPage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextPage = "next_page"
  }
}

public struct AnthropicListSkillsV1SkillsGetParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var limit: Int?
  public var page: String?
  public var source: String?
  public var xApiKey: String?

  public init(
    anthropicVersion: String? = nil,
    limit: Int? = nil,
    page: String? = nil,
    source: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.limit = limit
    self.page = page
    self.source = source
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case limit
    case page
    case source
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicMemoryTool20250818: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicMessage: Codable, Sendable {
  public var container: AnthropicContainer?
  public var content: [AnthropicContentBlock]
  public var id: String
  public var model: AnthropicModel
  public var role: String
  public var stopDetails: AnthropicRefusalStopDetails?
  public var stopReason: AnthropicStopReason?
  public var stopSequence: String?
  public var typeModel: String
  public var usage: AnthropicUsage

  public init(
    container: AnthropicContainer?,
    content: [AnthropicContentBlock],
    id: String,
    model: AnthropicModel,
    role: String,
    stopDetails: AnthropicRefusalStopDetails?,
    stopReason: AnthropicStopReason?,
    stopSequence: String?,
    typeModel: String,
    usage: AnthropicUsage
  ) {
    self.container = container
    self.content = content
    self.id = id
    self.model = model
    self.role = role
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case container
    case content
    case id
    case model
    case role
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
    case usage
  }
}

public struct AnthropicMessageBatch: Codable, Sendable {
  public var archivedAt: String?
  public var cancelInitiatedAt: String?
  public var createdAt: String
  public var endedAt: String?
  public var expiresAt: String
  public var id: String
  public var processingStatus: AnthropicMessageBatchProcessingStatus
  public var requestCounts: AnthropicRequestCounts
  public var resultsUrl: String?
  public var typeModel: String

  public init(
    archivedAt: String?,
    cancelInitiatedAt: String?,
    createdAt: String,
    endedAt: String?,
    expiresAt: String,
    id: String,
    processingStatus: AnthropicMessageBatchProcessingStatus,
    requestCounts: AnthropicRequestCounts,
    resultsUrl: String?,
    typeModel: String
  ) {
    self.archivedAt = archivedAt
    self.cancelInitiatedAt = cancelInitiatedAt
    self.createdAt = createdAt
    self.endedAt = endedAt
    self.expiresAt = expiresAt
    self.id = id
    self.processingStatus = processingStatus
    self.requestCounts = requestCounts
    self.resultsUrl = resultsUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case cancelInitiatedAt = "cancel_initiated_at"
    case createdAt = "created_at"
    case endedAt = "ended_at"
    case expiresAt = "expires_at"
    case id
    case processingStatus = "processing_status"
    case requestCounts = "request_counts"
    case resultsUrl = "results_url"
    case typeModel = "type"
  }
}

public struct AnthropicMessageBatchIndividualRequestParams: Codable, Sendable {
  public var customId: String
  public var params: AnthropicCreateMessageParams

  public init(
    customId: String,
    params: AnthropicCreateMessageParams
  ) {
    self.customId = customId
    self.params = params
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case params
  }
}

public struct AnthropicMessageBatchIndividualResponse: Codable, Sendable {
  public var customId: String
  public var result: HyperProxyJSONValue

  public init(
    customId: String,
    result: HyperProxyJSONValue
  ) {
    self.customId = customId
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case result
  }
}

public struct AnthropicMessageBatchProcessingStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let canceling = Self(rawValue: "canceling")
  public static let ended = Self(rawValue: "ended")
}

public struct AnthropicMessageBatchesCancelParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var messageBatchId: String

  public init(
    messageBatchId: String,
    anthropicVersion: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
  }
}

public struct AnthropicMessageBatchesDeleteParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicMessageBatchesListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var limit: Int?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.limit = limit
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case limit
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicMessageBatchesPostParameters: Codable, Sendable {
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicMessageBatchesResultsParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicMessageBatchesRetrieveParameters: Codable, Sendable {
  public var anthropicVersion: String?
  public var messageBatchId: String
  public var xApiKey: String?

  public init(
    messageBatchId: String,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicVersion = anthropicVersion
    self.messageBatchId = messageBatchId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicVersion = "anthropic-version"
    case messageBatchId = "message_batch_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicMessageDelta: Codable, Sendable {
  public var container: AnthropicContainer?
  public var stopDetails: AnthropicRefusalStopDetails?
  public var stopReason: AnthropicStopReason?
  public var stopSequence: String?

  public init(
    container: AnthropicContainer?,
    stopDetails: AnthropicRefusalStopDetails?,
    stopReason: AnthropicStopReason?,
    stopSequence: String?
  ) {
    self.container = container
    self.stopDetails = stopDetails
    self.stopReason = stopReason
    self.stopSequence = stopSequence
  }

  enum CodingKeys: String, CodingKey {
    case container
    case stopDetails = "stop_details"
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
  }
}

public struct AnthropicMessageDeltaEvent: Codable, Sendable {
  public var delta: AnthropicMessageDelta
  public var typeModel: String
  public var usage: AnthropicMessageDeltaUsage

  public init(
    delta: AnthropicMessageDelta,
    typeModel: String,
    usage: AnthropicMessageDeltaUsage
  ) {
    self.delta = delta
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case typeModel = "type"
    case usage
  }
}

public struct AnthropicMessageDeltaUsage: Codable, Sendable {
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var outputTokens: Int
  public var outputTokensDetails: AnthropicOutputTokensDetails?
  public var serverToolUse: AnthropicServerToolUsage?

  public init(
    cacheCreationInputTokens: Int?,
    cacheReadInputTokens: Int?,
    inputTokens: Int?,
    outputTokens: Int,
    outputTokensDetails: AnthropicOutputTokensDetails?,
    serverToolUse: AnthropicServerToolUsage?
  ) {
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
  }
}

public struct AnthropicMessageStartEvent: Codable, Sendable {
  public var message: AnthropicMessage
  public var typeModel: String

  public init(
    message: AnthropicMessage,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicMessageStopEvent: Codable, Sendable {
  public var typeModel: String

  public init(
    typeModel: String
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public typealias AnthropicMessageStreamEvent = HyperProxyJSONValue

public struct AnthropicMessagesCountTokensPostParameters: Codable, Sendable {
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicMessagesPostParameters: Codable, Sendable {
  public var anthropicUserProfileId: String?
  public var anthropicVersion: String?

  public init(
    anthropicUserProfileId: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicUserProfileId = anthropicUserProfileId
    self.anthropicVersion = anthropicVersion
  }

  enum CodingKeys: String, CodingKey {
    case anthropicUserProfileId = "anthropic-user-profile-id"
    case anthropicVersion = "anthropic-version"
  }
}

public struct AnthropicMetadata: Codable, Sendable {
  public var userId: String?

  public init(
    userId: String? = nil
  ) {
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case userId = "user_id"
  }
}

public typealias AnthropicModel = HyperProxyJSONValue

public struct AnthropicModelCapabilities: Codable, Sendable {
  public var batch: AnthropicCapabilitySupport
  public var citations: AnthropicCapabilitySupport
  public var codeExecution: AnthropicCapabilitySupport
  public var contextManagement: AnthropicContextManagementCapability
  public var effort: AnthropicEffortCapability
  public var imageInput: AnthropicCapabilitySupport
  public var pdfInput: AnthropicCapabilitySupport
  public var structuredOutputs: AnthropicCapabilitySupport
  public var thinking: AnthropicThinkingCapability

  public init(
    batch: AnthropicCapabilitySupport,
    citations: AnthropicCapabilitySupport,
    codeExecution: AnthropicCapabilitySupport,
    contextManagement: AnthropicContextManagementCapability,
    effort: AnthropicEffortCapability,
    imageInput: AnthropicCapabilitySupport,
    pdfInput: AnthropicCapabilitySupport,
    structuredOutputs: AnthropicCapabilitySupport,
    thinking: AnthropicThinkingCapability
  ) {
    self.batch = batch
    self.citations = citations
    self.codeExecution = codeExecution
    self.contextManagement = contextManagement
    self.effort = effort
    self.imageInput = imageInput
    self.pdfInput = pdfInput
    self.structuredOutputs = structuredOutputs
    self.thinking = thinking
  }

  enum CodingKeys: String, CodingKey {
    case batch
    case citations
    case codeExecution = "code_execution"
    case contextManagement = "context_management"
    case effort
    case imageInput = "image_input"
    case pdfInput = "pdf_input"
    case structuredOutputs = "structured_outputs"
    case thinking
  }
}

public struct AnthropicModelInfo: Codable, Sendable {
  public var capabilities: AnthropicModelCapabilities?
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var maxInputTokens: Int?
  public var maxTokens: Int?
  public var typeModel: String

  public init(
    capabilities: AnthropicModelCapabilities?,
    createdAt: String,
    displayName: String,
    id: String,
    maxInputTokens: Int?,
    maxTokens: Int?,
    typeModel: String
  ) {
    self.capabilities = capabilities
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.maxInputTokens = maxInputTokens
    self.maxTokens = maxTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case capabilities
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case maxInputTokens = "max_input_tokens"
    case maxTokens = "max_tokens"
    case typeModel = "type"
  }
}

public struct AnthropicModelsGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var modelId: String
  public var xApiKey: String?

  public init(
    modelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.modelId = modelId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case modelId = "model_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicModelsListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var beforeId: String?
  public var limit: Int?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    beforeId: String? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.beforeId = beforeId
    self.limit = limit
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case beforeId = "before_id"
    case limit
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicNotFoundError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicOutputConfig: Codable, Sendable {
  public var effort: AnthropicEffortLevel?
  public var format: AnthropicJsonOutputFormat?

  public init(
    effort: AnthropicEffortLevel? = nil,
    format: AnthropicJsonOutputFormat? = nil
  ) {
    self.effort = effort
    self.format = format
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
  }
}

public struct AnthropicOutputTokensDetails: Codable, Sendable {
  public var thinkingTokens: Int

  public init(
    thinkingTokens: Int
  ) {
    self.thinkingTokens = thinkingTokens
  }

  enum CodingKeys: String, CodingKey {
    case thinkingTokens = "thinking_tokens"
  }
}

public struct AnthropicOverloadedError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicPermissionError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicPlainTextSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: String

  public init(
    data: String,
    mediaType: String,
    typeModel: String
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}

public struct AnthropicRateLimitError: Codable, Sendable {
  public var message: String
  public var typeModel: String

  public init(
    message: String,
    typeModel: String
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicRefusalCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cyber = Self(rawValue: "cyber")
  public static let bio = Self(rawValue: "bio")
  public static let frontierLlm = Self(rawValue: "frontier_llm")
  public static let reasoningExtraction = Self(rawValue: "reasoning_extraction")
  public static let generalHarms = Self(rawValue: "general_harms")
}

public struct AnthropicRefusalStopDetails: Codable, Sendable {
  public var category: AnthropicRefusalCategory?
  public var explanation: String?
  public var typeModel: String

  public init(
    category: AnthropicRefusalCategory?,
    explanation: String?,
    typeModel: String
  ) {
    self.category = category
    self.explanation = explanation
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
    case typeModel = "type"
  }
}

public struct AnthropicRequestBashCodeExecutionOutputBlock: Codable, Sendable {
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicRequestBashCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicRequestBashCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicRequestBashCodeExecutionOutputBlock],
    returnCode: Int,
    stderr: String,
    stdout: String,
    typeModel: String
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct AnthropicRequestBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicRequestBashCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBashCodeExecutionToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBashCodeExecutionToolResultErrorCode,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct AnthropicRequestBrowserStateBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var stateChanges: [HyperProxyJSONValue]?
  public var tabs: [AnthropicBrowserStateTabEntry]
  public var typeModel: String

  public init(
    tabs: [AnthropicBrowserStateTabEntry],
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    stateChanges: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.stateChanges = stateChanges
    self.tabs = tabs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case stateChanges = "state_changes"
    case tabs
    case typeModel = "type"
  }
}

public struct AnthropicRequestCharLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endCharIndex: Int
  public var startCharIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endCharIndex: Int,
    startCharIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}

public struct AnthropicRequestCitationsConfig: Codable, Sendable {
  public var enabled: Bool?

  public init(
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct AnthropicRequestCodeExecutionOutputBlock: Codable, Sendable {
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicRequestCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicRequestCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicRequestCodeExecutionOutputBlock],
    returnCode: Int,
    stderr: String,
    stdout: String,
    typeModel: String
  ) {
    self.content = content
    self.returnCode = returnCode
    self.stderr = stderr
    self.stdout = stdout
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case returnCode = "return_code"
    case stderr
    case stdout
    case typeModel = "type"
  }
}

public struct AnthropicRequestCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicRequestCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicCodeExecutionToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicCodeExecutionToolResultErrorCode,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case typeModel = "type"
  }
}

public struct AnthropicRequestContainerUploadBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var fileId: String
  public var typeModel: String

  public init(
    fileId: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case fileId = "file_id"
    case typeModel = "type"
  }
}

public struct AnthropicRequestContentBlockLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endBlockIndex: Int
  public var startBlockIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endBlockIndex: Int,
    startBlockIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}

public struct AnthropicRequestCounts: Codable, Sendable {
  public var canceled: Int
  public var errored: Int
  public var expired: Int
  public var processing: Int
  public var succeeded: Int

  public init(
    canceled: Int,
    errored: Int,
    expired: Int,
    processing: Int,
    succeeded: Int
  ) {
    self.canceled = canceled
    self.errored = errored
    self.expired = expired
    self.processing = processing
    self.succeeded = succeeded
  }

  enum CodingKeys: String, CodingKey {
    case canceled
    case errored
    case expired
    case processing
    case succeeded
  }
}

public struct AnthropicRequestDocumentBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var context: String?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil,
    context: String? = nil,
    title: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.context = context
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case context
    case source
    case title
    case typeModel = "type"
  }
}

public struct AnthropicRequestEncryptedCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicRequestCodeExecutionOutputBlock]
  public var encryptedStdout: String
  public var returnCode: Int
  public var stderr: String
  public var typeModel: String

  public init(
    content: [AnthropicRequestCodeExecutionOutputBlock],
    encryptedStdout: String,
    returnCode: Int,
    stderr: String,
    typeModel: String
  ) {
    self.content = content
    self.encryptedStdout = encryptedStdout
    self.returnCode = returnCode
    self.stderr = stderr
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedStdout = "encrypted_stdout"
    case returnCode = "return_code"
    case stderr
    case typeModel = "type"
  }
}

public struct AnthropicRequestImageBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var source: HyperProxyJSONValue
  public var transformations: AnthropicRequestImageTransformations?
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    transformations: AnthropicRequestImageTransformations? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.transformations = transformations
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case transformations
    case typeModel = "type"
  }
}
