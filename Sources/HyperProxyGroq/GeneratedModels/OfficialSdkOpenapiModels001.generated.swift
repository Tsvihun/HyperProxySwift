// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqDeleteModelResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: String

  public init(
    deleted: Bool,
    id: String,
    object: String
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}

public struct GroqDocumentCitation: Codable, Sendable {
  public var documentId: String
  public var endIndex: Int
  public var startIndex: Int

  public init(
    documentId: String,
    endIndex: Int,
    startIndex: Int
  ) {
    self.documentId = documentId
    self.endIndex = endIndex
    self.startIndex = startIndex
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case endIndex = "end_index"
    case startIndex = "start_index"
  }
}

public struct GroqDownloadFileParameters: Codable, Sendable {
  public var fileId: String

  public init(
    fileId: String
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public typealias GroqDownloadFileResponse = String

public struct GroqEmbedding: Codable, Sendable {
  public var embedding: HyperProxyJSONValue
  public var index: Int
  public var object: GroqEmbeddingObject

  public init(
    embedding: HyperProxyJSONValue,
    index: Int,
    object: GroqEmbeddingObject
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}

public struct GroqEmbeddingObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let embedding = Self(rawValue: "embedding")
}

public struct GroqError: Codable, Sendable {
  public var code: String?
  public var debug: GroqDebugData?
  public var failedGeneration: String?
  public var message: String
  public var param: String?
  public var schemaCode: String?
  public var schemaKind: String?
  public var schemaPath: String?
  public var schemaPathSegments: [String]?
  public var typeModel: String

  public init(
    message: String,
    typeModel: String,
    code: String? = nil,
    debug: GroqDebugData? = nil,
    failedGeneration: String? = nil,
    param: String? = nil,
    schemaCode: String? = nil,
    schemaKind: String? = nil,
    schemaPath: String? = nil,
    schemaPathSegments: [String]? = nil
  ) {
    self.code = code
    self.debug = debug
    self.failedGeneration = failedGeneration
    self.message = message
    self.param = param
    self.schemaCode = schemaCode
    self.schemaKind = schemaKind
    self.schemaPath = schemaPath
    self.schemaPathSegments = schemaPathSegments
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case debug
    case failedGeneration = "failed_generation"
    case message
    case param
    case schemaCode = "schema_code"
    case schemaKind = "schema_kind"
    case schemaPath = "schema_path"
    case schemaPathSegments = "schema_path_segments"
    case typeModel = "type"
  }
}

public struct GroqErrorResponse: Codable, Sendable {
  public var error: GroqError

  public init(
    error: GroqError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct GroqFile: Codable, Sendable {
  public var bytes: Int?
  public var createdAt: Int?
  public var filename: String?
  public var id: String?
  public var object: GroqFileObject?
  public var purpose: GroqFilePurpose?

  public init(
    bytes: Int? = nil,
    createdAt: Int? = nil,
    filename: String? = nil,
    id: String? = nil,
    object: GroqFileObject? = nil,
    purpose: GroqFilePurpose? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case purpose
  }
}

public struct GroqFileObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct GroqFilePurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
  public static let batchOutput = Self(rawValue: "batch_output")
}

public struct GroqFunctionCitation: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var toolCallId: String

  public init(
    endIndex: Int,
    startIndex: Int,
    toolCallId: String
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.toolCallId = toolCallId
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case toolCallId = "tool_call_id"
  }
}

public struct GroqFunctionObject: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: GroqFunctionParameters?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    parameters: GroqFunctionParameters? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
  }
}

public typealias GroqFunctionParameters = [String: HyperProxyJSONValue]

public struct GroqGetFineTuningParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct GroqListBatchesResponse: Codable, Sendable {
  public var data: [GroqBatch]
  public var object: GroqListBatchesResponseObject

  public init(
    data: [GroqBatch],
    object: GroqListBatchesResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct GroqListBatchesResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct GroqListFilesResponse: Codable, Sendable {
  public var data: [GroqFile]
  public var object: GroqListFilesResponseObject

  public init(
    data: [GroqFile],
    object: GroqListFilesResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct GroqListFilesResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct GroqListFineTuningsResponse: Codable, Sendable {
  public var data: [GroqListFineTuningsResponseDataItem]?
  public var object: String?

  public init(
    data: [GroqListFineTuningsResponseDataItem]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct GroqListFineTuningsResponseDataItem: Codable, Sendable {
  public var baseModel: String?
  public var createdAt: Double?
  public var fineTunedModel: String?
  public var id: String?
  public var inputFileId: String?
  public var name: String?
  public var typeModel: String?

  public init(
    baseModel: String? = nil,
    createdAt: Double? = nil,
    fineTunedModel: String? = nil,
    id: String? = nil,
    inputFileId: String? = nil,
    name: String? = nil,
    typeModel: String? = nil
  ) {
    self.baseModel = baseModel
    self.createdAt = createdAt
    self.fineTunedModel = fineTunedModel
    self.id = id
    self.inputFileId = inputFileId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case createdAt = "created_at"
    case fineTunedModel = "fine_tuned_model"
    case id
    case inputFileId = "input_file_id"
    case name
    case typeModel = "type"
  }
}

public struct GroqListModelsResponse: Codable, Sendable {
  public var data: [GroqModel]
  public var object: GroqListModelsResponseObject

  public init(
    data: [GroqModel],
    object: GroqListModelsResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct GroqListModelsResponseObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct GroqModel: Codable, Sendable {
  public var created: Int
  public var id: String
  public var object: GroqModelObject
  public var ownedBy: String

  public init(
    created: Int,
    id: String,
    object: GroqModelObject,
    ownedBy: String
  ) {
    self.created = created
    self.id = id
    self.object = object
    self.ownedBy = ownedBy
  }

  enum CodingKeys: String, CodingKey {
    case created
    case id
    case object
    case ownedBy = "owned_by"
  }
}

public struct GroqModelObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
}

public struct GroqReadFineTuningResponse: Codable, Sendable {
  public var data: GroqReadFineTuningResponseData?
  public var id: String?
  public var object: String?

  public init(
    data: GroqReadFineTuningResponseData? = nil,
    id: String? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case object
  }
}

public struct GroqReadFineTuningResponseData: Codable, Sendable {
  public var baseModel: String?
  public var createdAt: Double?
  public var fineTunedModel: String?
  public var id: String?
  public var inputFileId: String?
  public var name: String?
  public var typeModel: String?

  public init(
    baseModel: String? = nil,
    createdAt: Double? = nil,
    fineTunedModel: String? = nil,
    id: String? = nil,
    inputFileId: String? = nil,
    name: String? = nil,
    typeModel: String? = nil
  ) {
    self.baseModel = baseModel
    self.createdAt = createdAt
    self.fineTunedModel = fineTunedModel
    self.id = id
    self.inputFileId = inputFileId
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case createdAt = "created_at"
    case fineTunedModel = "fine_tuned_model"
    case id
    case inputFileId = "input_file_id"
    case name
    case typeModel = "type"
  }
}

public struct GroqRerankingRequest: Codable, Sendable {
  public var docs: [String]
  public var instruction: String?
  public var model: String
  public var query: String

  public init(
    docs: [String],
    model: String,
    query: String,
    instruction: String? = nil
  ) {
    self.docs = docs
    self.instruction = instruction
    self.model = model
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case docs
    case instruction
    case model
    case query
  }
}

public struct GroqRerankingResponse: Codable, Sendable {
  public var results: [GroqRerankingResult]

  public init(
    results: [GroqRerankingResult]
  ) {
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case results
  }
}

public struct GroqRerankingResult: Codable, Sendable {
  public var doc: String
  public var score: Double

  public init(
    doc: String,
    score: Double
  ) {
    self.doc = doc
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case doc
    case score
  }
}

public enum GroqResponseAnnotation: Codable, Sendable {
  case responseFileCitation(GroqResponseFileCitation)
  case responseUrlCitation(GroqResponseUrlCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseFileCitation.self) {
      self = .responseFileCitation(value)
      return
    }
    self = .responseUrlCitation(try container.decode(GroqResponseUrlCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseFileCitation(let value):
      try container.encode(value)
    case .responseUrlCitation(let value):
      try container.encode(value)
    }
  }
}

public struct GroqResponseEasyInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: GroqResponseEasyInputMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: GroqResponseEasyInputMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct GroqResponseEasyInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct GroqResponseFileCitation: Codable, Sendable {
  public var fileId: String
  public var index: Int?
  public var typeModel: GroqResponseFileCitationTypeModel

  public init(
    fileId: String,
    typeModel: GroqResponseFileCitationTypeModel,
    index: Int? = nil
  ) {
    self.fileId = fileId
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case typeModel = "type"
  }
}

public struct GroqResponseFileCitationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public typealias GroqResponseFormatConfiguration = HyperProxyJSONValue

public struct GroqResponseFormatJsonObject: Codable, Sendable {
  public var typeModel: GroqResponseFormatJsonObjectTypeModel

  public init(
    typeModel: GroqResponseFormatJsonObjectTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct GroqResponseFormatJsonObjectTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonObject = Self(rawValue: "json_object")
}

public struct GroqResponseFormatJsonSchema: Codable, Sendable {
  public var jsonSchema: GroqResponseFormatJsonSchemaJsonSchema
  public var typeModel: GroqResponseFormatJsonSchemaTypeModel

  public init(
    jsonSchema: GroqResponseFormatJsonSchemaJsonSchema,
    typeModel: GroqResponseFormatJsonSchemaTypeModel
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}

public struct GroqResponseFormatJsonSchemaJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: GroqResponseFormatJsonSchemaSchema?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    schema: GroqResponseFormatJsonSchemaSchema? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.schema = schema
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case schema
    case strict
  }
}

public typealias GroqResponseFormatJsonSchemaSchema = [String: HyperProxyJSONValue]

public struct GroqResponseFormatJsonSchemaTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct GroqResponseFormatText: Codable, Sendable {
  public var typeModel: GroqResponseFormatTextTypeModel

  public init(
    typeModel: GroqResponseFormatTextTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct GroqResponseFormatTextTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
}

public struct GroqResponseFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var status: GroqResponseFunctionCallStatus?
  public var typeModel: GroqResponseFunctionCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: GroqResponseFunctionCallTypeModel,
    id: String? = nil,
    status: GroqResponseFunctionCallStatus? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case status
    case typeModel = "type"
  }
}

public struct GroqResponseFunctionCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: String
  public var status: GroqResponseFunctionCallOutputStatus?
  public var typeModel: GroqResponseFunctionCallOutputTypeModel

  public init(
    callId: String,
    output: String,
    typeModel: GroqResponseFunctionCallOutputTypeModel,
    id: String? = nil,
    status: GroqResponseFunctionCallOutputStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}

public struct GroqResponseFunctionCallOutputStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct GroqResponseFunctionCallOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCallOutput = Self(rawValue: "function_call_output")
}

public struct GroqResponseFunctionCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct GroqResponseFunctionCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public typealias GroqResponseInputContent = GroqResponseInputTextContent

public typealias GroqResponseInputItem = HyperProxyJSONValue

public struct GroqResponseInputMessage: Codable, Sendable {
  public var content: [GroqResponseInputContent]
  public var role: GroqResponseInputMessageRole
  public var status: GroqResponseInputMessageStatus?
  public var typeModel: GroqResponseInputMessageTypeModel

  public init(
    content: [GroqResponseInputContent],
    role: GroqResponseInputMessageRole,
    typeModel: GroqResponseInputMessageTypeModel,
    status: GroqResponseInputMessageStatus? = nil
  ) {
    self.content = content
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case status
    case typeModel = "type"
  }
}

public struct GroqResponseInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct GroqResponseInputMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct GroqResponseInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct GroqResponseInputTextContent: Codable, Sendable {
  public var text: String
  public var typeModel: GroqResponseInputTextContentTypeModel

  public init(
    text: String,
    typeModel: GroqResponseInputTextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct GroqResponseInputTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputText = Self(rawValue: "input_text")
}

public struct GroqResponseItemReference: Codable, Sendable {
  public var id: String
  public var typeModel: GroqResponseItemReferenceTypeModel

  public init(
    id: String,
    typeModel: GroqResponseItemReferenceTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct GroqResponseItemReferenceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let itemReference = Self(rawValue: "item_reference")
}

public struct GroqResponseNamedToolChoice: Codable, Sendable {
  public var function: GroqResponseNamedToolChoiceFunction
  public var typeModel: GroqResponseNamedToolChoiceTypeModel

  public init(
    function: GroqResponseNamedToolChoiceFunction,
    typeModel: GroqResponseNamedToolChoiceTypeModel
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}

public struct GroqResponseNamedToolChoiceFunction: Codable, Sendable {
  public var name: String

  public init(
    name: String
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct GroqResponseNamedToolChoiceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public typealias GroqResponseOutputContent = GroqResponseOutputTextContent

public struct GroqResponseOutputFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String
  public var name: String
  public var status: GroqResponseOutputFunctionCallStatus?
  public var typeModel: GroqResponseOutputFunctionCallTypeModel

  public init(
    arguments: String,
    callId: String,
    id: String,
    name: String,
    typeModel: GroqResponseOutputFunctionCallTypeModel,
    status: GroqResponseOutputFunctionCallStatus? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case status
    case typeModel = "type"
  }
}

public struct GroqResponseOutputFunctionCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct GroqResponseOutputFunctionCallTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let functionCall = Self(rawValue: "function_call")
}

public typealias GroqResponseOutputItem = HyperProxyJSONValue

public struct GroqResponseOutputMessage: Codable, Sendable {
  public var content: [GroqResponseOutputContent]
  public var id: String
  public var role: GroqResponseOutputMessageRole
  public var status: GroqResponseOutputMessageStatus?
  public var typeModel: GroqResponseOutputMessageTypeModel

  public init(
    content: [GroqResponseOutputContent],
    id: String,
    role: GroqResponseOutputMessageRole,
    typeModel: GroqResponseOutputMessageTypeModel,
    status: GroqResponseOutputMessageStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}

public struct GroqResponseOutputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let assistant = Self(rawValue: "assistant")
}

public struct GroqResponseOutputMessageStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
}

public struct GroqResponseOutputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct GroqResponseOutputReasoning: Codable, Sendable {
  public var id: String
  public var summary: [HyperProxyJSONValue]
  public var typeModel: GroqResponseOutputReasoningTypeModel

  public init(
    id: String,
    summary: [HyperProxyJSONValue],
    typeModel: GroqResponseOutputReasoningTypeModel
  ) {
    self.id = id
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case summary
    case typeModel = "type"
  }
}

public struct GroqResponseOutputReasoningTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let reasoning = Self(rawValue: "reasoning")
}

public struct GroqResponseOutputTextContent: Codable, Sendable {
  public var annotations: [GroqResponseAnnotation]
  public var logprobs: [String]?
  public var text: String
  public var typeModel: GroqResponseOutputTextContentTypeModel

  public init(
    annotations: [GroqResponseAnnotation],
    text: String,
    typeModel: GroqResponseOutputTextContentTypeModel,
    logprobs: [String]? = nil
  ) {
    self.annotations = annotations
    self.logprobs = logprobs
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case logprobs
    case text
    case typeModel = "type"
  }
}

public struct GroqResponseOutputTextContentTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public struct GroqResponseTool: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: GroqFunctionParameters?
  public var strict: Bool?
  public var typeModel: GroqResponseToolTypeModel

  public init(
    name: String,
    typeModel: GroqResponseToolTypeModel,
    description: String? = nil,
    parameters: GroqFunctionParameters? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case strict
    case typeModel = "type"
  }
}

public enum GroqResponseToolChoiceOption: Codable, Sendable {
  case responseToolChoiceOptionOneOf1(GroqResponseToolChoiceOptionOneOf1)
  case responseNamedToolChoice(GroqResponseNamedToolChoice)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseToolChoiceOptionOneOf1.self) {
      self = .responseToolChoiceOptionOneOf1(value)
      return
    }
    self = .responseNamedToolChoice(try container.decode(GroqResponseNamedToolChoice.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseToolChoiceOptionOneOf1(let value):
      try container.encode(value)
    case .responseNamedToolChoice(let value):
      try container.encode(value)
    }
  }
}

public struct GroqResponseToolChoiceOptionOneOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let auto = Self(rawValue: "auto")
  public static let requiredValue = Self(rawValue: "required")
}

public struct GroqResponseToolTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let function = Self(rawValue: "function")
}

public struct GroqResponseUrlCitation: Codable, Sendable {
  public var endIndex: Int?
  public var startIndex: Int?
  public var title: String?
  public var typeModel: GroqResponseUrlCitationTypeModel
  public var url: String

  public init(
    typeModel: GroqResponseUrlCitationTypeModel,
    url: String,
    endIndex: Int? = nil,
    startIndex: Int? = nil,
    title: String? = nil
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case typeModel = "type"
    case url
  }
}

public struct GroqResponseUrlCitationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let urlCitation = Self(rawValue: "url_citation")
}

public struct GroqResponseUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: GroqResponseUsageInputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: GroqResponseUsageOutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: GroqResponseUsageInputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: GroqResponseUsageOutputTokensDetails,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}

public struct GroqResponseUsageInputTokensDetails: Codable, Sendable {
  public var cachedTokens: Int
  public var reasoningTokens: Int?

  public init(
    cachedTokens: Int,
    reasoningTokens: Int? = nil
  ) {
    self.cachedTokens = cachedTokens
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct GroqResponseUsageOutputTokensDetails: Codable, Sendable {
  public var cachedTokens: Int
  public var reasoningTokens: Int

  public init(
    cachedTokens: Int,
    reasoningTokens: Int
  ) {
    self.cachedTokens = cachedTokens
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case reasoningTokens = "reasoning_tokens"
  }
}

public struct GroqRetrieveBatchParameters: Codable, Sendable {
  public var batchId: String

  public init(
    batchId: String
  ) {
    self.batchId = batchId
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
  }
}

public struct GroqRetrieveFileParameters: Codable, Sendable {
  public var fileId: String

  public init(
    fileId: String
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}

public struct GroqRetrieveModelParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct GroqTextResponseFormatJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: [String: HyperProxyJSONValue]
  public var strict: Bool?
  public var typeModel: GroqTextResponseFormatJsonSchemaTypeModel

  public init(
    name: String,
    schema: [String: HyperProxyJSONValue],
    typeModel: GroqTextResponseFormatJsonSchemaTypeModel,
    description: String? = nil,
    strict: Bool? = nil
  ) {
    self.description = description
    self.name = name
    self.schema = schema
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case schema
    case strict
    case typeModel = "type"
  }
}

public struct GroqTextResponseFormatJsonSchemaTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jsonSchema = Self(rawValue: "json_schema")
}

public struct GroqTranscriptionSegment: Codable, Sendable {
  public var audioText: String?
  public var avgLogprob: Double?
  public var chunkEnd: Int?
  public var chunkStart: Int?
  public var compressionRatio: Double?
  public var end: Double
  public var id: Int
  public var noSpeechProb: Double?
  public var seek: Int
  public var start: Double
  public var temperature: Double?
  public var text: String
  public var tokenScores: [Double]?
  public var tokens: [Int]

  public init(
    end: Double,
    id: Int,
    seek: Int,
    start: Double,
    text: String,
    tokens: [Int],
    audioText: String? = nil,
    avgLogprob: Double? = nil,
    chunkEnd: Int? = nil,
    chunkStart: Int? = nil,
    compressionRatio: Double? = nil,
    noSpeechProb: Double? = nil,
    temperature: Double? = nil,
    tokenScores: [Double]? = nil
  ) {
    self.audioText = audioText
    self.avgLogprob = avgLogprob
    self.chunkEnd = chunkEnd
    self.chunkStart = chunkStart
    self.compressionRatio = compressionRatio
    self.end = end
    self.id = id
    self.noSpeechProb = noSpeechProb
    self.seek = seek
    self.start = start
    self.temperature = temperature
    self.text = text
    self.tokenScores = tokenScores
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case audioText = "audio_text"
    case avgLogprob = "avg_logprob"
    case chunkEnd = "chunk_end"
    case chunkStart = "chunk_start"
    case compressionRatio = "compression_ratio"
    case end
    case id
    case noSpeechProb = "no_speech_prob"
    case seek
    case start
    case temperature
    case text
    case tokenScores = "token_scores"
    case tokens
  }
}

public struct GroqTranscriptionWord: Codable, Sendable {
  public var end: Double
  public var start: Double
  public var word: String

  public init(
    end: Double,
    start: Double,
    word: String
  ) {
    self.end = end
    self.start = start
    self.word = word
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
    case word
  }
}

public struct GroqXGroq: Codable, Sendable {
  public var debug: HyperProxyJSONValue?
  public var error: String?
  public var id: String?
  public var seed: Int?
  public var usage: HyperProxyJSONValue?
  public var usageBreakdown: HyperProxyJSONValue?

  public init(
    debug: HyperProxyJSONValue? = nil,
    error: String? = nil,
    id: String? = nil,
    seed: Int? = nil,
    usage: HyperProxyJSONValue? = nil,
    usageBreakdown: HyperProxyJSONValue? = nil
  ) {
    self.debug = debug
    self.error = error
    self.id = id
    self.seed = seed
    self.usage = usage
    self.usageBreakdown = usageBreakdown
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case error
    case id
    case seed
    case usage
    case usageBreakdown = "usage_breakdown"
  }
}

public struct GroqXGroqNonStreaming: Codable, Sendable {
  public var debug: HyperProxyJSONValue?
  public var id: String
  public var seed: Int?
  public var usage: GroqXGroqNonStreamingUsage?

  public init(
    id: String,
    debug: HyperProxyJSONValue? = nil,
    seed: Int? = nil,
    usage: GroqXGroqNonStreamingUsage? = nil
  ) {
    self.debug = debug
    self.id = id
    self.seed = seed
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case id
    case seed
    case usage
  }
}

public struct GroqXGroqNonStreamingUsage: Codable, Sendable {
  public var dramCachedTokens: Int?
  public var sramCachedTokens: Int?

  public init(
    dramCachedTokens: Int? = nil,
    sramCachedTokens: Int? = nil
  ) {
    self.dramCachedTokens = dramCachedTokens
    self.sramCachedTokens = sramCachedTokens
  }

  enum CodingKeys: String, CodingKey {
    case dramCachedTokens = "dram_cached_tokens"
    case sramCachedTokens = "sram_cached_tokens"
  }
}
