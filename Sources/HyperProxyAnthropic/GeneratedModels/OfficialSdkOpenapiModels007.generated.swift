// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestFallbackHopInfo: Codable, Sendable {
  public var model: AnthropicModel

  public init(
    model: AnthropicModel
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct AnthropicBetaRequestImageBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var source: HyperProxyJSONValue
  public var transformations: AnthropicBetaRequestImageTransformations?
  public var typeModel: String

  public init(
    source: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    transformations: AnthropicBetaRequestImageTransformations? = nil
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

public struct AnthropicBetaRequestImageTransformations: Codable, Sendable {
  public var oversizedImage: AnthropicBetaRequestImageTransformationsOversizedImage?

  public init(
    oversizedImage: AnthropicBetaRequestImageTransformationsOversizedImage? = nil
  ) {
    self.oversizedImage = oversizedImage
  }

  enum CodingKeys: String, CodingKey {
    case oversizedImage = "oversized_image"
  }
}

public struct AnthropicBetaRequestImageTransformationsOversizedImage: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let downsize = Self(rawValue: "downsize")
  public static let error = Self(rawValue: "error")
}

public struct AnthropicBetaRequestMCPServerToolConfiguration: Codable, Sendable {
  public var allowedTools: [String]?
  public var enabled: Bool?

  public init(
    allowedTools: [String]? = nil,
    enabled: Bool? = nil
  ) {
    self.allowedTools = allowedTools
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case enabled
  }
}

public struct AnthropicBetaRequestMCPServerURLDefinition: Codable, Sendable {
  public var authorizationToken: String?
  public var name: String
  public var toolConfiguration: AnthropicBetaRequestMCPServerToolConfiguration?
  public var typeModel: String
  public var url: String

  public init(
    name: String,
    typeModel: String,
    url: String,
    authorizationToken: String? = nil,
    toolConfiguration: AnthropicBetaRequestMCPServerToolConfiguration? = nil
  ) {
    self.authorizationToken = authorizationToken
    self.name = name
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
    case name
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaRequestMCPToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: HyperProxyJSONValue?
  public var isError: Bool?
  public var toolUseId: String
  public var typeModel: String

  public init(
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: HyperProxyJSONValue? = nil,
    isError: Bool? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestMCPToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var serverName: String
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    serverName: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.id = id
    self.input = input
    self.name = name
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case id
    case input
    case name
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestPageLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endPageNumber: Int
  public var startPageNumber: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endPageNumber: Int,
    startPageNumber: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.startPageNumber = startPageNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case startPageNumber = "start_page_number"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestRedactedThinkingBlock: Codable, Sendable {
  public var data: String
  public var typeModel: String

  public init(
    data: String,
    typeModel: String
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestSearchResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaRequestCitationsConfig?
  public var content: [AnthropicBetaRequestTextBlock]
  public var source: String
  public var title: String
  public var typeModel: String

  public init(
    content: [AnthropicBetaRequestTextBlock],
    source: String,
    title: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaRequestCitationsConfig? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.content = content
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case content
    case source
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var endBlockIndex: Int
  public var searchResultIndex: Int
  public var source: String
  public var startBlockIndex: Int
  public var title: String?
  public var typeModel: String

  public init(
    citedText: String,
    endBlockIndex: Int,
    searchResultIndex: Int,
    source: String,
    startBlockIndex: Int,
    title: String?,
    typeModel: String
  ) {
    self.citedText = citedText
    self.endBlockIndex = endBlockIndex
    self.searchResultIndex = searchResultIndex
    self.source = source
    self.startBlockIndex = startBlockIndex
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case endBlockIndex = "end_block_index"
    case searchResultIndex = "search_result_index"
    case source
    case startBlockIndex = "start_block_index"
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestServerToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicBetaRequestServerToolUseBlockName
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicBetaRequestServerToolUseBlockName,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caller: HyperProxyJSONValue? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case id
    case input
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestServerToolUseBlockName: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisor = Self(rawValue: "advisor")
  public static let webSearch = Self(rawValue: "web_search")
  public static let webFetch = Self(rawValue: "web_fetch")
  public static let codeExecution = Self(rawValue: "code_execution")
  public static let bashCodeExecution = Self(rawValue: "bash_code_execution")
  public static let textEditorCodeExecution = Self(rawValue: "text_editor_code_execution")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct AnthropicBetaRequestTextBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case text
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestTextEditorCodeExecutionCreateResultBlock: Codable, Sendable {
  public var isFileUpdate: Bool
  public var typeModel: String

  public init(
    isFileUpdate: Bool,
    typeModel: String
  ) {
    self.isFileUpdate = isFileUpdate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case isFileUpdate = "is_file_update"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestTextEditorCodeExecutionStrReplaceResultBlock: Codable, Sendable {
  public var lines: [String]?
  public var newLines: Int?
  public var newStart: Int?
  public var oldLines: Int?
  public var oldStart: Int?
  public var typeModel: String

  public init(
    typeModel: String,
    lines: [String]? = nil,
    newLines: Int? = nil,
    newStart: Int? = nil,
    oldLines: Int? = nil,
    oldStart: Int? = nil
  ) {
    self.lines = lines
    self.newLines = newLines
    self.newStart = newStart
    self.oldLines = oldLines
    self.oldStart = oldStart
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case lines
    case newLines = "new_lines"
    case newStart = "new_start"
    case oldLines = "old_lines"
    case oldStart = "old_start"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
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

public struct AnthropicBetaRequestTextEditorCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaTextEditorCodeExecutionToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaTextEditorCodeExecutionToolResultErrorCode,
    typeModel: String,
    errorMessage: String? = nil
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestTextEditorCodeExecutionViewResultBlock: Codable, Sendable {
  public var content: String
  public var fileType: AnthropicBetaRequestTextEditorCodeExecutionViewResultBlockFileType
  public var numLines: Int?
  public var startLine: Int?
  public var totalLines: Int?
  public var typeModel: String

  public init(
    content: String,
    fileType: AnthropicBetaRequestTextEditorCodeExecutionViewResultBlockFileType,
    typeModel: String,
    numLines: Int? = nil,
    startLine: Int? = nil,
    totalLines: Int? = nil
  ) {
    self.content = content
    self.fileType = fileType
    self.numLines = numLines
    self.startLine = startLine
    self.totalLines = totalLines
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileType = "file_type"
    case numLines = "num_lines"
    case startLine = "start_line"
    case totalLines = "total_lines"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestTextEditorCodeExecutionViewResultBlockFileType: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let pdf = Self(rawValue: "pdf")
}

public struct AnthropicBetaRequestThinkingBlock: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: String

  public init(
    signature: String,
    thinking: String,
    typeModel: String
  ) {
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestToolAdditionBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var tool: HyperProxyJSONValue
  public var typeModel: String

  public init(
    tool: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestToolReferenceBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var toolName: String
  public var typeModel: String

  public init(
    toolName: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestToolRemovalBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var tool: HyperProxyJSONValue
  public var typeModel: String

  public init(
    tool: HyperProxyJSONValue,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: HyperProxyJSONValue?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var typeModel: String

  public init(
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: HyperProxyJSONValue? = nil,
    isError: Bool? = nil,
    toolsetName: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.toolsetName = toolsetName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case toolsetName = "toolset_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestToolSearchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
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

public struct AnthropicBetaRequestToolSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaToolSearchToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaToolSearchToolResultErrorCode,
    typeModel: String,
    errorMessage: String? = nil
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestToolSearchToolSearchResultBlock: Codable, Sendable {
  public var toolReferences: [AnthropicBetaRequestToolReferenceBlock]
  public var typeModel: String

  public init(
    toolReferences: [AnthropicBetaRequestToolReferenceBlock],
    typeModel: String
  ) {
    self.toolReferences = toolReferences
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caller: HyperProxyJSONValue? = nil,
    toolsetName: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.toolsetName = toolsetName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case id
    case input
    case name
    case toolsetName = "toolset_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestWebFetchResultBlock: Codable, Sendable {
  public var content: AnthropicBetaRequestDocumentBlock
  public var retrievedAt: String?
  public var typeModel: String
  public var url: String

  public init(
    content: AnthropicBetaRequestDocumentBlock,
    typeModel: String,
    url: String,
    retrievedAt: String? = nil
  ) {
    self.content = content
    self.retrievedAt = retrievedAt
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case retrievedAt = "retrieved_at"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaRequestWebFetchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caller: HyperProxyJSONValue? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestWebFetchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaWebFetchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaWebFetchToolResultErrorCode,
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

public struct AnthropicBetaRequestWebSearchResultBlock: Codable, Sendable {
  public var encryptedContent: String
  public var pageAge: String?
  public var title: String
  public var typeModel: String
  public var url: String

  public init(
    encryptedContent: String,
    title: String,
    typeModel: String,
    url: String,
    pageAge: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.pageAge = pageAge
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case pageAge = "page_age"
    case title
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaRequestWebSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var encryptedIndex: String
  public var title: String?
  public var typeModel: String
  public var url: String

  public init(
    citedText: String,
    encryptedIndex: String,
    title: String?,
    typeModel: String,
    url: String
  ) {
    self.citedText = citedText
    self.encryptedIndex = encryptedIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case encryptedIndex = "encrypted_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaRequestWebSearchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caller: HyperProxyJSONValue? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaRequestWebSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaWebSearchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaWebSearchToolResultErrorCode,
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

public struct AnthropicBetaResponseAdvisorRedactedResultBlock: Codable, Sendable {
  public var encryptedContent: String
  public var stopReason: String?
  public var typeModel: String

  public init(
    encryptedContent: String,
    stopReason: String?,
    typeModel: String
  ) {
    self.encryptedContent = encryptedContent
    self.stopReason = stopReason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case stopReason = "stop_reason"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseAdvisorResultBlock: Codable, Sendable {
  public var stopReason: String?
  public var text: String
  public var typeModel: String

  public init(
    stopReason: String?,
    text: String,
    typeModel: String
  ) {
    self.stopReason = stopReason
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case stopReason = "stop_reason"
    case text
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseAdvisorToolResultBlock: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseAdvisorToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaAdvisorToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaAdvisorToolResultErrorCode,
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

public struct AnthropicBetaResponseBashCodeExecutionOutputBlock: Codable, Sendable {
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

public struct AnthropicBetaResponseBashCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaResponseBashCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicBetaResponseBashCodeExecutionOutputBlock],
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

public struct AnthropicBetaResponseBashCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseBashCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaBashCodeExecutionToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaBashCodeExecutionToolResultErrorCode,
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

public struct AnthropicBetaResponseCharLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endCharIndex: Int
  public var fileId: String?
  public var startCharIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endCharIndex: Int,
    fileId: String?,
    startCharIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.fileId = fileId
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case fileId = "file_id"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseCitationsConfig: Codable, Sendable {
  public var enabled: Bool

  public init(
    enabled: Bool
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct AnthropicBetaResponseClearThinking20251015Edit: Codable, Sendable {
  public var clearedInputTokens: Int
  public var clearedThinkingTurns: Int
  public var typeModel: String

  public init(
    clearedInputTokens: Int,
    clearedThinkingTurns: Int,
    typeModel: String
  ) {
    self.clearedInputTokens = clearedInputTokens
    self.clearedThinkingTurns = clearedThinkingTurns
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clearedInputTokens = "cleared_input_tokens"
    case clearedThinkingTurns = "cleared_thinking_turns"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseClearToolUses20250919Edit: Codable, Sendable {
  public var clearedInputTokens: Int
  public var clearedToolUses: Int
  public var typeModel: String

  public init(
    clearedInputTokens: Int,
    clearedToolUses: Int,
    typeModel: String
  ) {
    self.clearedInputTokens = clearedInputTokens
    self.clearedToolUses = clearedToolUses
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clearedInputTokens = "cleared_input_tokens"
    case clearedToolUses = "cleared_tool_uses"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseCodeExecutionOutputBlock: Codable, Sendable {
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

public struct AnthropicBetaResponseCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaResponseCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicBetaResponseCodeExecutionOutputBlock],
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

public struct AnthropicBetaResponseCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaCodeExecutionToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaCodeExecutionToolResultErrorCode,
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

public struct AnthropicBetaResponseCompactionBlock: Codable, Sendable {
  public var content: String?
  public var encryptedContent: String?
  public var typeModel: String

  public init(
    content: String?,
    encryptedContent: String?,
    typeModel: String
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseContainerUploadBlock: Codable, Sendable {
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

public struct AnthropicBetaResponseContentBlockLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endBlockIndex: Int
  public var fileId: String?
  public var startBlockIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endBlockIndex: Int,
    fileId: String?,
    startBlockIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.fileId = fileId
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case fileId = "file_id"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseContextManagement: Codable, Sendable {
  public var appliedEdits: [HyperProxyJSONValue]

  public init(
    appliedEdits: [HyperProxyJSONValue]
  ) {
    self.appliedEdits = appliedEdits
  }

  enum CodingKeys: String, CodingKey {
    case appliedEdits = "applied_edits"
  }
}

public struct AnthropicBetaResponseDocumentBlock: Codable, Sendable {
  public var citations: AnthropicBetaResponseCitationsConfig?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: String

  public init(
    citations: AnthropicBetaResponseCitationsConfig?,
    source: HyperProxyJSONValue,
    title: String?,
    typeModel: String
  ) {
    self.citations = citations
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case source
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseEncryptedCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicBetaResponseCodeExecutionOutputBlock]
  public var encryptedStdout: String
  public var returnCode: Int
  public var stderr: String
  public var typeModel: String

  public init(
    content: [AnthropicBetaResponseCodeExecutionOutputBlock],
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

public struct AnthropicBetaResponseFallbackBlock: Codable, Sendable {
  public var from: AnthropicBetaResponseFallbackHopInfo
  public var to: AnthropicBetaResponseFallbackHopInfo
  public var trigger: AnthropicBetaFallbackRefusalTrigger
  public var typeModel: String

  public init(
    from: AnthropicBetaResponseFallbackHopInfo,
    to: AnthropicBetaResponseFallbackHopInfo,
    trigger: AnthropicBetaFallbackRefusalTrigger,
    typeModel: String
  ) {
    self.from = from
    self.to = to
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case from
    case to
    case trigger
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseFallbackHopInfo: Codable, Sendable {
  public var model: AnthropicModel

  public init(
    model: AnthropicModel
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct AnthropicBetaResponseMCPToolResultBlock: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var isError: Bool
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    isError: Bool,
    toolUseId: String,
    typeModel: String
  ) {
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseMCPToolUseBlock: Codable, Sendable {
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var serverName: String
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    serverName: String,
    typeModel: String
  ) {
    self.id = id
    self.input = input
    self.name = name
    self.serverName = serverName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case name
    case serverName = "server_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponsePageLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endPageNumber: Int
  public var fileId: String?
  public var startPageNumber: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endPageNumber: Int,
    fileId: String?,
    startPageNumber: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.fileId = fileId
    self.startPageNumber = startPageNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case fileId = "file_id"
    case startPageNumber = "start_page_number"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseRedactedThinkingBlock: Codable, Sendable {
  public var data: String
  public var typeModel: String

  public init(
    data: String,
    typeModel: String
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var endBlockIndex: Int
  public var searchResultIndex: Int
  public var source: String
  public var startBlockIndex: Int
  public var title: String?
  public var typeModel: String

  public init(
    citedText: String,
    endBlockIndex: Int,
    searchResultIndex: Int,
    source: String,
    startBlockIndex: Int,
    title: String?,
    typeModel: String
  ) {
    self.citedText = citedText
    self.endBlockIndex = endBlockIndex
    self.searchResultIndex = searchResultIndex
    self.source = source
    self.startBlockIndex = startBlockIndex
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case endBlockIndex = "end_block_index"
    case searchResultIndex = "search_result_index"
    case source
    case startBlockIndex = "start_block_index"
    case title
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseServerToolUseBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicBetaResponseServerToolUseBlockName
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicBetaResponseServerToolUseBlockName,
    typeModel: String,
    caller: HyperProxyJSONValue? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseServerToolUseBlockName: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let advisor = Self(rawValue: "advisor")
  public static let webSearch = Self(rawValue: "web_search")
  public static let webFetch = Self(rawValue: "web_fetch")
  public static let codeExecution = Self(rawValue: "code_execution")
  public static let bashCodeExecution = Self(rawValue: "bash_code_execution")
  public static let textEditorCodeExecution = Self(rawValue: "text_editor_code_execution")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct AnthropicBetaResponseTextBlock: Codable, Sendable {
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: String

  public init(
    citations: [HyperProxyJSONValue]?,
    text: String,
    typeModel: String
  ) {
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case text
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseTextEditorCodeExecutionCreateResultBlock: Codable, Sendable {
  public var isFileUpdate: Bool
  public var typeModel: String

  public init(
    isFileUpdate: Bool,
    typeModel: String
  ) {
    self.isFileUpdate = isFileUpdate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case isFileUpdate = "is_file_update"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseTextEditorCodeExecutionStrReplaceResultBlock: Codable, Sendable {
  public var lines: [String]?
  public var newLines: Int?
  public var newStart: Int?
  public var oldLines: Int?
  public var oldStart: Int?
  public var typeModel: String

  public init(
    lines: [String]?,
    newLines: Int?,
    newStart: Int?,
    oldLines: Int?,
    oldStart: Int?,
    typeModel: String
  ) {
    self.lines = lines
    self.newLines = newLines
    self.newStart = newStart
    self.oldLines = oldLines
    self.oldStart = oldStart
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case lines
    case newLines = "new_lines"
    case newStart = "new_start"
    case oldLines = "old_lines"
    case oldStart = "old_start"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseTextEditorCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaTextEditorCodeExecutionToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaTextEditorCodeExecutionToolResultErrorCode,
    errorMessage: String?,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseTextEditorCodeExecutionViewResultBlock: Codable, Sendable {
  public var content: String
  public var fileType: AnthropicBetaResponseTextEditorCodeExecutionViewResultBlockFileType
  public var numLines: Int?
  public var startLine: Int?
  public var totalLines: Int?
  public var typeModel: String

  public init(
    content: String,
    fileType: AnthropicBetaResponseTextEditorCodeExecutionViewResultBlockFileType,
    numLines: Int?,
    startLine: Int?,
    totalLines: Int?,
    typeModel: String
  ) {
    self.content = content
    self.fileType = fileType
    self.numLines = numLines
    self.startLine = startLine
    self.totalLines = totalLines
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileType = "file_type"
    case numLines = "num_lines"
    case startLine = "start_line"
    case totalLines = "total_lines"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseTextEditorCodeExecutionViewResultBlockFileType: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let pdf = Self(rawValue: "pdf")
}

public struct AnthropicBetaResponseThinkingBlock: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var typeModel: String

  public init(
    signature: String,
    thinking: String,
    typeModel: String
  ) {
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseToolReferenceBlock: Codable, Sendable {
  public var toolName: String
  public var typeModel: String

  public init(
    toolName: String,
    typeModel: String
  ) {
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseToolSearchToolResultBlock: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseToolSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaToolSearchToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaToolSearchToolResultErrorCode,
    errorMessage: String?,
    typeModel: String
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseToolSearchToolSearchResultBlock: Codable, Sendable {
  public var toolReferences: [AnthropicBetaResponseToolReferenceBlock]
  public var typeModel: String

  public init(
    toolReferences: [AnthropicBetaResponseToolReferenceBlock],
    typeModel: String
  ) {
    self.toolReferences = toolReferences
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseToolUseBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    typeModel: String,
    caller: HyperProxyJSONValue? = nil,
    toolsetName: String? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.toolsetName = toolsetName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case toolsetName = "toolset_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseWebFetchResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseDocumentBlock
  public var retrievedAt: String?
  public var typeModel: String
  public var url: String

  public init(
    content: AnthropicBetaResponseDocumentBlock,
    retrievedAt: String?,
    typeModel: String,
    url: String
  ) {
    self.content = content
    self.retrievedAt = retrievedAt
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case retrievedAt = "retrieved_at"
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaResponseWebFetchToolResultBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    caller: HyperProxyJSONValue? = nil
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseWebFetchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaWebFetchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaWebFetchToolResultErrorCode,
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

public struct AnthropicBetaResponseWebSearchResultBlock: Codable, Sendable {
  public var encryptedContent: String
  public var pageAge: String?
  public var title: String
  public var typeModel: String
  public var url: String

  public init(
    encryptedContent: String,
    pageAge: String?,
    title: String,
    typeModel: String,
    url: String
  ) {
    self.encryptedContent = encryptedContent
    self.pageAge = pageAge
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case pageAge = "page_age"
    case title
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaResponseWebSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var encryptedIndex: String
  public var title: String?
  public var typeModel: String
  public var url: String

  public init(
    citedText: String,
    encryptedIndex: String,
    title: String?,
    typeModel: String,
    url: String
  ) {
    self.citedText = citedText
    self.encryptedIndex = encryptedIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case encryptedIndex = "encrypted_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct AnthropicBetaResponseWebSearchToolResultBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    caller: HyperProxyJSONValue? = nil
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaResponseWebSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicBetaWebSearchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicBetaWebSearchToolResultErrorCode,
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

public struct AnthropicBetaRevealTunnelTokenParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
  }
}

public struct AnthropicBetaRevealTunnelTokenV1OrganizationsTunnelsTunnelIdRevealTokenPostParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
  }
}

public struct AnthropicBetaRoleSchema: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let billing = Self(rawValue: "billing")
  public static let claudeCodeUser = Self(rawValue: "claude_code_user")
  public static let developer = Self(rawValue: "developer")
  public static let user = Self(rawValue: "user")
}

public struct AnthropicBetaRotateTunnelTokenParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
  }
}

public struct AnthropicBetaRotateTunnelTokenParams: Codable, Sendable {
  public var reason: String?

  public init(
    reason: String? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct AnthropicBetaRotateTunnelTokenRequestBody: Codable, Sendable {
  public var reason: String?

  public init(
    reason: String? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}

public struct AnthropicBetaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPostParameters:
  Codable, Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var tunnelId: String

  public init(
    tunnelId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.tunnelId = tunnelId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case tunnelId = "tunnel_id"
  }
}

public typealias
  AnthropicBetaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPostRequest =
  AnthropicBetaRotateTunnelTokenParams?

public struct AnthropicBetaRuleMatch: Codable, Sendable {
  public var audience: String?
  public var claims: [String: String]?
  public var condition: String?
  public var subjectPrefix: String?

  public init(
    audience: String? = nil,
    claims: [String: String]? = nil,
    condition: String? = nil,
    subjectPrefix: String? = nil
  ) {
    self.audience = audience
    self.claims = claims
    self.condition = condition
    self.subjectPrefix = subjectPrefix
  }

  enum CodingKeys: String, CodingKey {
    case audience
    case claims
    case condition
    case subjectPrefix = "subject_prefix"
  }
}

public struct AnthropicBetaRunDeploymentNowParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var deploymentId: String

  public init(
    deploymentId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.deploymentId = deploymentId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case deploymentId = "deployment_id"
  }
}

public struct AnthropicBetaSelfHostedConfig: Codable, Sendable {
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

public struct AnthropicBetaSelfHostedConfigParams: Codable, Sendable {
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

public struct AnthropicBetaSelfHostedWork: Codable, Sendable {
  public var acknowledgedAt: String?
  public var createdAt: String
  public var data: AnthropicBetaSessionWorkData
  public var environmentId: String
  public var id: String
  public var latestHeartbeatAt: String?
  public var metadata: [String: String]
  public var secret: String?
  public var startedAt: String?
  public var state: AnthropicBetaSelfHostedWorkState
  public var stopRequestedAt: String?
  public var stoppedAt: String?
  public var typeModel: String

  public init(
    acknowledgedAt: String?,
    createdAt: String,
    data: AnthropicBetaSessionWorkData,
    environmentId: String,
    id: String,
    latestHeartbeatAt: String?,
    metadata: [String: String],
    secret: String?,
    startedAt: String?,
    state: AnthropicBetaSelfHostedWorkState,
    stopRequestedAt: String?,
    stoppedAt: String?,
    typeModel: String
  ) {
    self.acknowledgedAt = acknowledgedAt
    self.createdAt = createdAt
    self.data = data
    self.environmentId = environmentId
    self.id = id
    self.latestHeartbeatAt = latestHeartbeatAt
    self.metadata = metadata
    self.secret = secret
    self.startedAt = startedAt
    self.state = state
    self.stopRequestedAt = stopRequestedAt
    self.stoppedAt = stoppedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgedAt = "acknowledged_at"
    case createdAt = "created_at"
    case data
    case environmentId = "environment_id"
    case id
    case latestHeartbeatAt = "latest_heartbeat_at"
    case metadata
    case secret
    case startedAt = "started_at"
    case state
    case stopRequestedAt = "stop_requested_at"
    case stoppedAt = "stopped_at"
    case typeModel = "type"
  }
}

public struct AnthropicBetaSelfHostedWorkHeartbeatResponse: Codable, Sendable {
  public var lastHeartbeat: String
  public var leaseExtended: Bool
  public var state: AnthropicBetaSelfHostedWorkHeartbeatResponseState
  public var ttlSeconds: Int
  public var typeModel: String

  public init(
    lastHeartbeat: String,
    leaseExtended: Bool,
    state: AnthropicBetaSelfHostedWorkHeartbeatResponseState,
    ttlSeconds: Int,
    typeModel: String
  ) {
    self.lastHeartbeat = lastHeartbeat
    self.leaseExtended = leaseExtended
    self.state = state
    self.ttlSeconds = ttlSeconds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case lastHeartbeat = "last_heartbeat"
    case leaseExtended = "lease_extended"
    case state
    case ttlSeconds = "ttl_seconds"
    case typeModel = "type"
  }
}

public struct AnthropicBetaSelfHostedWorkHeartbeatResponseState: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let starting = Self(rawValue: "starting")
  public static let active = Self(rawValue: "active")
  public static let stopping = Self(rawValue: "stopping")
  public static let stopped = Self(rawValue: "stopped")
}

public struct AnthropicBetaSelfHostedWorkListResponse: Codable, Sendable {
  public var data: [AnthropicBetaSelfHostedWork]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaSelfHostedWork],
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

public struct AnthropicBetaSelfHostedWorkQueueStats: Codable, Sendable {
  public var depth: Int
  public var oldestQueuedAt: String?
  public var pending: Int
  public var typeModel: String
  public var workersPolling: Int?

  public init(
    depth: Int,
    oldestQueuedAt: String?,
    pending: Int,
    typeModel: String,
    workersPolling: Int?
  ) {
    self.depth = depth
    self.oldestQueuedAt = oldestQueuedAt
    self.pending = pending
    self.typeModel = typeModel
    self.workersPolling = workersPolling
  }

  enum CodingKeys: String, CodingKey {
    case depth
    case oldestQueuedAt = "oldest_queued_at"
    case pending
    case typeModel = "type"
    case workersPolling = "workers_polling"
  }
}

public struct AnthropicBetaSelfHostedWorkState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "queued")
  public static let starting = Self(rawValue: "starting")
  public static let active = Self(rawValue: "active")
  public static let stopping = Self(rawValue: "stopping")
  public static let stopped = Self(rawValue: "stopped")
}

public struct AnthropicBetaSelfHostedWorkStopRequest: Codable, Sendable {
  public var force: Bool?

  public init(
    force: Bool? = nil
  ) {
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case force
  }
}

public struct AnthropicBetaSelfHostedWorkUpdateRequest: Codable, Sendable {
  public var metadata: [String: String?]

  public init(
    metadata: [String: String?]
  ) {
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case metadata
  }
}

public struct AnthropicBetaSendEventsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var sessionId: String

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case sessionId = "session_id"
  }
}

public struct AnthropicBetaServerToolCaller: Codable, Sendable {
  public var toolId: String
  public var typeModel: String

  public init(
    toolId: String,
    typeModel: String
  ) {
    self.toolId = toolId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaServerToolCaller20260120: Codable, Sendable {
  public var toolId: String
  public var typeModel: String

  public init(
    toolId: String,
    typeModel: String
  ) {
    self.toolId = toolId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaServerToolUsage: Codable, Sendable {
  public var webFetchRequests: Int
  public var webSearchRequests: Int

  public init(
    webFetchRequests: Int,
    webSearchRequests: Int
  ) {
    self.webFetchRequests = webFetchRequests
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case webFetchRequests = "web_fetch_requests"
    case webSearchRequests = "web_search_requests"
  }
}

public struct AnthropicBetaServerToolUse: Codable, Sendable {
  public var webSearchRequests: Int

  public init(
    webSearchRequests: Int
  ) {
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case webSearchRequests = "web_search_requests"
  }
}

public struct AnthropicBetaServiceAccount: Codable, Sendable {
  public var archivedAt: String?
  public var archivedByActorId: String?
  public var createdAt: String
  public var createdByActorId: String?
  public var description: String?
  public var id: String
  public var name: String
  public var organizationRole: AnthropicBetaServiceAccountOrganizationRole
  public var typeModel: String
  public var updatedAt: String
  public var updatedByActorId: String?

  public init(
    archivedAt: String?,
    archivedByActorId: String?,
    createdAt: String,
    createdByActorId: String?,
    description: String?,
    id: String,
    name: String,
    organizationRole: AnthropicBetaServiceAccountOrganizationRole,
    typeModel: String,
    updatedAt: String,
    updatedByActorId: String?
  ) {
    self.archivedAt = archivedAt
    self.archivedByActorId = archivedByActorId
    self.createdAt = createdAt
    self.createdByActorId = createdByActorId
    self.description = description
    self.id = id
    self.name = name
    self.organizationRole = organizationRole
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.updatedByActorId = updatedByActorId
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case archivedByActorId = "archived_by_actor_id"
    case createdAt = "created_at"
    case createdByActorId = "created_by_actor_id"
    case description
    case id
    case name
    case organizationRole = "organization_role"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case updatedByActorId = "updated_by_actor_id"
  }
}

public struct AnthropicBetaServiceAccountCreateParams: Codable, Sendable {
  public var description: String?
  public var name: String
  public var organizationRole: AnthropicBetaServiceAccountCreateParamsOrganizationRole?

  public init(
    name: String,
    description: String? = nil,
    organizationRole: AnthropicBetaServiceAccountCreateParamsOrganizationRole? = nil
  ) {
    self.description = description
    self.name = name
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case organizationRole = "organization_role"
  }
}

public struct AnthropicBetaServiceAccountCreateParamsOrganizationRole: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let developer = Self(rawValue: "developer")
}

public struct AnthropicBetaServiceAccountListResponse: Codable, Sendable {
  public var data: [AnthropicBetaServiceAccount]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaServiceAccount],
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

public struct AnthropicBetaServiceAccountOrganizationRole: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let developer = Self(rawValue: "developer")
}

public struct AnthropicBetaServiceAccountTarget: Codable, Sendable {
  public var serviceAccountId: String
  public var serviceAccountName: String?
  public var typeModel: String

  public init(
    serviceAccountId: String,
    typeModel: String,
    serviceAccountName: String? = nil
  ) {
    self.serviceAccountId = serviceAccountId
    self.serviceAccountName = serviceAccountName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case serviceAccountName = "service_account_name"
    case typeModel = "type"
  }
}

public struct AnthropicBetaServiceAccountUpdateParams: Codable, Sendable {
  public var description: String?
  public var organizationRole: AnthropicBetaServiceAccountUpdateParamsOrganizationRoleAnyOf1?

  public init(
    description: String? = nil,
    organizationRole: AnthropicBetaServiceAccountUpdateParamsOrganizationRoleAnyOf1? = nil
  ) {
    self.description = description
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case description
    case organizationRole = "organization_role"
  }
}

public struct AnthropicBetaServiceAccountUpdateParamsOrganizationRoleAnyOf1: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let developer = Self(rawValue: "developer")
}

public struct AnthropicBetaServiceAccountWorkspaceMember: Codable, Sendable {
  public var createdByActorId: String?
  public var implicit: Bool?
  public var serviceAccountId: String
  public var typeModel: String
  public var workspaceId: String
  public var workspaceRole: AnthropicBetaWorkspaceRoleSchema

  public init(
    createdByActorId: String?,
    implicit: Bool?,
    serviceAccountId: String,
    typeModel: String,
    workspaceId: String,
    workspaceRole: AnthropicBetaWorkspaceRoleSchema
  ) {
    self.createdByActorId = createdByActorId
    self.implicit = implicit
    self.serviceAccountId = serviceAccountId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case createdByActorId = "created_by_actor_id"
    case implicit
    case serviceAccountId = "service_account_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
    case workspaceRole = "workspace_role"
  }
}

public struct AnthropicBetaServiceAccountWorkspaceMemberCreateFromSAParams: Codable, Sendable {
  public var workspaceId: String
  public var workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema

  public init(
    workspaceId: String,
    workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema
  ) {
    self.workspaceId = workspaceId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case workspaceId = "workspace_id"
    case workspaceRole = "workspace_role"
  }
}

public struct AnthropicBetaServiceAccountWorkspaceMemberCreateParams: Codable, Sendable {
  public var serviceAccountId: String
  public var workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema

  public init(
    serviceAccountId: String,
    workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema
  ) {
    self.serviceAccountId = serviceAccountId
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case workspaceRole = "workspace_role"
  }
}

public struct AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse: Codable, Sendable {
  public var serviceAccountId: String
  public var typeModel: String
  public var workspaceId: String

  public init(
    serviceAccountId: String,
    typeModel: String,
    workspaceId: String
  ) {
    self.serviceAccountId = serviceAccountId
    self.typeModel = typeModel
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountId = "service_account_id"
    case typeModel = "type"
    case workspaceId = "workspace_id"
  }
}

public struct AnthropicBetaServiceAccountWorkspaceMemberListResponse: Codable, Sendable {
  public var data: [AnthropicBetaServiceAccountWorkspaceMember]
  public var nextPage: String?

  public init(
    data: [AnthropicBetaServiceAccountWorkspaceMember],
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

public struct AnthropicBetaServiceAccountWorkspaceMemberUpdateParams: Codable, Sendable {
  public var workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema

  public init(
    workspaceRole: AnthropicBetaNoBillingWorkspaceRoleSchema
  ) {
    self.workspaceRole = workspaceRole
  }

  enum CodingKeys: String, CodingKey {
    case workspaceRole = "workspace_role"
  }
}

public struct AnthropicBetaSessionWorkData: Codable, Sendable {
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

public struct AnthropicBetaSignatureContentBlockDelta: Codable, Sendable {
  public var signature: String
  public var typeModel: String

  public init(
    signature: String,
    typeModel: String
  ) {
    self.signature = signature
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case typeModel = "type"
  }
}

public struct AnthropicBetaSkill: Codable, Sendable {
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var latestVersionId: String
  public var source: AnthropicBetaSkillSource
  public var typeModel: String
  public var updatedAt: String

  public init(
    createdAt: String,
    displayName: String,
    id: String,
    latestVersionId: String,
    source: AnthropicBetaSkillSource,
    typeModel: String,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.displayName = displayName
    self.id = id
    self.latestVersionId = latestVersionId
    self.source = source
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case displayName = "display_name"
    case id
    case latestVersionId = "latest_version_id"
    case source
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct AnthropicBetaSkillParams: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicBetaSkillParamsTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: AnthropicBetaSkillParamsTypeModel,
    version: String? = nil
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

public struct AnthropicBetaSkillParamsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
  public static let custom = Self(rawValue: "custom")
}

public struct AnthropicBetaSkillSource: Codable, Sendable {
  public var typeModel: AnthropicBetaSkillSourceTypeModel

  public init(
    typeModel: AnthropicBetaSkillSourceTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicBetaSkillSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
  public static let anthropic = Self(rawValue: "anthropic")
  public static let anthropicExample = Self(rawValue: "anthropic_example")
  public static let plugin = Self(rawValue: "plugin")
}

public struct AnthropicBetaSkillVersion: Codable, Sendable {
  public var createdAt: String
  public var description: String
  public var id: String
  public var name: String
  public var skillId: String
  public var typeModel: String

  public init(
    createdAt: String,
    description: String,
    id: String,
    name: String,
    skillId: String,
    typeModel: String
  ) {
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.name = name
    self.skillId = skillId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case id
    case name
    case skillId = "skill_id"
    case typeModel = "type"
  }
}

public struct AnthropicBetaSpeed: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let fast = Self(rawValue: "fast")
}

public struct AnthropicBetaStopReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endTurn = Self(rawValue: "end_turn")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let stopSequence = Self(rawValue: "stop_sequence")
  public static let toolUse = Self(rawValue: "tool_use")
  public static let pauseTurn = Self(rawValue: "pause_turn")
  public static let compaction = Self(rawValue: "compaction")
  public static let refusal = Self(rawValue: "refusal")
  public static let modelContextWindowExceeded = Self(rawValue: "model_context_window_exceeded")
}

public struct AnthropicBetaStopWorkV1EnvironmentsEnvironmentIdWorkWorkIdStopPostParameters: Codable,
  Sendable
{
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var authorization: String?
  public var environmentId: String
  public var workId: String

  public init(
    environmentId: String,
    workId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    authorization: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.authorization = authorization
    self.environmentId = environmentId
    self.workId = workId
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case authorization
    case environmentId = "environment_id"
    case workId = "work_id"
  }
}

public struct AnthropicBetaStreamSessionEventsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var eventDeltas: [AnthropicBetaManagedAgentsEventDeltaType]?
  public var sessionId: String
  public var xApiKey: String?

  public init(
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    eventDeltas: [AnthropicBetaManagedAgentsEventDeltaType]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.eventDeltas = eventDeltas
    self.sessionId = sessionId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case eventDeltas = "event_deltas[]"
    case sessionId = "session_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaStreamSessionThreadEventsParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var eventDeltas: [AnthropicBetaManagedAgentsEventDeltaType]?
  public var sessionId: String
  public var threadId: String
  public var xApiKey: String?

  public init(
    sessionId: String,
    threadId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    eventDeltas: [AnthropicBetaManagedAgentsEventDeltaType]? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.eventDeltas = eventDeltas
    self.sessionId = sessionId
    self.threadId = threadId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case eventDeltas = "event_deltas[]"
    case sessionId = "session_id"
    case threadId = "thread_id"
    case xApiKey = "x-api-key"
  }
}

public struct AnthropicBetaSubscriptionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enterprise = Self(rawValue: "enterprise")
  public static let team = Self(rawValue: "team")
}

public struct AnthropicBetaSucceededResult: Codable, Sendable {
  public var message: AnthropicBetaMessage
  public var typeModel: String

  public init(
    message: AnthropicBetaMessage,
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

public struct AnthropicBetaTargetStoreHeldError: Codable, Sendable {
  public var message: String?
  public var typeModel: String

  public init(
    typeModel: String,
    message: String? = nil
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}

public struct AnthropicBetaTextContentBlockDelta: Codable, Sendable {
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct AnthropicBetaTextEditorCodeExecutionToolResultErrorCode: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let executionTimeExceeded = Self(rawValue: "execution_time_exceeded")
  public static let fileNotFound = Self(rawValue: "file_not_found")
}

public struct AnthropicBetaTextEditor20241022: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
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

public struct AnthropicBetaTextEditor20250124: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
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

public struct AnthropicBetaTextEditor20250429: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
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

public struct AnthropicBetaTextEditor20250728: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var maxCharacters: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    maxCharacters: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.maxCharacters = maxCharacters
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case maxCharacters = "max_characters"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicBetaThinkingCapability: Codable, Sendable {
  public var supported: Bool
  public var types: AnthropicBetaThinkingTypes

  public init(
    supported: Bool,
    types: AnthropicBetaThinkingTypes
  ) {
    self.supported = supported
    self.types = types
  }

  enum CodingKeys: String, CodingKey {
    case supported
    case types
  }
}

public struct AnthropicBetaThinkingConfigAdaptive: Codable, Sendable {
  public var display: AnthropicBetaThinkingDisplayMode?
  public var typeModel: String

  public init(
    typeModel: String,
    display: AnthropicBetaThinkingDisplayMode? = nil
  ) {
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case display
    case typeModel = "type"
  }
}

public struct AnthropicBetaThinkingConfigDisabled: Codable, Sendable {
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

public struct AnthropicBetaThinkingConfigEnabled: Codable, Sendable {
  public var budgetTokens: Int
  public var display: AnthropicBetaThinkingDisplayMode?
  public var typeModel: String

  public init(
    budgetTokens: Int,
    typeModel: String,
    display: AnthropicBetaThinkingDisplayMode? = nil
  ) {
    self.budgetTokens = budgetTokens
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetTokens = "budget_tokens"
    case display
    case typeModel = "type"
  }
}

public typealias AnthropicBetaThinkingConfigParam = HyperProxyJSONValue

public struct AnthropicBetaThinkingContentBlockDelta: Codable, Sendable {
  public var estimatedTokens: Int?
  public var thinking: String
  public var typeModel: String

  public init(
    estimatedTokens: Int?,
    thinking: String,
    typeModel: String
  ) {
    self.estimatedTokens = estimatedTokens
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case estimatedTokens = "estimated_tokens"
    case thinking
    case typeModel = "type"
  }
}

public struct AnthropicBetaThinkingDisplayMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summarized = Self(rawValue: "summarized")
  public static let omitted = Self(rawValue: "omitted")
  public static let updates = Self(rawValue: "updates")
}

public struct AnthropicBetaThinkingTurns: Codable, Sendable {
  public var typeModel: String
  public var value: Int

  public init(
    typeModel: String,
    value: Int
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct AnthropicBetaThinkingTypes: Codable, Sendable {
  public var adaptive: AnthropicBetaCapabilitySupport
  public var enabled: AnthropicBetaCapabilitySupport

  public init(
    adaptive: AnthropicBetaCapabilitySupport,
    enabled: AnthropicBetaCapabilitySupport
  ) {
    self.adaptive = adaptive
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case adaptive
    case enabled
  }
}

public typealias AnthropicBetaTimestamp = String

public struct AnthropicBetaTokenTaskBudget: Codable, Sendable {
  public var remaining: Int?
  public var total: Int
  public var typeModel: String

  public init(
    total: Int,
    typeModel: String,
    remaining: Int? = nil
  ) {
    self.remaining = remaining
    self.total = total
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case remaining
    case total
    case typeModel = "type"
  }
}
