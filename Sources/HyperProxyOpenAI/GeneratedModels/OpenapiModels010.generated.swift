// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeletedSessionResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedSessionResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedSessionResourceObject
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

public struct OpenAIDeletedSessionResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentSessionDeleted = Self(rawValue: "agent.session.deleted")
}

public struct OpenAIDeletedSkillResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedSkillResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedSkillResourceObject
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

public struct OpenAIDeletedSkillResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillDeleted = Self(rawValue: "skill.deleted")
}

public struct OpenAIDeletedSkillVersionResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedSkillVersionResourceObject
  public var version: String

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedSkillVersionResourceObject,
    version: String
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
    case version
  }
}

public struct OpenAIDeletedSkillVersionResourceObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let skillVersionDeleted = Self(rawValue: "skill.version.deleted")
}

public struct OpenAIDeletedThreadResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedThreadResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedThreadResourceObject
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

public struct OpenAIDeletedThreadResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chatkitThreadDeleted = Self(rawValue: "chatkit.thread.deleted")
}

public struct OpenAIDeletedVaultCredentialResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedVaultCredentialResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedVaultCredentialResourceObject
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

public struct OpenAIDeletedVaultCredentialResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultCredentialDeleted = Self(rawValue: "vault.credential.deleted")
}

public struct OpenAIDeletedVaultResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedVaultResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedVaultResourceObject
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

public struct OpenAIDeletedVaultResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vaultDeleted = Self(rawValue: "vault.deleted")
}

public struct OpenAIDeletedVideoResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedVideoResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedVideoResourceObject
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

public struct OpenAIDeletedVideoResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let videoDeleted = Self(rawValue: "video.deleted")
}

public struct OpenAIDeleteprojectspendlimitParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
  }
}

public struct OpenAIDetailEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
  public static let auto = Self(rawValue: "auto")
  public static let original = Self(rawValue: "original")
}

public struct OpenAIDirectToolCallCaller: Codable, Sendable {
  public var typeModel: OpenAIDirectToolCallCallerTypeModel

  public init(
    typeModel: OpenAIDirectToolCallCallerTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIDirectToolCallCallerParam: Codable, Sendable {
  public var typeModel: OpenAIDirectToolCallCallerParamTypeModel

  public init(
    typeModel: OpenAIDirectToolCallCallerParamTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIDirectToolCallCallerParamTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
}

public struct OpenAIDirectToolCallCallerTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
}

public struct OpenAIDoneEvent: Codable, Sendable {
  public var data: OpenAIDoneEventData
  public var event: OpenAIDoneEventEvent

  public init(
    data: OpenAIDoneEventData,
    event: OpenAIDoneEventEvent
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIDoneEventData: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dONE = Self(rawValue: "[DONE]")
}

public struct OpenAIDoneEventEvent: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let done = Self(rawValue: "done")
}

public struct OpenAIDoubleClickAction: Codable, Sendable {
  public var keys: [String]?
  public var typeModel: OpenAIDoubleClickActionTypeModel
  public var x: Int
  public var y: Int

  public init(
    keys: [String]?,
    typeModel: OpenAIDoubleClickActionTypeModel,
    x: Int,
    y: Int
  ) {
    self.keys = keys
    self.typeModel = typeModel
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case typeModel = "type"
    case x
    case y
  }
}

public struct OpenAIDoubleClickActionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doubleClick = Self(rawValue: "double_click")
}

public struct OpenAIDownloadFileParameters: Codable, Sendable {
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

public typealias OpenAIDownloadFileResponse = String

public struct OpenAIDownloadLiveRecordingParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public typealias OpenAIDownloadLiveRecordingResponse = String

public struct OpenAIDragParam: Codable, Sendable {
  public var keys: [String]?
  public var path: [OpenAICoordParam]
  public var typeModel: OpenAIDragParamTypeModel

  public init(
    path: [OpenAICoordParam],
    typeModel: OpenAIDragParamTypeModel,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.path = path
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case path
    case typeModel = "type"
  }
}

public struct OpenAIDragParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let drag = Self(rawValue: "drag")
}

public struct OpenAIDragPoint: Codable, Sendable {
  public var x: Int
  public var y: Int

  public init(
    x: Int,
    y: Int
  ) {
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case x
    case y
  }
}

public struct OpenAIEasyInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var phase: OpenAIMessagePhase?
  public var role: OpenAIEasyInputMessageRole
  public var typeModel: OpenAIEasyInputMessageTypeModel?

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIEasyInputMessageRole,
    phase: OpenAIMessagePhase? = nil,
    typeModel: OpenAIEasyInputMessageTypeModel? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case typeModel = "type"
  }
}

public struct OpenAIEasyInputMessageRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIEasyInputMessageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIEditImageBodyJsonParam: Codable, Sendable {
  public var background: OpenAIEditImageBodyJsonParamBackgroundAnyOf1?
  public var images: [OpenAIImageRefParam]
  public var inputFidelity: OpenAIEditImageBodyJsonParamInputFidelityAnyOf1?
  public var mask: OpenAIImageRefParam?
  public var model: HyperProxyJSONValue?
  public var moderation: OpenAIEditImageBodyJsonParamModerationAnyOf1?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAIEditImageBodyJsonParamOutputFormatAnyOf1?
  public var partialImages: OpenAIPartialImages?
  public var prompt: String
  public var quality: OpenAIEditImageBodyJsonParamQualityAnyOf1?
  public var size: HyperProxyJSONValue?
  public var stream: Bool?
  public var user: String?

  public init(
    images: [OpenAIImageRefParam],
    prompt: String,
    background: OpenAIEditImageBodyJsonParamBackgroundAnyOf1? = nil,
    inputFidelity: OpenAIEditImageBodyJsonParamInputFidelityAnyOf1? = nil,
    mask: OpenAIImageRefParam? = nil,
    model: HyperProxyJSONValue? = nil,
    moderation: OpenAIEditImageBodyJsonParamModerationAnyOf1? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAIEditImageBodyJsonParamOutputFormatAnyOf1? = nil,
    partialImages: OpenAIPartialImages? = nil,
    quality: OpenAIEditImageBodyJsonParamQualityAnyOf1? = nil,
    size: HyperProxyJSONValue? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.background = background
    self.images = images
    self.inputFidelity = inputFidelity
    self.mask = mask
    self.model = model
    self.moderation = moderation
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.prompt = prompt
    self.quality = quality
    self.size = size
    self.stream = stream
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case background
    case images
    case inputFidelity = "input_fidelity"
    case mask
    case model
    case moderation
    case n
    case outputCompression = "output_compression"
    case outputFormat = "output_format"
    case partialImages = "partial_images"
    case prompt
    case quality
    case size
    case stream
    case user
  }
}

public struct OpenAIEditImageBodyJsonParamBackgroundAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transparent = Self(rawValue: "transparent")
  public static let opaque = Self(rawValue: "opaque")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIEditImageBodyJsonParamInputFidelityAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
  public static let low = Self(rawValue: "low")
}

public struct OpenAIEditImageBodyJsonParamModelAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gptImage15 = Self(rawValue: "gpt-image-1.5")
  public static let gptImage2 = Self(rawValue: "gpt-image-2")
  public static let gptImage220260421 = Self(rawValue: "gpt-image-2-2026-04-21")
  public static let gptImage25Sunburst = Self(rawValue: "gpt-image-2.5-sunburst")
  public static let gptImage25Sunburst20260908 = Self(rawValue: "gpt-image-2.5-sunburst-2026-09-08")
  public static let gptImage25Flare = Self(rawValue: "gpt-image-2.5-flare")
  public static let gptImage25Flare20260908 = Self(rawValue: "gpt-image-2.5-flare-2026-09-08")
  public static let gptImage1 = Self(rawValue: "gpt-image-1")
  public static let gptImage1Mini = Self(rawValue: "gpt-image-1-mini")
  public static let chatgptImageLatest = Self(rawValue: "chatgpt-image-latest")
}

public struct OpenAIEditImageBodyJsonParamModerationAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIEditImageBodyJsonParamOutputFormatAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let png = Self(rawValue: "png")
  public static let jpeg = Self(rawValue: "jpeg")
  public static let webp = Self(rawValue: "webp")
}

public struct OpenAIEditImageBodyJsonParamQualityAnyOf1: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let low = Self(rawValue: "low")
  public static let medium = Self(rawValue: "medium")
  public static let high = Self(rawValue: "high")
  public static let xhigh = Self(rawValue: "xhigh")
  public static let max = Self(rawValue: "max")
  public static let auto = Self(rawValue: "auto")
}

public struct OpenAIEditImageBodyJsonParamSizeAnyOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let value1024x1024 = Self(rawValue: "1024x1024")
  public static let value1536x1024 = Self(rawValue: "1536x1024")
  public static let value1024x1536 = Self(rawValue: "1024x1536")
}

public struct OpenAIEmbedding: Codable, Sendable {
  public var embedding: [Double]
  public var index: Int
  public var object: OpenAIEmbeddingObject

  public init(
    embedding: [Double],
    index: Int,
    object: OpenAIEmbeddingObject
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

public struct OpenAIEmbeddingObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let embedding = Self(rawValue: "embedding")
}

public struct OpenAIEmptyModelParam: Codable, Sendable {

  public init() {}
}

public struct OpenAIEncryptedContentResource: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenAIEncryptedContentResourceTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIEncryptedContentResourceTypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}

public struct OpenAIEncryptedContentResourceTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let encryptedContent = Self(rawValue: "encrypted_content")
}

public struct OpenAIEnvironmentFileListResource: Codable, Sendable {
  public var data: [OpenAIEnvironmentFileResource]
  public var hasMore: Bool
  public var next: String
  public var object: OpenAIEnvironmentFilePageObjectResource

  public init(
    data: [OpenAIEnvironmentFileResource],
    hasMore: Bool,
    next: String,
    object: OpenAIEnvironmentFilePageObjectResource
  ) {
    self.data = data
    self.hasMore = hasMore
    self.next = next
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case next
    case object
  }
}

public struct OpenAIEnvironmentFilePageObjectResource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let page = Self(rawValue: "page")
}

public struct OpenAIEnvironmentFileResource: Codable, Sendable {
  public var environmentId: String
  public var object: OpenAIEnvironmentFileResourceObject
  public var path: String
  public var sizeBytes: Int64

  public init(
    environmentId: String,
    object: OpenAIEnvironmentFileResourceObject,
    path: String,
    sizeBytes: Int64
  ) {
    self.environmentId = environmentId
    self.object = object
    self.path = path
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case environmentId = "environment_id"
    case object
    case path
    case sizeBytes = "size_bytes"
  }
}

public struct OpenAIEnvironmentFileResourceObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentEnvironmentFile = Self(rawValue: "agent.environment.file")
}

public struct OpenAIEnvironmentPackagesParam: Codable, Sendable {
  public var npm: [String]?
  public var python: [String]?
  public var system: [String]?

  public init(
    npm: [String]? = nil,
    python: [String]? = nil,
    system: [String]? = nil
  ) {
    self.npm = npm
    self.python = python
    self.system = system
  }

  enum CodingKeys: String, CodingKey {
    case npm
    case python
    case system
  }
}

public struct OpenAIEnvironmentPackagesResource: Codable, Sendable {
  public var npm: [String]
  public var python: [String]
  public var system: [String]

  public init(
    npm: [String],
    python: [String],
    system: [String]
  ) {
    self.npm = npm
    self.python = python
    self.system = system
  }

  enum CodingKeys: String, CodingKey {
    case npm
    case python
    case system
  }
}

public typealias OpenAIEnvironmentParam = HyperProxyJSONValue

public struct OpenAIEnvironmentParamNone: Codable, Sendable {
  public var typeModel: OpenAIEnvironmentParamNoneTypeModel

  public init(
    typeModel: OpenAIEnvironmentParamNoneTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIEnvironmentParamNoneTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct OpenAIEnvironmentParamOpenaiHosted: Codable, Sendable {
  public var capabilityDirectories: [String]?
  public var env: [String: String]?
  public var environmentTemplateId: String?
  public var files: [OpenAIHostedEnvironmentFileParam]?
  public var network: OpenAINetworkPolicyParam?
  public var packages: OpenAIEnvironmentPackagesParam?
  public var plugins: [OpenAIHostedPluginParam]?
  public var setupCommands: [OpenAISetupCommandParam]?
  public var skills: [OpenAIHostedSkillParam]?
  public var typeModel: OpenAIEnvironmentParamOpenaiHostedTypeModel

  public init(
    typeModel: OpenAIEnvironmentParamOpenaiHostedTypeModel,
    capabilityDirectories: [String]? = nil,
    env: [String: String]? = nil,
    environmentTemplateId: String? = nil,
    files: [OpenAIHostedEnvironmentFileParam]? = nil,
    network: OpenAINetworkPolicyParam? = nil,
    packages: OpenAIEnvironmentPackagesParam? = nil,
    plugins: [OpenAIHostedPluginParam]? = nil,
    setupCommands: [OpenAISetupCommandParam]? = nil,
    skills: [OpenAIHostedSkillParam]? = nil
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.env = env
    self.environmentTemplateId = environmentTemplateId
    self.files = files
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.setupCommands = setupCommands
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case env
    case environmentTemplateId = "environment_template_id"
    case files
    case network
    case packages
    case plugins
    case setupCommands = "setup_commands"
    case skills
    case typeModel = "type"
  }
}

public struct OpenAIEnvironmentParamOpenaiHostedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openaiHosted = Self(rawValue: "openai_hosted")
}

public struct OpenAIEnvironmentParamSelfHosted: Codable, Sendable {
  public var capabilityDirectories: [String]?
  public var typeModel: OpenAIEnvironmentParamSelfHostedTypeModel
  public var workspaceDirectory: String

  public init(
    typeModel: OpenAIEnvironmentParamSelfHostedTypeModel,
    workspaceDirectory: String,
    capabilityDirectories: [String]? = nil
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.typeModel = typeModel
    self.workspaceDirectory = workspaceDirectory
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case typeModel = "type"
    case workspaceDirectory = "workspace_directory"
  }
}

public struct OpenAIEnvironmentParamSelfHostedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfHosted = Self(rawValue: "self_hosted")
}

public typealias OpenAIEnvironmentResource = HyperProxyJSONValue

public struct OpenAIEnvironmentResourceNone: Codable, Sendable {
  public var typeModel: OpenAIEnvironmentResourceNoneTypeModel

  public init(
    typeModel: OpenAIEnvironmentResourceNoneTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct OpenAIEnvironmentResourceNoneTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
}

public struct OpenAIEnvironmentResourceOpenaiHosted: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var files: [OpenAIHostedEnvironmentFileResource]
  public var id: String
  public var network: OpenAINetworkPolicyResource
  public var packages: OpenAIEnvironmentPackagesResource
  public var plugins: [OpenAIHostedPluginResource]
  public var skills: [OpenAIHostedSkillResource]
  public var typeModel: OpenAIEnvironmentResourceOpenaiHostedTypeModel

  public init(
    capabilityDirectories: [String],
    files: [OpenAIHostedEnvironmentFileResource],
    id: String,
    network: OpenAINetworkPolicyResource,
    packages: OpenAIEnvironmentPackagesResource,
    plugins: [OpenAIHostedPluginResource],
    skills: [OpenAIHostedSkillResource],
    typeModel: OpenAIEnvironmentResourceOpenaiHostedTypeModel
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.files = files
    self.id = id
    self.network = network
    self.packages = packages
    self.plugins = plugins
    self.skills = skills
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case files
    case id
    case network
    case packages
    case plugins
    case skills
    case typeModel = "type"
  }
}

public struct OpenAIEnvironmentResourceOpenaiHostedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openaiHosted = Self(rawValue: "openai_hosted")
}

public struct OpenAIEnvironmentResourceSelfHosted: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var id: String
  public var remoteUrl: String
  public var typeModel: OpenAIEnvironmentResourceSelfHostedTypeModel
  public var workspaceDirectory: String

  public init(
    capabilityDirectories: [String],
    id: String,
    remoteUrl: String,
    typeModel: OpenAIEnvironmentResourceSelfHostedTypeModel,
    workspaceDirectory: String
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.id = id
    self.remoteUrl = remoteUrl
    self.typeModel = typeModel
    self.workspaceDirectory = workspaceDirectory
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case id
    case remoteUrl = "remote_url"
    case typeModel = "type"
    case workspaceDirectory = "workspace_directory"
  }
}

public struct OpenAIEnvironmentResourceSelfHostedTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfHosted = Self(rawValue: "self_hosted")
}

public struct OpenAIEnvironmentStatusResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let connected = Self(rawValue: "connected")
  public static let disconnected = Self(rawValue: "disconnected")
  public static let expired = Self(rawValue: "expired")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIEnvironmentTemplateListResource: Codable, Sendable {
  public var data: [OpenAIEnvironmentTemplateResource]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIEnvironmentTemplateListResourceObject

  public init(
    data: [OpenAIEnvironmentTemplateResource],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIEnvironmentTemplateListResourceObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIEnvironmentTemplateListResourceObject: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIEnvironmentTemplateResource: Codable, Sendable {
  public var capabilityDirectories: [String]
  public var createdAt: Int64
  public var files: [OpenAIHostedTemplateFileResource]
  public var id: String
  public var name: String
  public var network: OpenAINetworkPolicyResource
  public var object: OpenAIEnvironmentTemplateResourceObject
  public var packages: OpenAIEnvironmentPackagesResource
  public var plugins: [OpenAIHostedPluginResource]
  public var skills: [OpenAIHostedTemplateSkillResource]
  public var updatedAt: Int64

  public init(
    capabilityDirectories: [String],
    createdAt: Int64,
    files: [OpenAIHostedTemplateFileResource],
    id: String,
    name: String,
    network: OpenAINetworkPolicyResource,
    object: OpenAIEnvironmentTemplateResourceObject,
    packages: OpenAIEnvironmentPackagesResource,
    plugins: [OpenAIHostedPluginResource],
    skills: [OpenAIHostedTemplateSkillResource],
    updatedAt: Int64
  ) {
    self.capabilityDirectories = capabilityDirectories
    self.createdAt = createdAt
    self.files = files
    self.id = id
    self.name = name
    self.network = network
    self.object = object
    self.packages = packages
    self.plugins = plugins
    self.skills = skills
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case capabilityDirectories = "capability_directories"
    case createdAt = "created_at"
    case files
    case id
    case name
    case network
    case object
    case packages
    case plugins
    case skills
    case updatedAt = "updated_at"
  }
}

public struct OpenAIEnvironmentTemplateResourceObject: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let agentEnvironmentTemplate = Self(rawValue: "agent.environment.template")
}

public struct OpenAIEnvironmentTypeResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openaiHosted = Self(rawValue: "openai_hosted")
  public static let selfHosted = Self(rawValue: "self_hosted")
}

public struct OpenAIError: Codable, Sendable {
  public var code: String?
  public var message: String
  public var misalignment: OpenAIMisalignmentErrorDetailsResource?
  public var param: String?
  public var typeModel: String

  public init(
    code: String?,
    message: String,
    param: String?,
    typeModel: String,
    misalignment: OpenAIMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.message = message
    self.misalignment = misalignment
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case misalignment
    case param
    case typeModel = "type"
  }
}

public struct OpenAIError2: Codable, Sendable {
  public var code: String
  public var message: String
  public var misalignment: OpenAIMisalignmentErrorDetailsResource?

  public init(
    code: String,
    message: String,
    misalignment: OpenAIMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.message = message
    self.misalignment = misalignment
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case misalignment
  }
}

public struct OpenAIErrorBodyResource: Codable, Sendable {
  public var code: String
  public var message: String
  public var param: String
  public var typeModel: String

  public init(
    code: String,
    message: String,
    param: String,
    typeModel: String
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case typeModel = "type"
  }
}

public struct OpenAIErrorEvent: Codable, Sendable {
  public var data: OpenAIError
  public var event: OpenAIErrorEventEvent

  public init(
    data: OpenAIError,
    event: OpenAIErrorEventEvent
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}

public struct OpenAIErrorEventEvent: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct OpenAIErrorPayload: Codable, Sendable {
  public var code: String?
  public var headers: [String: String]?
  public var message: String
  public var misalignment: OpenAIMisalignmentErrorDetailsResource?
  public var param: String?
  public var typeModel: String

  public init(
    code: String?,
    message: String,
    param: String?,
    typeModel: String,
    headers: [String: String]? = nil,
    misalignment: OpenAIMisalignmentErrorDetailsResource? = nil
  ) {
    self.code = code
    self.headers = headers
    self.message = message
    self.misalignment = misalignment
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case headers
    case message
    case misalignment
    case param
    case typeModel = "type"
  }
}

public struct OpenAIErrorResponse: Codable, Sendable {
  public var error: OpenAIError

  public init(
    error: OpenAIError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct OpenAIErrorResponse2: Codable, Sendable {
  public var error: OpenAIErrorBodyResource

  public init(
    error: OpenAIErrorBodyResource
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct OpenAIEval: Codable, Sendable {
  public var createdAt: Int
  public var dataSourceConfig: HyperProxyJSONValue
  public var id: String
  public var metadata: OpenAIMetadata
  public var name: String
  public var object: OpenAIEvalObject
  public var testingCriteria: [HyperProxyJSONValue]

  public init(
    createdAt: Int,
    dataSourceConfig: HyperProxyJSONValue,
    id: String,
    metadata: OpenAIMetadata,
    name: String,
    object: OpenAIEvalObject,
    testingCriteria: [HyperProxyJSONValue]
  ) {
    self.createdAt = createdAt
    self.dataSourceConfig = dataSourceConfig
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dataSourceConfig = "data_source_config"
    case id
    case metadata
    case name
    case object
    case testingCriteria = "testing_criteria"
  }
}

public struct OpenAIEvalApiError: Codable, Sendable {
  public var code: String
  public var message: String

  public init(
    code: String,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct OpenAIEvalCustomDataSourceConfig: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAIEvalCustomDataSourceConfigTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenAIEvalCustomDataSourceConfigTypeModel
  ) {
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case typeModel = "type"
  }
}

public struct OpenAIEvalCustomDataSourceConfigTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
}

public struct OpenAIEvalGraderLabelModel: Codable, Sendable {
  public var input: [OpenAIEvalItem]
  public var labels: [String]
  public var model: String
  public var name: String
  public var passingLabels: [String]
  public var typeModel: OpenAIGraderLabelModelTypeModel

  public init(
    input: [OpenAIEvalItem],
    labels: [String],
    model: String,
    name: String,
    passingLabels: [String],
    typeModel: OpenAIGraderLabelModelTypeModel
  ) {
    self.input = input
    self.labels = labels
    self.model = model
    self.name = name
    self.passingLabels = passingLabels
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case labels
    case model
    case name
    case passingLabels = "passing_labels"
    case typeModel = "type"
  }
}

public struct OpenAIEvalGraderPython: Codable, Sendable {
  public var imageTag: String?
  public var name: String
  public var passThreshold: Double?
  public var source: String
  public var typeModel: OpenAIGraderPythonTypeModel

  public init(
    name: String,
    source: String,
    typeModel: OpenAIGraderPythonTypeModel,
    imageTag: String? = nil,
    passThreshold: Double? = nil
  ) {
    self.imageTag = imageTag
    self.name = name
    self.passThreshold = passThreshold
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageTag = "image_tag"
    case name
    case passThreshold = "pass_threshold"
    case source
    case typeModel = "type"
  }
}

public struct OpenAIEvalGraderPythonAllOf2: Codable, Sendable {
  public var passThreshold: Double?

  public init(
    passThreshold: Double? = nil
  ) {
    self.passThreshold = passThreshold
  }

  enum CodingKeys: String, CodingKey {
    case passThreshold = "pass_threshold"
  }
}

public struct OpenAIEvalGraderScoreModel: Codable, Sendable {
  public var input: [OpenAIEvalItem]
  public var model: String
  public var name: String
  public var passThreshold: Double?
  public var range: [Double]?
  public var samplingParams: OpenAIGraderScoreModelSamplingParams?
  public var typeModel: OpenAIGraderScoreModelTypeModel

  public init(
    input: [OpenAIEvalItem],
    model: String,
    name: String,
    typeModel: OpenAIGraderScoreModelTypeModel,
    passThreshold: Double? = nil,
    range: [Double]? = nil,
    samplingParams: OpenAIGraderScoreModelSamplingParams? = nil
  ) {
    self.input = input
    self.model = model
    self.name = name
    self.passThreshold = passThreshold
    self.range = range
    self.samplingParams = samplingParams
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case name
    case passThreshold = "pass_threshold"
    case range
    case samplingParams = "sampling_params"
    case typeModel = "type"
  }
}

public struct OpenAIEvalGraderScoreModelAllOf2: Codable, Sendable {
  public var passThreshold: Double?

  public init(
    passThreshold: Double? = nil
  ) {
    self.passThreshold = passThreshold
  }

  enum CodingKeys: String, CodingKey {
    case passThreshold = "pass_threshold"
  }
}

public struct OpenAIEvalGraderStringCheck: Codable, Sendable {
  public var input: String
  public var name: String
  public var operation: OpenAIGraderStringCheckOperation
  public var reference: String
  public var typeModel: OpenAIGraderStringCheckTypeModel

  public init(
    input: String,
    name: String,
    operation: OpenAIGraderStringCheckOperation,
    reference: String,
    typeModel: OpenAIGraderStringCheckTypeModel
  ) {
    self.input = input
    self.name = name
    self.operation = operation
    self.reference = reference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
    case operation
    case reference
    case typeModel = "type"
  }
}

public struct OpenAIEvalGraderTextSimilarity: Codable, Sendable {
  public var evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric
  public var input: String
  public var name: String
  public var passThreshold: Double
  public var reference: String
  public var typeModel: OpenAIGraderTextSimilarityTypeModel

  public init(
    evaluationMetric: OpenAIGraderTextSimilarityEvaluationMetric,
    input: String,
    name: String,
    passThreshold: Double,
    reference: String,
    typeModel: OpenAIGraderTextSimilarityTypeModel
  ) {
    self.evaluationMetric = evaluationMetric
    self.input = input
    self.name = name
    self.passThreshold = passThreshold
    self.reference = reference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case evaluationMetric = "evaluation_metric"
    case input
    case name
    case passThreshold = "pass_threshold"
    case reference
    case typeModel = "type"
  }
}

public struct OpenAIEvalGraderTextSimilarityAllOf2: Codable, Sendable {
  public var passThreshold: Double

  public init(
    passThreshold: Double
  ) {
    self.passThreshold = passThreshold
  }

  enum CodingKeys: String, CodingKey {
    case passThreshold = "pass_threshold"
  }
}

public struct OpenAIEvalItem: Codable, Sendable {
  public var content: OpenAIEvalItemContent
  public var role: OpenAIEvalItemRole
  public var typeModel: OpenAIEvalItemTypeModel?

  public init(
    content: OpenAIEvalItemContent,
    role: OpenAIEvalItemRole,
    typeModel: OpenAIEvalItemTypeModel? = nil
  ) {
    self.content = content
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case typeModel = "type"
  }
}

public enum OpenAIEvalItemContent: Codable, Sendable {
  case evalItemContentItem(OpenAIEvalItemContentItem)
  case evalItemContentArray(OpenAIEvalItemContentArray)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIEvalItemContentItem.self) {
      self = .evalItemContentItem(value)
      return
    }
    self = .evalItemContentArray(try container.decode(OpenAIEvalItemContentArray.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .evalItemContentItem(let value):
      try container.encode(value)
    case .evalItemContentArray(let value):
      try container.encode(value)
    }
  }
}

public typealias OpenAIEvalItemContentArray = [OpenAIEvalItemContentItem]

public typealias OpenAIEvalItemContentItem = HyperProxyJSONValue

public struct OpenAIEvalItemContentOutputText: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAIEvalItemContentOutputTextTypeModel

  public init(
    text: String,
    typeModel: OpenAIEvalItemContentOutputTextTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}

public struct OpenAIEvalItemContentOutputTextTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let outputText = Self(rawValue: "output_text")
}

public typealias OpenAIEvalItemContentText = String

public struct OpenAIEvalItemInputImage: Codable, Sendable {
  public var detail: String?
  public var imageUrl: String
  public var typeModel: OpenAIEvalItemInputImageTypeModel

  public init(
    imageUrl: String,
    typeModel: OpenAIEvalItemInputImageTypeModel,
    detail: String? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case typeModel = "type"
  }
}

public struct OpenAIEvalItemInputImageTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inputImage = Self(rawValue: "input_image")
}

public struct OpenAIEvalItemRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let user = Self(rawValue: "user")
  public static let assistant = Self(rawValue: "assistant")
  public static let system = Self(rawValue: "system")
  public static let developer = Self(rawValue: "developer")
}

public struct OpenAIEvalItemTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
}

public struct OpenAIEvalJsonlFileContentSource: Codable, Sendable {
  public var content: [OpenAIEvalJsonlFileContentSourceContentItem]
  public var typeModel: OpenAIEvalJsonlFileContentSourceTypeModel

  public init(
    content: [OpenAIEvalJsonlFileContentSourceContentItem],
    typeModel: OpenAIEvalJsonlFileContentSourceTypeModel
  ) {
    self.content = content
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case typeModel = "type"
  }
}

public struct OpenAIEvalJsonlFileContentSourceContentItem: Codable, Sendable {
  public var item: [String: HyperProxyJSONValue]
  public var sample: [String: HyperProxyJSONValue]?

  public init(
    item: [String: HyperProxyJSONValue],
    sample: [String: HyperProxyJSONValue]? = nil
  ) {
    self.item = item
    self.sample = sample
  }

  enum CodingKeys: String, CodingKey {
    case item
    case sample
  }
}

public struct OpenAIEvalJsonlFileContentSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileContent = Self(rawValue: "file_content")
}

public struct OpenAIEvalJsonlFileIdSource: Codable, Sendable {
  public var id: String
  public var typeModel: OpenAIEvalJsonlFileIdSourceTypeModel

  public init(
    id: String,
    typeModel: OpenAIEvalJsonlFileIdSourceTypeModel
  ) {
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case typeModel = "type"
  }
}

public struct OpenAIEvalJsonlFileIdSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileId = Self(rawValue: "file_id")
}

public struct OpenAIEvalList: Codable, Sendable {
  public var data: [OpenAIEval]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIEvalListObject

  public init(
    data: [OpenAIEval],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIEvalListObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIEvalListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIEvalLogsDataSourceConfig: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAIEvalLogsDataSourceConfigTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenAIEvalLogsDataSourceConfigTypeModel,
    metadata: OpenAIMetadata? = nil
  ) {
    self.metadata = metadata
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case schema
    case typeModel = "type"
  }
}

public struct OpenAIEvalLogsDataSourceConfigTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let logs = Self(rawValue: "logs")
}

public struct OpenAIEvalObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eval = Self(rawValue: "eval")
}

public struct OpenAIEvalResponsesSource: Codable, Sendable {
  public var createdAfter: Int?
  public var createdBefore: Int?
  public var instructionsSearch: String?
  public var metadata: HyperProxyJSONValue?
  public var model: String?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var temperature: Double?
  public var tools: [String]?
  public var topP: Double?
  public var typeModel: OpenAIEvalResponsesSourceTypeModel
  public var users: [String]?

  public init(
    typeModel: OpenAIEvalResponsesSourceTypeModel,
    createdAfter: Int? = nil,
    createdBefore: Int? = nil,
    instructionsSearch: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    model: String? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    temperature: Double? = nil,
    tools: [String]? = nil,
    topP: Double? = nil,
    users: [String]? = nil
  ) {
    self.createdAfter = createdAfter
    self.createdBefore = createdBefore
    self.instructionsSearch = instructionsSearch
    self.metadata = metadata
    self.model = model
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
    self.tools = tools
    self.topP = topP
    self.typeModel = typeModel
    self.users = users
  }

  enum CodingKeys: String, CodingKey {
    case createdAfter = "created_after"
    case createdBefore = "created_before"
    case instructionsSearch = "instructions_search"
    case metadata
    case model
    case reasoningEffort = "reasoning_effort"
    case temperature
    case tools
    case topP = "top_p"
    case typeModel = "type"
    case users
  }
}

public struct OpenAIEvalResponsesSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let responses = Self(rawValue: "responses")
}

public struct OpenAIEvalRun: Codable, Sendable {
  public var createdAt: Int
  public var dataSource: HyperProxyJSONValue
  public var error: OpenAIEvalApiError
  public var evalId: String
  public var id: String
  public var metadata: OpenAIMetadata
  public var model: String
  public var name: String
  public var object: OpenAIEvalRunObject
  public var perModelUsage: [OpenAIEvalRunPerModelUsageItem]
  public var perTestingCriteriaResults: [OpenAIEvalRunPerTestingCriteriaResultsItem]
  public var reportUrl: String
  public var resultCounts: OpenAIEvalRunResultCounts
  public var status: String

  public init(
    createdAt: Int,
    dataSource: HyperProxyJSONValue,
    error: OpenAIEvalApiError,
    evalId: String,
    id: String,
    metadata: OpenAIMetadata,
    model: String,
    name: String,
    object: OpenAIEvalRunObject,
    perModelUsage: [OpenAIEvalRunPerModelUsageItem],
    perTestingCriteriaResults: [OpenAIEvalRunPerTestingCriteriaResultsItem],
    reportUrl: String,
    resultCounts: OpenAIEvalRunResultCounts,
    status: String
  ) {
    self.createdAt = createdAt
    self.dataSource = dataSource
    self.error = error
    self.evalId = evalId
    self.id = id
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.perModelUsage = perModelUsage
    self.perTestingCriteriaResults = perTestingCriteriaResults
    self.reportUrl = reportUrl
    self.resultCounts = resultCounts
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dataSource = "data_source"
    case error
    case evalId = "eval_id"
    case id
    case metadata
    case model
    case name
    case object
    case perModelUsage = "per_model_usage"
    case perTestingCriteriaResults = "per_testing_criteria_results"
    case reportUrl = "report_url"
    case resultCounts = "result_counts"
    case status
  }
}

public struct OpenAIEvalRunList: Codable, Sendable {
  public var data: [OpenAIEvalRun]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIEvalRunListObject

  public init(
    data: [OpenAIEvalRun],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIEvalRunListObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIEvalRunListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIEvalRunObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let evalRun = Self(rawValue: "eval.run")
}

public struct OpenAIEvalRunOutputItem: Codable, Sendable {
  public var createdAt: Int
  public var datasourceItem: [String: HyperProxyJSONValue]
  public var datasourceItemId: Int
  public var evalId: String
  public var id: String
  public var object: OpenAIEvalRunOutputItemObject
  public var results: [OpenAIEvalRunOutputItemResult]
  public var runId: String
  public var sample: OpenAIEvalRunOutputItemSample
  public var status: String

  public init(
    createdAt: Int,
    datasourceItem: [String: HyperProxyJSONValue],
    datasourceItemId: Int,
    evalId: String,
    id: String,
    object: OpenAIEvalRunOutputItemObject,
    results: [OpenAIEvalRunOutputItemResult],
    runId: String,
    sample: OpenAIEvalRunOutputItemSample,
    status: String
  ) {
    self.createdAt = createdAt
    self.datasourceItem = datasourceItem
    self.datasourceItemId = datasourceItemId
    self.evalId = evalId
    self.id = id
    self.object = object
    self.results = results
    self.runId = runId
    self.sample = sample
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case datasourceItem = "datasource_item"
    case datasourceItemId = "datasource_item_id"
    case evalId = "eval_id"
    case id
    case object
    case results
    case runId = "run_id"
    case sample
    case status
  }
}

public struct OpenAIEvalRunOutputItemList: Codable, Sendable {
  public var data: [OpenAIEvalRunOutputItem]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String
  public var object: OpenAIEvalRunOutputItemListObject

  public init(
    data: [OpenAIEvalRunOutputItem],
    firstId: String,
    hasMore: Bool,
    lastId: String,
    object: OpenAIEvalRunOutputItemListObject
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }
}

public struct OpenAIEvalRunOutputItemListObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let list = Self(rawValue: "list")
}

public struct OpenAIEvalRunOutputItemObject: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let evalRunOutputItem = Self(rawValue: "eval.run.output_item")
}

public struct OpenAIEvalRunOutputItemResult: Codable, Sendable {
  public var name: String
  public var passed: Bool
  public var sample: [String: HyperProxyJSONValue]?
  public var score: Double
  public var typeModel: String?

  public init(
    name: String,
    passed: Bool,
    score: Double,
    sample: [String: HyperProxyJSONValue]? = nil,
    typeModel: String? = nil
  ) {
    self.name = name
    self.passed = passed
    self.sample = sample
    self.score = score
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case passed
    case sample
    case score
    case typeModel = "type"
  }
}

public struct OpenAIEvalRunOutputItemSample: Codable, Sendable {
  public var error: OpenAIEvalApiError
  public var finishReason: String
  public var input: [OpenAIEvalRunOutputItemSampleInputItem]
  public var maxCompletionTokens: Int
  public var model: String
  public var output: [OpenAIEvalRunOutputItemSampleOutputItem]
  public var seed: Int
  public var temperature: Double
  public var topP: Double
  public var usage: OpenAIEvalRunOutputItemSampleUsage

  public init(
    error: OpenAIEvalApiError,
    finishReason: String,
    input: [OpenAIEvalRunOutputItemSampleInputItem],
    maxCompletionTokens: Int,
    model: String,
    output: [OpenAIEvalRunOutputItemSampleOutputItem],
    seed: Int,
    temperature: Double,
    topP: Double,
    usage: OpenAIEvalRunOutputItemSampleUsage
  ) {
    self.error = error
    self.finishReason = finishReason
    self.input = input
    self.maxCompletionTokens = maxCompletionTokens
    self.model = model
    self.output = output
    self.seed = seed
    self.temperature = temperature
    self.topP = topP
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case error
    case finishReason = "finish_reason"
    case input
    case maxCompletionTokens = "max_completion_tokens"
    case model
    case output
    case seed
    case temperature
    case topP = "top_p"
    case usage
  }
}

public struct OpenAIEvalRunOutputItemSampleInputItem: Codable, Sendable {
  public var content: String
  public var role: String

  public init(
    content: String,
    role: String
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct OpenAIEvalRunOutputItemSampleOutputItem: Codable, Sendable {
  public var content: String?
  public var role: String?

  public init(
    content: String? = nil,
    role: String? = nil
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}

public struct OpenAIEvalRunOutputItemSampleUsage: Codable, Sendable {
  public var cachedTokens: Int
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    cachedTokens: Int,
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.cachedTokens = cachedTokens
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIEvalRunPerModelUsageItem: Codable, Sendable {
  public var cachedTokens: Int
  public var completionTokens: Int
  public var invocationCount: Int
  public var modelName: String
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    cachedTokens: Int,
    completionTokens: Int,
    invocationCount: Int,
    modelName: String,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.cachedTokens = cachedTokens
    self.completionTokens = completionTokens
    self.invocationCount = invocationCount
    self.modelName = modelName
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case completionTokens = "completion_tokens"
    case invocationCount = "invocation_count"
    case modelName = "model_name"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}

public struct OpenAIEvalRunPerTestingCriteriaResultsItem: Codable, Sendable {
  public var failed: Int
  public var passed: Int
  public var testingCriteria: String

  public init(
    failed: Int,
    passed: Int,
    testingCriteria: String
  ) {
    self.failed = failed
    self.passed = passed
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case failed
    case passed
    case testingCriteria = "testing_criteria"
  }
}

public struct OpenAIEvalRunResultCounts: Codable, Sendable {
  public var errored: Int
  public var failed: Int
  public var passed: Int
  public var total: Int

  public init(
    errored: Int,
    failed: Int,
    passed: Int,
    total: Int
  ) {
    self.errored = errored
    self.failed = failed
    self.passed = passed
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case errored
    case failed
    case passed
    case total
  }
}

public struct OpenAIEvalStoredCompletionsDataSourceConfig: Codable, Sendable {
  public var metadata: OpenAIMetadata?
  public var schema: [String: HyperProxyJSONValue]
  public var typeModel: OpenAIEvalStoredCompletionsDataSourceConfigTypeModel

  public init(
    schema: [String: HyperProxyJSONValue],
    typeModel: OpenAIEvalStoredCompletionsDataSourceConfigTypeModel,
    metadata: OpenAIMetadata? = nil
  ) {
    self.metadata = metadata
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case schema
    case typeModel = "type"
  }
}

public struct OpenAIEvalStoredCompletionsDataSourceConfigTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let storedCompletions = Self(rawValue: "stored_completions")
}

public struct OpenAIEvalStoredCompletionsSource: Codable, Sendable {
  public var createdAfter: Int?
  public var createdBefore: Int?
  public var limit: Int?
  public var metadata: OpenAIMetadata?
  public var model: String?
  public var typeModel: OpenAIEvalStoredCompletionsSourceTypeModel

  public init(
    typeModel: OpenAIEvalStoredCompletionsSourceTypeModel,
    createdAfter: Int? = nil,
    createdBefore: Int? = nil,
    limit: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: String? = nil
  ) {
    self.createdAfter = createdAfter
    self.createdBefore = createdBefore
    self.limit = limit
    self.metadata = metadata
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAfter = "created_after"
    case createdBefore = "created_before"
    case limit
    case metadata
    case model
    case typeModel = "type"
  }
}

public struct OpenAIEvalStoredCompletionsSourceTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let storedCompletions = Self(rawValue: "stored_completions")
}

public struct OpenAIExpiresAfterParam: Codable, Sendable {
  public var anchor: OpenAIExpiresAfterParamAnchor
  public var seconds: Int64

  public init(
    anchor: OpenAIExpiresAfterParamAnchor,
    seconds: Int64
  ) {
    self.anchor = anchor
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case seconds
  }
}

public struct OpenAIExpiresAfterParamAnchor: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
}

public struct OpenAIFileAnnotation: Codable, Sendable {
  public var source: OpenAIFileAnnotationSource
  public var typeModel: OpenAIFileAnnotationTypeModel

  public init(
    source: OpenAIFileAnnotationSource,
    typeModel: OpenAIFileAnnotationTypeModel
  ) {
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case source
    case typeModel = "type"
  }
}

public struct OpenAIFileAnnotationSource: Codable, Sendable {
  public var filename: String
  public var typeModel: OpenAIFileAnnotationSourceTypeModel

  public init(
    filename: String,
    typeModel: OpenAIFileAnnotationSourceTypeModel
  ) {
    self.filename = filename
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filename
    case typeModel = "type"
  }
}

public struct OpenAIFileAnnotationSourceTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenAIFileAnnotationTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let file = Self(rawValue: "file")
}

public struct OpenAIFileCitationBody: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenAIFileCitationBodyTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenAIFileCitationBodyTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}

public struct OpenAIFileCitationBodyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIFileCitationParam: Codable, Sendable {
  public var fileId: String
  public var filename: String
  public var index: Int
  public var typeModel: OpenAIFileCitationParamTypeModel

  public init(
    fileId: String,
    filename: String,
    index: Int,
    typeModel: OpenAIFileCitationParamTypeModel
  ) {
    self.fileId = fileId
    self.filename = filename
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case filename
    case index
    case typeModel = "type"
  }
}

public struct OpenAIFileCitationParamTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileCitation = Self(rawValue: "file_citation")
}

public struct OpenAIFileDetailEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIFileExpirationAfter: Codable, Sendable {
  public var anchor: OpenAIFileExpirationAfterAnchor
  public var seconds: Int64

  public init(
    anchor: OpenAIFileExpirationAfterAnchor,
    seconds: Int64
  ) {
    self.anchor = anchor
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case seconds
  }
}

public struct OpenAIFileExpirationAfterAnchor: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let createdAt = Self(rawValue: "created_at")
}

public struct OpenAIFileInputDetail: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct OpenAIFilePath: Codable, Sendable {
  public var fileId: String
  public var index: Int
  public var typeModel: OpenAIFilePathTypeModel

  public init(
    fileId: String,
    index: Int,
    typeModel: OpenAIFilePathTypeModel
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

public struct OpenAIFilePathTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let filePath = Self(rawValue: "file_path")
}

public struct OpenAIFileSearchRanker: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
  public static let default20240821 = Self(rawValue: "default_2024_08_21")
}

public struct OpenAIFileSearchRankingOptions: Codable, Sendable {
  public var ranker: OpenAIFileSearchRanker?
  public var scoreThreshold: Double

  public init(
    scoreThreshold: Double,
    ranker: OpenAIFileSearchRanker? = nil
  ) {
    self.ranker = ranker
    self.scoreThreshold = scoreThreshold
  }

  enum CodingKeys: String, CodingKey {
    case ranker
    case scoreThreshold = "score_threshold"
  }
}

public struct OpenAIFileSearchTool: Codable, Sendable {
  public var filters: OpenAIFilters?
  public var maxNumResults: Int?
  public var rankingOptions: OpenAIRankingOptions?
  public var typeModel: OpenAIFileSearchToolTypeModel
  public var vectorStoreIds: [String]

  public init(
    typeModel: OpenAIFileSearchToolTypeModel,
    vectorStoreIds: [String],
    filters: OpenAIFilters? = nil,
    maxNumResults: Int? = nil,
    rankingOptions: OpenAIRankingOptions? = nil
  ) {
    self.filters = filters
    self.maxNumResults = maxNumResults
    self.rankingOptions = rankingOptions
    self.typeModel = typeModel
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case filters
    case maxNumResults = "max_num_results"
    case rankingOptions = "ranking_options"
    case typeModel = "type"
    case vectorStoreIds = "vector_store_ids"
  }
}

public struct OpenAIFileSearchToolCall: Codable, Sendable {
  public var id: String
  public var queries: [String]
  public var results: [OpenAIFileSearchToolCallResultsAnyOf1Item]?
  public var status: OpenAIFileSearchToolCallStatus
  public var typeModel: OpenAIFileSearchToolCallTypeModel

  public init(
    id: String,
    queries: [String],
    status: OpenAIFileSearchToolCallStatus,
    typeModel: OpenAIFileSearchToolCallTypeModel,
    results: [OpenAIFileSearchToolCallResultsAnyOf1Item]? = nil
  ) {
    self.id = id
    self.queries = queries
    self.results = results
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case results
    case status
    case typeModel = "type"
  }
}

public struct OpenAIFileSearchToolCallResultsAnyOf1Item: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes?
  public var fileId: String?
  public var filename: String?
  public var score: Double?
  public var text: String?

  public init(
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    fileId: String? = nil,
    filename: String? = nil,
    score: Double? = nil,
    text: String? = nil
  ) {
    self.attributes = attributes
    self.fileId = fileId
    self.filename = filename
    self.score = score
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case fileId = "file_id"
    case filename
    case score
    case text
  }
}

public struct OpenAIFileSearchToolCallStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inProgress = Self(rawValue: "in_progress")
  public static let searching = Self(rawValue: "searching")
  public static let completed = Self(rawValue: "completed")
  public static let incomplete = Self(rawValue: "incomplete")
  public static let failed = Self(rawValue: "failed")
}

public struct OpenAIFileSearchToolCallTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearchCall = Self(rawValue: "file_search_call")
}
