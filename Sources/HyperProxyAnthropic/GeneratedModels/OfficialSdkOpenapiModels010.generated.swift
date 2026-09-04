// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestImageTransformations: Codable, Sendable {
  public var oversizedImage: AnthropicRequestImageTransformationsOversizedImage?

  public init(
    oversizedImage: AnthropicRequestImageTransformationsOversizedImage? = nil
  ) {
    self.oversizedImage = oversizedImage
  }

  enum CodingKeys: String, CodingKey {
    case oversizedImage = "oversized_image"
  }
}

public struct AnthropicRequestImageTransformationsOversizedImage: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let downsize = Self(rawValue: "downsize")
  public static let error = Self(rawValue: "error")
}

public struct AnthropicRequestPageLocationCitation: Codable, Sendable {
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

public struct AnthropicRequestRedactedThinkingBlock: Codable, Sendable {
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

public struct AnthropicRequestSearchResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var content: [AnthropicRequestTextBlock]
  public var source: String
  public var title: String
  public var typeModel: String

  public init(
    content: [AnthropicRequestTextBlock],
    source: String,
    title: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil
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

public struct AnthropicRequestSearchResultLocationCitation: Codable, Sendable {
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

public struct AnthropicRequestServerToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicRequestServerToolUseBlockName
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicRequestServerToolUseBlockName,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
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

public struct AnthropicRequestServerToolUseBlockName: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webFetch = Self(rawValue: "web_fetch")
  public static let codeExecution = Self(rawValue: "code_execution")
  public static let bashCodeExecution = Self(rawValue: "bash_code_execution")
  public static let textEditorCodeExecution = Self(rawValue: "text_editor_code_execution")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct AnthropicRequestTextBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
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

public struct AnthropicRequestTextEditorCodeExecutionCreateResultBlock: Codable, Sendable {
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

public struct AnthropicRequestTextEditorCodeExecutionStrReplaceResultBlock: Codable, Sendable {
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

public struct AnthropicRequestTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
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

public struct AnthropicRequestTextEditorCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicTextEditorCodeExecutionToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicTextEditorCodeExecutionToolResultErrorCode,
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

public struct AnthropicRequestTextEditorCodeExecutionViewResultBlock: Codable, Sendable {
  public var content: String
  public var fileType: AnthropicRequestTextEditorCodeExecutionViewResultBlockFileType
  public var numLines: Int?
  public var startLine: Int?
  public var totalLines: Int?
  public var typeModel: String

  public init(
    content: String,
    fileType: AnthropicRequestTextEditorCodeExecutionViewResultBlockFileType,
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

public struct AnthropicRequestTextEditorCodeExecutionViewResultBlockFileType: RawRepresentable,
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

public struct AnthropicRequestThinkingBlock: Codable, Sendable {
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

public struct AnthropicRequestToolReferenceBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var toolName: String
  public var typeModel: String

  public init(
    toolName: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil
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

public struct AnthropicRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var content: HyperProxyJSONValue?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var typeModel: String

  public init(
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
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

public struct AnthropicRequestToolSearchToolResultBlock: Codable, Sendable {
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

public struct AnthropicRequestToolSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicToolSearchToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicToolSearchToolResultErrorCode,
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

public struct AnthropicRequestToolSearchToolSearchResultBlock: Codable, Sendable {
  public var toolReferences: [AnthropicRequestToolReferenceBlock]
  public var typeModel: String

  public init(
    toolReferences: [AnthropicRequestToolReferenceBlock],
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

public struct AnthropicRequestToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
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
    cacheControl: AnthropicCacheControlEphemeral? = nil,
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

public struct AnthropicRequestWebFetchResultBlock: Codable, Sendable {
  public var content: AnthropicRequestDocumentBlock
  public var retrievedAt: String?
  public var typeModel: String
  public var url: String

  public init(
    content: AnthropicRequestDocumentBlock,
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

public struct AnthropicRequestWebFetchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
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

public struct AnthropicRequestWebFetchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicWebFetchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicWebFetchToolResultErrorCode,
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

public struct AnthropicRequestWebSearchResultBlock: Codable, Sendable {
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

public struct AnthropicRequestWebSearchResultLocationCitation: Codable, Sendable {
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

public struct AnthropicRequestWebSearchToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
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

public struct AnthropicRequestWebSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicWebSearchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicWebSearchToolResultErrorCode,
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

public struct AnthropicResponseBashCodeExecutionOutputBlock: Codable, Sendable {
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

public struct AnthropicResponseBashCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicResponseBashCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicResponseBashCodeExecutionOutputBlock],
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

public struct AnthropicResponseBashCodeExecutionToolResultBlock: Codable, Sendable {
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

public struct AnthropicResponseBashCodeExecutionToolResultError: Codable, Sendable {
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

public struct AnthropicResponseCharLocationCitation: Codable, Sendable {
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

public struct AnthropicResponseCitationsConfig: Codable, Sendable {
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

public struct AnthropicResponseCodeExecutionOutputBlock: Codable, Sendable {
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

public struct AnthropicResponseCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicResponseCodeExecutionOutputBlock]
  public var returnCode: Int
  public var stderr: String
  public var stdout: String
  public var typeModel: String

  public init(
    content: [AnthropicResponseCodeExecutionOutputBlock],
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

public struct AnthropicResponseCodeExecutionToolResultBlock: Codable, Sendable {
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

public struct AnthropicResponseCodeExecutionToolResultError: Codable, Sendable {
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

public struct AnthropicResponseContainerUploadBlock: Codable, Sendable {
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

public struct AnthropicResponseContentBlockLocationCitation: Codable, Sendable {
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

public struct AnthropicResponseDocumentBlock: Codable, Sendable {
  public var citations: AnthropicResponseCitationsConfig?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: String

  public init(
    citations: AnthropicResponseCitationsConfig?,
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

public struct AnthropicResponseEncryptedCodeExecutionResultBlock: Codable, Sendable {
  public var content: [AnthropicResponseCodeExecutionOutputBlock]
  public var encryptedStdout: String
  public var returnCode: Int
  public var stderr: String
  public var typeModel: String

  public init(
    content: [AnthropicResponseCodeExecutionOutputBlock],
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

public struct AnthropicResponsePageLocationCitation: Codable, Sendable {
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

public struct AnthropicResponseRedactedThinkingBlock: Codable, Sendable {
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

public struct AnthropicResponseSearchResultLocationCitation: Codable, Sendable {
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

public struct AnthropicResponseServerToolUseBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicResponseServerToolUseBlockName
  public var typeModel: String

  public init(
    caller: HyperProxyJSONValue,
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicResponseServerToolUseBlockName,
    typeModel: String
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

public struct AnthropicResponseServerToolUseBlockName: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let webSearch = Self(rawValue: "web_search")
  public static let webFetch = Self(rawValue: "web_fetch")
  public static let codeExecution = Self(rawValue: "code_execution")
  public static let bashCodeExecution = Self(rawValue: "bash_code_execution")
  public static let textEditorCodeExecution = Self(rawValue: "text_editor_code_execution")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct AnthropicResponseTextBlock: Codable, Sendable {
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

public struct AnthropicResponseTextEditorCodeExecutionCreateResultBlock: Codable, Sendable {
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

public struct AnthropicResponseTextEditorCodeExecutionStrReplaceResultBlock: Codable, Sendable {
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

public struct AnthropicResponseTextEditorCodeExecutionToolResultBlock: Codable, Sendable {
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

public struct AnthropicResponseTextEditorCodeExecutionToolResultError: Codable, Sendable {
  public var errorCode: AnthropicTextEditorCodeExecutionToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicTextEditorCodeExecutionToolResultErrorCode,
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

public struct AnthropicResponseTextEditorCodeExecutionViewResultBlock: Codable, Sendable {
  public var content: String
  public var fileType: AnthropicResponseTextEditorCodeExecutionViewResultBlockFileType
  public var numLines: Int?
  public var startLine: Int?
  public var totalLines: Int?
  public var typeModel: String

  public init(
    content: String,
    fileType: AnthropicResponseTextEditorCodeExecutionViewResultBlockFileType,
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

public struct AnthropicResponseTextEditorCodeExecutionViewResultBlockFileType: RawRepresentable,
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

public struct AnthropicResponseThinkingBlock: Codable, Sendable {
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

public struct AnthropicResponseToolReferenceBlock: Codable, Sendable {
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

public struct AnthropicResponseToolSearchToolResultBlock: Codable, Sendable {
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

public struct AnthropicResponseToolSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicToolSearchToolResultErrorCode
  public var errorMessage: String?
  public var typeModel: String

  public init(
    errorCode: AnthropicToolSearchToolResultErrorCode,
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

public struct AnthropicResponseToolSearchToolSearchResultBlock: Codable, Sendable {
  public var toolReferences: [AnthropicResponseToolReferenceBlock]
  public var typeModel: String

  public init(
    toolReferences: [AnthropicResponseToolReferenceBlock],
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

public struct AnthropicResponseToolUseBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var typeModel: String

  public init(
    caller: HyperProxyJSONValue,
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    typeModel: String,
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

public struct AnthropicResponseWebFetchResultBlock: Codable, Sendable {
  public var content: AnthropicResponseDocumentBlock
  public var retrievedAt: String?
  public var typeModel: String
  public var url: String

  public init(
    content: AnthropicResponseDocumentBlock,
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

public struct AnthropicResponseWebFetchToolResultBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    caller: HyperProxyJSONValue,
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
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

public struct AnthropicResponseWebFetchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicWebFetchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicWebFetchToolResultErrorCode,
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

public struct AnthropicResponseWebSearchResultBlock: Codable, Sendable {
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

public struct AnthropicResponseWebSearchResultLocationCitation: Codable, Sendable {
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

public struct AnthropicResponseWebSearchToolResultBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    caller: HyperProxyJSONValue,
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
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

public struct AnthropicResponseWebSearchToolResultError: Codable, Sendable {
  public var errorCode: AnthropicWebSearchToolResultErrorCode
  public var typeModel: String

  public init(
    errorCode: AnthropicWebSearchToolResultErrorCode,
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

public struct AnthropicServerToolCaller: Codable, Sendable {
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

public struct AnthropicServerToolCaller20260120: Codable, Sendable {
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

public struct AnthropicServerToolUsage: Codable, Sendable {
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

public struct AnthropicSignatureContentBlockDelta: Codable, Sendable {
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

public struct AnthropicSkill: Codable, Sendable {
  public var createdAt: String
  public var displayName: String
  public var id: String
  public var latestVersionId: String
  public var source: AnthropicSkillSource
  public var typeModel: String
  public var updatedAt: String

  public init(
    createdAt: String,
    displayName: String,
    id: String,
    latestVersionId: String,
    source: AnthropicSkillSource,
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

public struct AnthropicSkillParams: Codable, Sendable {
  public var skillId: String
  public var typeModel: AnthropicSkillParamsTypeModel
  public var version: String?

  public init(
    skillId: String,
    typeModel: AnthropicSkillParamsTypeModel,
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

public struct AnthropicSkillParamsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let anthropic = Self(rawValue: "anthropic")
  public static let custom = Self(rawValue: "custom")
}

public struct AnthropicSkillSource: Codable, Sendable {
  public var typeModel: AnthropicSkillSourceTypeModel

  public init(
    typeModel: AnthropicSkillSourceTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct AnthropicSkillSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
  public static let anthropic = Self(rawValue: "anthropic")
  public static let anthropicExample = Self(rawValue: "anthropic_example")
  public static let plugin = Self(rawValue: "plugin")
}

public struct AnthropicSkillVersion: Codable, Sendable {
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

public struct AnthropicStopReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let endTurn = Self(rawValue: "end_turn")
  public static let maxTokens = Self(rawValue: "max_tokens")
  public static let stopSequence = Self(rawValue: "stop_sequence")
  public static let toolUse = Self(rawValue: "tool_use")
  public static let pauseTurn = Self(rawValue: "pause_turn")
  public static let refusal = Self(rawValue: "refusal")
  public static let modelContextWindowExceeded = Self(rawValue: "model_context_window_exceeded")
}

public struct AnthropicSucceededResult: Codable, Sendable {
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

public struct AnthropicTextContentBlockDelta: Codable, Sendable {
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

public struct AnthropicTextEditorCodeExecutionToolResultErrorCode: RawRepresentable, Codable,
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

public struct AnthropicTextEditor20250124: Codable, Sendable {
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

public struct AnthropicTextEditor20250429: Codable, Sendable {
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

public struct AnthropicTextEditor20250728: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicJsonValue]]?
  public var maxCharacters: Int?
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

public struct AnthropicThinkingCapability: Codable, Sendable {
  public var supported: Bool
  public var types: AnthropicThinkingTypes

  public init(
    supported: Bool,
    types: AnthropicThinkingTypes
  ) {
    self.supported = supported
    self.types = types
  }

  enum CodingKeys: String, CodingKey {
    case supported
    case types
  }
}

public struct AnthropicThinkingConfigAdaptive: Codable, Sendable {
  public var display: AnthropicThinkingDisplayMode?
  public var typeModel: String

  public init(
    typeModel: String,
    display: AnthropicThinkingDisplayMode? = nil
  ) {
    self.display = display
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case display
    case typeModel = "type"
  }
}

public struct AnthropicThinkingConfigDisabled: Codable, Sendable {
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

public struct AnthropicThinkingConfigEnabled: Codable, Sendable {
  public var budgetTokens: Int
  public var display: AnthropicThinkingDisplayMode?
  public var typeModel: String

  public init(
    budgetTokens: Int,
    typeModel: String,
    display: AnthropicThinkingDisplayMode? = nil
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

public typealias AnthropicThinkingConfigParam = HyperProxyJSONValue

public struct AnthropicThinkingContentBlockDelta: Codable, Sendable {
  public var thinking: String
  public var typeModel: String

  public init(
    thinking: String,
    typeModel: String
  ) {
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case thinking
    case typeModel = "type"
  }
}

public struct AnthropicThinkingDisplayMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let summarized = Self(rawValue: "summarized")
  public static let omitted = Self(rawValue: "omitted")
}

public struct AnthropicThinkingTypes: Codable, Sendable {
  public var adaptive: AnthropicCapabilitySupport
  public var enabled: AnthropicCapabilitySupport

  public init(
    adaptive: AnthropicCapabilitySupport,
    enabled: AnthropicCapabilitySupport
  ) {
    self.adaptive = adaptive
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case adaptive
    case enabled
  }
}

public struct AnthropicTool: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var description: String?
  public var eagerInputStreaming: Bool?
  public var inputExamples: [[String: AnthropicJsonValue]]?
  public var inputSchema: AnthropicInputSchema
  public var name: String
  public var strict: Bool?
  public var typeModel: String?

  public init(
    inputSchema: AnthropicInputSchema,
    name: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    eagerInputStreaming: Bool? = nil,
    inputExamples: [[String: AnthropicJsonValue]]? = nil,
    strict: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.description = description
    self.eagerInputStreaming = eagerInputStreaming
    self.inputExamples = inputExamples
    self.inputSchema = inputSchema
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case description
    case eagerInputStreaming = "eager_input_streaming"
    case inputExamples = "input_examples"
    case inputSchema = "input_schema"
    case name
    case strict
    case typeModel = "type"
  }
}

public typealias AnthropicToolChoice = HyperProxyJSONValue

public struct AnthropicToolChoiceAny: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: String

  public init(
    typeModel: String,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case typeModel = "type"
  }
}

public struct AnthropicToolChoiceAuto: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var typeModel: String

  public init(
    typeModel: String,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case typeModel = "type"
  }
}

public struct AnthropicToolChoiceNone: Codable, Sendable {
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

public struct AnthropicToolChoiceTool: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case name
    case typeModel = "type"
  }
}

public struct AnthropicToolSearchToolBM2520251119TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolBm2520251119 = Self(rawValue: "tool_search_tool_bm25_20251119")
  public static let toolSearchToolBm25 = Self(rawValue: "tool_search_tool_bm25")
}

public struct AnthropicToolSearchToolBM2520251119: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: AnthropicToolSearchToolBM2520251119TypeModel

  public init(
    name: String,
    typeModel: AnthropicToolSearchToolBM2520251119TypeModel,
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

public struct AnthropicToolSearchToolRegex20251119TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let toolSearchToolRegex20251119 = Self(rawValue: "tool_search_tool_regex_20251119")
  public static let toolSearchToolRegex = Self(rawValue: "tool_search_tool_regex")
}

public struct AnthropicToolSearchToolRegex20251119: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: String
  public var strict: Bool?
  public var typeModel: AnthropicToolSearchToolRegex20251119TypeModel

  public init(
    name: String,
    typeModel: AnthropicToolSearchToolRegex20251119TypeModel,
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

public struct AnthropicToolSearchToolResultErrorCode: RawRepresentable, Codable, Hashable, Sendable
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

public struct AnthropicURLImageSource: Codable, Sendable {
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
    url: String
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct AnthropicURLPDFSource: Codable, Sendable {
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
    url: String
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}

public struct AnthropicUploadFileV1FilesPostParameters: Codable, Sendable {
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

public struct AnthropicUploadFileV1FilesPostRequest: Codable, Sendable {
  public var expiresInSeconds: Int?
  public var file: String

  public init(
    file: String,
    expiresInSeconds: Int? = nil
  ) {
    self.expiresInSeconds = expiresInSeconds
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case expiresInSeconds = "expires_in_seconds"
    case file
  }
}

public struct AnthropicUsage: Codable, Sendable {
  public var cacheCreation: AnthropicCacheCreation?
  public var cacheCreationInputTokens: Int?
  public var cacheReadInputTokens: Int?
  public var inferenceGeo: String?
  public var inputTokens: Int
  public var outputTokens: Int
  public var outputTokensDetails: AnthropicOutputTokensDetails?
  public var serverToolUse: AnthropicServerToolUsage?
  public var serviceTier: AnthropicUsageServiceTierAnyOf1?

  public init(
    cacheCreation: AnthropicCacheCreation?,
    cacheCreationInputTokens: Int?,
    cacheReadInputTokens: Int?,
    inferenceGeo: String?,
    inputTokens: Int,
    outputTokens: Int,
    outputTokensDetails: AnthropicOutputTokensDetails?,
    serverToolUse: AnthropicServerToolUsage?,
    serviceTier: AnthropicUsageServiceTierAnyOf1?
  ) {
    self.cacheCreation = cacheCreation
    self.cacheCreationInputTokens = cacheCreationInputTokens
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inferenceGeo = inferenceGeo
    self.inputTokens = inputTokens
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheCreationInputTokens = "cache_creation_input_tokens"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inferenceGeo = "inference_geo"
    case inputTokens = "input_tokens"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
  }
}

public struct AnthropicUsageServiceTierAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let standard = Self(rawValue: "standard")
  public static let priority = Self(rawValue: "priority")
  public static let batch = Self(rawValue: "batch")
}

public struct AnthropicUserLocation: Codable, Sendable {
  public var city: String?
  public var country: String?
  public var region: String?
  public var timezone: String?
  public var typeModel: String

  public init(
    typeModel: String,
    city: String? = nil,
    country: String? = nil,
    region: String? = nil,
    timezone: String? = nil
  ) {
    self.city = city
    self.country = country
    self.region = region
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case city
    case country
    case region
    case timezone
    case typeModel = "type"
  }
}

public struct AnthropicWebFetchTool20260318ResponseInclusion: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let full = Self(rawValue: "full")
  public static let excluded = Self(rawValue: "excluded")
}

public struct AnthropicWebFetchToolResultErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let urlTooLong = Self(rawValue: "url_too_long")
  public static let urlNotAllowed = Self(rawValue: "url_not_allowed")
  public static let urlNotInPriorContext = Self(rawValue: "url_not_in_prior_context")
  public static let urlNotAccessible = Self(rawValue: "url_not_accessible")
  public static let unsupportedContentType = Self(rawValue: "unsupported_content_type")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let unavailable = Self(rawValue: "unavailable")
}

public struct AnthropicWebFetchTool20250910: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicWebFetchTool20260209: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
  }
}

public struct AnthropicWebFetchTool20260309: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var useCache: Bool?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    useCache: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
    self.useCache = useCache
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
    case useCache = "use_cache"
  }
}

public struct AnthropicWebFetchTool20260318: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var responseInclusion: AnthropicWebFetchTool20260318ResponseInclusion?
  public var strict: Bool?
  public var typeModel: String
  public var useCache: Bool?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    responseInclusion: AnthropicWebFetchTool20260318ResponseInclusion? = nil,
    strict: Bool? = nil,
    useCache: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.responseInclusion = responseInclusion
    self.strict = strict
    self.typeModel = typeModel
    self.useCache = useCache
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case responseInclusion = "response_inclusion"
    case strict
    case typeModel = "type"
    case useCache = "use_cache"
  }
}

public struct AnthropicWebSearchTool20260318ResponseInclusion: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let full = Self(rawValue: "full")
  public static let excluded = Self(rawValue: "excluded")
}

public struct AnthropicWebSearchToolResultErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidToolInput = Self(rawValue: "invalid_tool_input")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let maxUsesExceeded = Self(rawValue: "max_uses_exceeded")
  public static let tooManyRequests = Self(rawValue: "too_many_requests")
  public static let queryTooLong = Self(rawValue: "query_too_long")
  public static let requestTooLarge = Self(rawValue: "request_too_large")
}

public struct AnthropicWebSearchTool20250305: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var userLocation: AnthropicUserLocation?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct AnthropicWebSearchTool20260209: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var userLocation: AnthropicUserLocation?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
    case userLocation = "user_location"
  }
}

public struct AnthropicWebSearchTool20260318: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: String
  public var responseInclusion: AnthropicWebSearchTool20260318ResponseInclusion?
  public var strict: Bool?
  public var typeModel: String
  public var userLocation: AnthropicUserLocation?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    responseInclusion: AnthropicWebSearchTool20260318ResponseInclusion? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.responseInclusion = responseInclusion
    self.strict = strict
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case name
    case responseInclusion = "response_inclusion"
    case strict
    case typeModel = "type"
    case userLocation = "user_location"
  }
}
