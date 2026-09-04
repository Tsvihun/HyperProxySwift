// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASRConversationalConfig: Codable, Sendable {
  public var keywords: [String]?
  public var provider: ElevenLabsASRProvider?
  public var quality: ElevenLabsASRQuality?
  public var userInputAudioFormat: ElevenLabsASRInputFormat?

  public init(
    keywords: [String]? = nil,
    provider: ElevenLabsASRProvider? = nil,
    quality: ElevenLabsASRQuality? = nil,
    userInputAudioFormat: ElevenLabsASRInputFormat? = nil
  ) {
    self.keywords = keywords
    self.provider = provider
    self.quality = quality
    self.userInputAudioFormat = userInputAudioFormat
  }

  enum CodingKeys: String, CodingKey {
    case keywords
    case provider
    case quality
    case userInputAudioFormat = "user_input_audio_format"
  }
}

public struct ElevenLabsASRConversationalConfigOverride: Codable, Sendable {
  public var keywords: [String]?

  public init(
    keywords: [String]? = nil
  ) {
    self.keywords = keywords
  }

  enum CodingKeys: String, CodingKey {
    case keywords
  }
}

public struct ElevenLabsASRConversationalConfigOverrideConfig: Codable, Sendable {
  public var keywords: Bool?

  public init(
    keywords: Bool? = nil
  ) {
    self.keywords = keywords
  }

  enum CodingKeys: String, CodingKey {
    case keywords
  }
}

public struct ElevenLabsASRConversationalConfigWorkflowOverride: Codable, Sendable {
  public var keywords: [String]?
  public var provider: ElevenLabsASRProvider?
  public var quality: ElevenLabsASRQuality?
  public var userInputAudioFormat: ElevenLabsASRInputFormat?

  public init(
    keywords: [String]? = nil,
    provider: ElevenLabsASRProvider? = nil,
    quality: ElevenLabsASRQuality? = nil,
    userInputAudioFormat: ElevenLabsASRInputFormat? = nil
  ) {
    self.keywords = keywords
    self.provider = provider
    self.quality = quality
    self.userInputAudioFormat = userInputAudioFormat
  }

  enum CodingKeys: String, CodingKey {
    case keywords
    case provider
    case quality
    case userInputAudioFormat = "user_input_audio_format"
  }
}

public struct ElevenLabsASRInputFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
}

public struct ElevenLabsASRProvider: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let elevenlabs = Self(rawValue: "elevenlabs")
  public static let scribeRealtime = Self(rawValue: "scribe_realtime")
}

public struct ElevenLabsASRQuality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let high = Self(rawValue: "high")
}

public struct ElevenLabsASTAdditionOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTAdditionOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTAndOperatorNodeInput: Codable, Sendable {
  public var children: [ElevenLabsASTNodeInput]
  public var typeModel: String?

  public init(
    children: [ElevenLabsASTNodeInput],
    typeModel: String? = nil
  ) {
    self.children = children
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case typeModel = "type"
  }
}

public struct ElevenLabsASTAndOperatorNodeOutput: Codable, Sendable {
  public var children: [ElevenLabsASTNodeOutput]
  public var typeModel: String

  public init(
    children: [ElevenLabsASTNodeOutput],
    typeModel: String
  ) {
    self.children = children
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case typeModel = "type"
  }
}

public struct ElevenLabsASTBooleanNodeInput: Codable, Sendable {
  public var typeModel: String?
  public var value: Bool

  public init(
    value: Bool,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsASTBooleanNodeOutput: Codable, Sendable {
  public var typeModel: String
  public var value: Bool

  public init(
    typeModel: String,
    value: Bool
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsASTConditionalOperatorNodeInput: Codable, Sendable {
  public var condition: ElevenLabsASTNodeInput
  public var falseExpression: ElevenLabsASTNodeInput
  public var trueExpression: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    condition: ElevenLabsASTNodeInput,
    falseExpression: ElevenLabsASTNodeInput,
    trueExpression: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.condition = condition
    self.falseExpression = falseExpression
    self.trueExpression = trueExpression
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case falseExpression
    case trueExpression
    case typeModel = "type"
  }
}

public struct ElevenLabsASTConditionalOperatorNodeOutput: Codable, Sendable {
  public var condition: ElevenLabsASTNodeOutput
  public var falseExpression: ElevenLabsASTNodeOutput
  public var trueExpression: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    condition: ElevenLabsASTNodeOutput,
    falseExpression: ElevenLabsASTNodeOutput,
    trueExpression: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.condition = condition
    self.falseExpression = falseExpression
    self.trueExpression = trueExpression
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case falseExpression
    case trueExpression
    case typeModel = "type"
  }
}

public struct ElevenLabsASTDivisionOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTDivisionOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTDynamicVariableNodeInput: Codable, Sendable {
  public var name: String
  public var typeModel: String?

  public init(
    name: String,
    typeModel: String? = nil
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsASTDynamicVariableNodeOutput: Codable, Sendable {
  public var name: String
  public var typeModel: String

  public init(
    name: String,
    typeModel: String
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}

public struct ElevenLabsASTEqualsOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTEqualsOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTGreaterThanOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTGreaterThanOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTGreaterThanOrEqualsOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTGreaterThanOrEqualsOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public enum ElevenLabsASTLLMNodeInput: Codable, Sendable {
  case aSTLLMNodeInputOneOf1(ElevenLabsASTLLMNodeInputOneOf1)
  case aSTLLMNodeInputOneOf2(ElevenLabsASTLLMNodeInputOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsASTLLMNodeInputOneOf1.self) {
      self = .aSTLLMNodeInputOneOf1(value)
      return
    }
    self = .aSTLLMNodeInputOneOf2(try container.decode(ElevenLabsASTLLMNodeInputOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .aSTLLMNodeInputOneOf1(let value):
      try container.encode(value)
    case .aSTLLMNodeInputOneOf2(let value):
      try container.encode(value)
    }
  }
}

public struct ElevenLabsASTLLMNodeOutput: Codable, Sendable {
  public var prompt: String
  public var typeModel: String
  public var valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty

  public init(
    prompt: String,
    typeModel: String,
    valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty
  ) {
    self.prompt = prompt
    self.typeModel = typeModel
    self.valueSchema = valueSchema
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case typeModel = "type"
    case valueSchema = "value_schema"
  }
}

public struct ElevenLabsASTLLMNodeInputOneOf1: Codable, Sendable {
  public var typeModel: String?
  public var valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty

  public init(
    valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.valueSchema = valueSchema
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case valueSchema = "value_schema"
  }
}

public struct ElevenLabsASTLLMNodeInputOneOf2: Codable, Sendable {
  public var prompt: String
  public var typeModel: String?

  public init(
    prompt: String,
    typeModel: String? = nil
  ) {
    self.prompt = prompt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case typeModel = "type"
  }
}

public struct ElevenLabsASTLessThanOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTLessThanOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTLessThanOrEqualsOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTLessThanOrEqualsOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTMultiplicationOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTMultiplicationOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public typealias ElevenLabsASTNodeInput = HyperProxyJSONValue

public typealias ElevenLabsASTNodeOutput = HyperProxyJSONValue

public struct ElevenLabsASTNotEqualsOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTNotEqualsOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTNullNodeInput: Codable, Sendable {
  public var typeModel: String?

  public init(
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct ElevenLabsASTNullNodeOutput: Codable, Sendable {
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

public struct ElevenLabsASTNumberNodeInput: Codable, Sendable {
  public var typeModel: String?
  public var value: HyperProxyJSONValue

  public init(
    value: HyperProxyJSONValue,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsASTNumberNodeOutput: Codable, Sendable {
  public var typeModel: String
  public var value: HyperProxyJSONValue

  public init(
    typeModel: String,
    value: HyperProxyJSONValue
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsASTOrOperatorNodeInput: Codable, Sendable {
  public var children: [ElevenLabsASTNodeInput]
  public var typeModel: String?

  public init(
    children: [ElevenLabsASTNodeInput],
    typeModel: String? = nil
  ) {
    self.children = children
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case typeModel = "type"
  }
}

public struct ElevenLabsASTOrOperatorNodeOutput: Codable, Sendable {
  public var children: [ElevenLabsASTNodeOutput]
  public var typeModel: String

  public init(
    children: [ElevenLabsASTNodeOutput],
    typeModel: String
  ) {
    self.children = children
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case children
    case typeModel = "type"
  }
}

public struct ElevenLabsASTStringNodeInput: Codable, Sendable {
  public var typeModel: String?
  public var value: String

  public init(
    value: String,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsASTStringNodeOutput: Codable, Sendable {
  public var typeModel: String
  public var value: String

  public init(
    typeModel: String,
    value: String
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}

public struct ElevenLabsASTSubtractionOperatorNodeInput: Codable, Sendable {
  public var left: ElevenLabsASTNodeInput
  public var right: ElevenLabsASTNodeInput
  public var typeModel: String?

  public init(
    left: ElevenLabsASTNodeInput,
    right: ElevenLabsASTNodeInput,
    typeModel: String? = nil
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsASTSubtractionOperatorNodeOutput: Codable, Sendable {
  public var left: ElevenLabsASTNodeOutput
  public var right: ElevenLabsASTNodeOutput
  public var typeModel: String

  public init(
    left: ElevenLabsASTNodeOutput,
    right: ElevenLabsASTNodeOutput,
    typeModel: String
  ) {
    self.left = left
    self.right = right
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case left
    case right
    case typeModel = "type"
  }
}

public struct ElevenLabsAccountChangeActivityId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value0 = Self(rawValue: 0)
  public static let value1 = Self(rawValue: 1)
  public static let value2 = Self(rawValue: 2)
  public static let value3 = Self(rawValue: 3)
  public static let value4 = Self(rawValue: 4)
  public static let value5 = Self(rawValue: 5)
  public static let value6 = Self(rawValue: 6)
  public static let value7 = Self(rawValue: 7)
  public static let value8 = Self(rawValue: 8)
  public static let value9 = Self(rawValue: 9)
  public static let value10 = Self(rawValue: 10)
  public static let value11 = Self(rawValue: 11)
  public static let value12 = Self(rawValue: 12)
  public static let value99 = Self(rawValue: 99)
}

public struct ElevenLabsActorModel: Codable, Sendable {
  public var appName: String?
  public var appUid: String?
  public var session: [String: HyperProxyJSONValue]?
  public var user: ElevenLabsUserModel

  public init(
    user: ElevenLabsUserModel,
    appName: String? = nil,
    appUid: String? = nil,
    session: [String: HyperProxyJSONValue]? = nil
  ) {
    self.appName = appName
    self.appUid = appUid
    self.session = session
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case appName = "app_name"
    case appUid = "app_uid"
    case session
    case user
  }
}

public struct ElevenLabsAddChapterParameters: Codable, Sendable {
  public var projectId: String
  public var xiApiKey: String?

  public init(
    projectId: String,
    xiApiKey: String? = nil
  ) {
    self.projectId = projectId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddChapterResponseModel: Codable, Sendable {
  public var chapter: ElevenLabsChapterWithContentResponseModel

  public init(
    chapter: ElevenLabsChapterWithContentResponseModel
  ) {
    self.chapter = chapter
  }

  enum CodingKeys: String, CodingKey {
    case chapter
  }
}

public struct ElevenLabsAddDocumentationToKnowledgeBaseParameters: Codable, Sendable {
  public var agentId: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddFromFileParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddFromRulesParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddKnowledgeBaseResponseModel: Codable, Sendable {
  public var folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]?
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String,
    folderPath: [ElevenLabsKnowledgeBaseFolderPathSegmentSummaryResponseModel]? = nil
  ) {
    self.folderPath = folderPath
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case folderPath = "folder_path"
    case id
    case name
  }
}

public struct ElevenLabsAddLanguageParameters: Codable, Sendable {
  public var dubbingId: String
  public var xiApiKey: String?

  public init(
    dubbingId: String,
    xiApiKey: String? = nil
  ) {
    self.dubbingId = dubbingId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dubbingId = "dubbing_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddMcpServerToolApprovalRouteParameters: Codable, Sendable {
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    xiApiKey: String? = nil
  ) {
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddMcpToolConfigOverrideRouteParameters: Codable, Sendable {
  public var environment: String?
  public var mcpServerId: String
  public var xiApiKey: String?

  public init(
    mcpServerId: String,
    environment: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.mcpServerId = mcpServerId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case mcpServerId = "mcp_server_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddMemberParameters: Codable, Sendable {
  public var groupId: String
  public var xiApiKey: String?

  public init(
    groupId: String,
    xiApiKey: String? = nil
  ) {
    self.groupId = groupId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddProjectParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddProjectResponseModel: Codable, Sendable {
  public var project: ElevenLabsProjectResponseModel

  public init(
    project: ElevenLabsProjectResponseModel
  ) {
    self.project = project
  }

  enum CodingKeys: String, CodingKey {
    case project
  }
}

public struct ElevenLabsAddPronunciationDictionaryResponseModel: Codable, Sendable {
  public var createdBy: String
  public var creationTimeUnix: Int
  public var description: String?
  public var id: String
  public var name: String
  public var permissionOnResource:
    ElevenLabsAddPronunciationDictionaryResponseModelPermissionOnResourceAnyOf1?
  public var versionId: String
  public var versionRulesNum: Int

  public init(
    createdBy: String,
    creationTimeUnix: Int,
    id: String,
    name: String,
    permissionOnResource:
      ElevenLabsAddPronunciationDictionaryResponseModelPermissionOnResourceAnyOf1?,
    versionId: String,
    versionRulesNum: Int,
    description: String? = nil
  ) {
    self.createdBy = createdBy
    self.creationTimeUnix = creationTimeUnix
    self.description = description
    self.id = id
    self.name = name
    self.permissionOnResource = permissionOnResource
    self.versionId = versionId
    self.versionRulesNum = versionRulesNum
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case creationTimeUnix = "creation_time_unix"
    case description
    case id
    case name
    case permissionOnResource = "permission_on_resource"
    case versionId = "version_id"
    case versionRulesNum = "version_rules_num"
  }
}

public struct ElevenLabsAddPronunciationDictionaryResponseModelPermissionOnResourceAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let admin = Self(rawValue: "admin")
  public static let editor = Self(rawValue: "editor")
  public static let commenter = Self(rawValue: "commenter")
  public static let viewer = Self(rawValue: "viewer")
}

public struct ElevenLabsAddPvcVoiceSamplesParameters: Codable, Sendable {
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsAddPvcVoiceSamplesResponse = [ElevenLabsSampleResponseModel]

public struct ElevenLabsAddRulesParameters: Codable, Sendable {
  public var pronunciationDictionaryId: String
  public var xiApiKey: String?

  public init(
    pronunciationDictionaryId: String,
    xiApiKey: String? = nil
  ) {
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddSharingVoiceParameters: Codable, Sendable {
  public var publicUserId: String
  public var voiceId: String
  public var xiApiKey: String?

  public init(
    publicUserId: String,
    voiceId: String,
    xiApiKey: String? = nil
  ) {
    self.publicUserId = publicUserId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case publicUserId = "public_user_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddTicketCommentRequestModel: Codable, Sendable {
  public var comment: String

  public init(
    comment: String
  ) {
    self.comment = comment
  }

  enum CodingKeys: String, CodingKey {
    case comment
  }
}

public struct ElevenLabsAddTicketCommentRouteParameters: Codable, Sendable {
  public var agentqaTicketId: String
  public var xiApiKey: String?

  public init(
    agentqaTicketId: String,
    xiApiKey: String? = nil
  ) {
    self.agentqaTicketId = agentqaTicketId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentqaTicketId = "agentqa_ticket_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddToolRouteParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddTurnCommentRequestModel: Codable, Sendable {
  public var comment: String
  public var turnIndex: Int

  public init(
    comment: String,
    turnIndex: Int
  ) {
    self.comment = comment
    self.turnIndex = turnIndex
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case turnIndex = "turn_index"
  }
}

public struct ElevenLabsAddTurnCommentRouteParameters: Codable, Sendable {
  public var agentqaTicketId: String
  public var xiApiKey: String?

  public init(
    agentqaTicketId: String,
    xiApiKey: String? = nil
  ) {
    self.agentqaTicketId = agentqaTicketId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentqaTicketId = "agentqa_ticket_id"
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddVoiceIVCResponseModel: Codable, Sendable {
  public var requiresVerification: Bool
  public var voiceId: String

  public init(
    requiresVerification: Bool,
    voiceId: String
  ) {
    self.requiresVerification = requiresVerification
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case requiresVerification = "requires_verification"
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsAddVoiceParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public struct ElevenLabsAddVoiceResponseModel: Codable, Sendable {
  public var voiceId: String

  public init(
    voiceId: String
  ) {
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case voiceId = "voice_id"
  }
}

public struct ElevenLabsAddWorkspaceGroupMemberResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsAddWorkspaceInviteResponseModel: Codable, Sendable {
  public var status: String

  public init(
    status: String
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct ElevenLabsAdditionalFormatResponseModel: Codable, Sendable {
  public var content: String
  public var contentType: String
  public var fileExtension: String
  public var isBase64Encoded: Bool
  public var requestedFormat: String

  public init(
    content: String,
    contentType: String,
    fileExtension: String,
    isBase64Encoded: Bool,
    requestedFormat: String
  ) {
    self.content = content
    self.contentType = contentType
    self.fileExtension = fileExtension
    self.isBase64Encoded = isBase64Encoded
    self.requestedFormat = requestedFormat
  }

  enum CodingKeys: String, CodingKey {
    case content
    case contentType = "content_type"
    case fileExtension = "file_extension"
    case isBase64Encoded = "is_base64_encoded"
    case requestedFormat = "requested_format"
  }
}

public typealias ElevenLabsAdditionalFormats = [ElevenLabsExportOptions]

public struct ElevenLabsAdhocAgentConfigOverrideForTestRequestModel: Codable, Sendable {
  public var conversationConfig: ElevenLabsConversationalConfigAPIModelInput
  public var platformSettings: ElevenLabsAgentPlatformSettingsRequestModel
  public var workflow: ElevenLabsAgentWorkflowRequestModel?

  public init(
    conversationConfig: ElevenLabsConversationalConfigAPIModelInput,
    platformSettings: ElevenLabsAgentPlatformSettingsRequestModel,
    workflow: ElevenLabsAgentWorkflowRequestModel? = nil
  ) {
    self.conversationConfig = conversationConfig
    self.platformSettings = platformSettings
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfig = "conversation_config"
    case platformSettings = "platform_settings"
    case workflow
  }
}

public struct ElevenLabsAgentAnalysisItemsInput: Codable, Sendable {
  public var dataCollection: [HyperProxyJSONValue]?
  public var evaluationCriteria: [HyperProxyJSONValue]?

  public init(
    dataCollection: [HyperProxyJSONValue]? = nil,
    evaluationCriteria: [HyperProxyJSONValue]? = nil
  ) {
    self.dataCollection = dataCollection
    self.evaluationCriteria = evaluationCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataCollection = "data_collection"
    case evaluationCriteria = "evaluation_criteria"
  }
}

public struct ElevenLabsAgentAnalysisItemsOutput: Codable, Sendable {
  public var dataCollection: [HyperProxyJSONValue]?
  public var evaluationCriteria: [HyperProxyJSONValue]?

  public init(
    dataCollection: [HyperProxyJSONValue]? = nil,
    evaluationCriteria: [HyperProxyJSONValue]? = nil
  ) {
    self.dataCollection = dataCollection
    self.evaluationCriteria = evaluationCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataCollection = "data_collection"
    case evaluationCriteria = "evaluation_criteria"
  }
}

public struct ElevenLabsAgentBan: Codable, Sendable {
  public var atUnix: Int
  public var reason: String?
  public var reasonType: ElevenLabsBanReasonType

  public init(
    atUnix: Int,
    reasonType: ElevenLabsBanReasonType,
    reason: String? = nil
  ) {
    self.atUnix = atUnix
    self.reason = reason
    self.reasonType = reasonType
  }

  enum CodingKeys: String, CodingKey {
    case atUnix = "at_unix"
    case reason
    case reasonType = "reason_type"
  }
}

public struct ElevenLabsAgentBranchBasicInfo: Codable, Sendable {
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct ElevenLabsAgentBranchResponse: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var createdAt: Int
  public var currentLivePercentage: Double?
  public var description: String
  public var id: String
  public var isArchived: Bool
  public var lastCommittedAt: Int
  public var mostRecentVersions: [ElevenLabsAgentVersionMetadata]?
  public var name: String
  public var parentBranch: ElevenLabsAgentBranchBasicInfo?
  public var protectionStatus: ElevenLabsBranchProtectionStatus?

  public init(
    agentId: String,
    createdAt: Int,
    description: String,
    id: String,
    isArchived: Bool,
    lastCommittedAt: Int,
    name: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    currentLivePercentage: Double? = nil,
    mostRecentVersions: [ElevenLabsAgentVersionMetadata]? = nil,
    parentBranch: ElevenLabsAgentBranchBasicInfo? = nil,
    protectionStatus: ElevenLabsBranchProtectionStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.createdAt = createdAt
    self.currentLivePercentage = currentLivePercentage
    self.description = description
    self.id = id
    self.isArchived = isArchived
    self.lastCommittedAt = lastCommittedAt
    self.mostRecentVersions = mostRecentVersions
    self.name = name
    self.parentBranch = parentBranch
    self.protectionStatus = protectionStatus
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case createdAt = "created_at"
    case currentLivePercentage = "current_live_percentage"
    case description
    case id
    case isArchived = "is_archived"
    case lastCommittedAt = "last_committed_at"
    case mostRecentVersions = "most_recent_versions"
    case name
    case parentBranch = "parent_branch"
    case protectionStatus = "protection_status"
  }
}

public struct ElevenLabsAgentBranchSummary: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var calls7d: Int?
  public var commitsAhead: Int?
  public var commitsBehind: Int?
  public var createdAt: Int
  public var currentLivePercentage: Double?
  public var description: String
  public var draftExists: Bool?
  public var id: String
  public var isArchived: Bool
  public var lastCommittedAt: Int
  public var mergedIntoBranchId: String?
  public var name: String
  public var parentBranchId: String?
  public var protectionStatus: ElevenLabsBranchProtectionStatus?

  public init(
    agentId: String,
    createdAt: Int,
    description: String,
    id: String,
    isArchived: Bool,
    lastCommittedAt: Int,
    name: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    calls7d: Int? = nil,
    commitsAhead: Int? = nil,
    commitsBehind: Int? = nil,
    currentLivePercentage: Double? = nil,
    draftExists: Bool? = nil,
    mergedIntoBranchId: String? = nil,
    parentBranchId: String? = nil,
    protectionStatus: ElevenLabsBranchProtectionStatus? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.calls7d = calls7d
    self.commitsAhead = commitsAhead
    self.commitsBehind = commitsBehind
    self.createdAt = createdAt
    self.currentLivePercentage = currentLivePercentage
    self.description = description
    self.draftExists = draftExists
    self.id = id
    self.isArchived = isArchived
    self.lastCommittedAt = lastCommittedAt
    self.mergedIntoBranchId = mergedIntoBranchId
    self.name = name
    self.parentBranchId = parentBranchId
    self.protectionStatus = protectionStatus
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case calls7d = "calls_7d"
    case commitsAhead = "commits_ahead"
    case commitsBehind = "commits_behind"
    case createdAt = "created_at"
    case currentLivePercentage = "current_live_percentage"
    case description
    case draftExists = "draft_exists"
    case id
    case isArchived = "is_archived"
    case lastCommittedAt = "last_committed_at"
    case mergedIntoBranchId = "merged_into_branch_id"
    case name
    case parentBranchId = "parent_branch_id"
    case protectionStatus = "protection_status"
  }
}

public struct ElevenLabsAgentCallLimits: Codable, Sendable {
  public var agentConcurrencyLimit: Int?
  public var burstingEnabled: Bool?
  public var dailyLimit: Int?

  public init(
    agentConcurrencyLimit: Int? = nil,
    burstingEnabled: Bool? = nil,
    dailyLimit: Int? = nil
  ) {
    self.agentConcurrencyLimit = agentConcurrencyLimit
    self.burstingEnabled = burstingEnabled
    self.dailyLimit = dailyLimit
  }

  enum CodingKeys: String, CodingKey {
    case agentConcurrencyLimit = "agent_concurrency_limit"
    case burstingEnabled = "bursting_enabled"
    case dailyLimit = "daily_limit"
  }
}

public struct ElevenLabsAgentConfigAPIModelInput: Codable, Sendable {
  public var disableFirstMessageInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig?
  public var firstMessage: String?
  public var hinglishMode: Bool?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelInput?
  public var textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]?

  public init(
    disableFirstMessageInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfig? = nil,
    firstMessage: String? = nil,
    hinglishMode: Bool? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelInput? = nil,
    textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]? = nil
  ) {
    self.disableFirstMessageInterruptions = disableFirstMessageInterruptions
    self.dynamicVariables = dynamicVariables
    self.firstMessage = firstMessage
    self.hinglishMode = hinglishMode
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
    self.textBehaviorOverrides = textBehaviorOverrides
  }

  enum CodingKeys: String, CodingKey {
    case disableFirstMessageInterruptions = "disable_first_message_interruptions"
    case dynamicVariables = "dynamic_variables"
    case firstMessage = "first_message"
    case hinglishMode = "hinglish_mode"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
    case textBehaviorOverrides = "text_behavior_overrides"
  }
}

public struct ElevenLabsAgentConfigAPIModelOutput: Codable, Sendable {
  public var disableFirstMessageInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig?
  public var firstMessage: String?
  public var hinglishMode: Bool?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelOutput?
  public var textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]?

  public init(
    disableFirstMessageInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfig? = nil,
    firstMessage: String? = nil,
    hinglishMode: Bool? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelOutput? = nil,
    textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]? = nil
  ) {
    self.disableFirstMessageInterruptions = disableFirstMessageInterruptions
    self.dynamicVariables = dynamicVariables
    self.firstMessage = firstMessage
    self.hinglishMode = hinglishMode
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
    self.textBehaviorOverrides = textBehaviorOverrides
  }

  enum CodingKeys: String, CodingKey {
    case disableFirstMessageInterruptions = "disable_first_message_interruptions"
    case dynamicVariables = "dynamic_variables"
    case firstMessage = "first_message"
    case hinglishMode = "hinglish_mode"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
    case textBehaviorOverrides = "text_behavior_overrides"
  }
}

public struct ElevenLabsAgentConfigAPIModelWorkflowOverrideInput: Codable, Sendable {
  public var disableFirstMessageInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfigWorkflowOverride?
  public var firstMessage: String?
  public var hinglishMode: Bool?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelWorkflowOverrideInput?
  public var textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]?

  public init(
    disableFirstMessageInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfigWorkflowOverride? = nil,
    firstMessage: String? = nil,
    hinglishMode: Bool? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelWorkflowOverrideInput? = nil,
    textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]? = nil
  ) {
    self.disableFirstMessageInterruptions = disableFirstMessageInterruptions
    self.dynamicVariables = dynamicVariables
    self.firstMessage = firstMessage
    self.hinglishMode = hinglishMode
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
    self.textBehaviorOverrides = textBehaviorOverrides
  }

  enum CodingKeys: String, CodingKey {
    case disableFirstMessageInterruptions = "disable_first_message_interruptions"
    case dynamicVariables = "dynamic_variables"
    case firstMessage = "first_message"
    case hinglishMode = "hinglish_mode"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
    case textBehaviorOverrides = "text_behavior_overrides"
  }
}

public struct ElevenLabsAgentConfigAPIModelWorkflowOverrideOutput: Codable, Sendable {
  public var disableFirstMessageInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfigWorkflowOverride?
  public var firstMessage: String?
  public var hinglishMode: Bool?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelWorkflowOverrideOutput?
  public var textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]?

  public init(
    disableFirstMessageInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfigWorkflowOverride? = nil,
    firstMessage: String? = nil,
    hinglishMode: Bool? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelWorkflowOverrideOutput? = nil,
    textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]? = nil
  ) {
    self.disableFirstMessageInterruptions = disableFirstMessageInterruptions
    self.dynamicVariables = dynamicVariables
    self.firstMessage = firstMessage
    self.hinglishMode = hinglishMode
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
    self.textBehaviorOverrides = textBehaviorOverrides
  }

  enum CodingKeys: String, CodingKey {
    case disableFirstMessageInterruptions = "disable_first_message_interruptions"
    case dynamicVariables = "dynamic_variables"
    case firstMessage = "first_message"
    case hinglishMode = "hinglish_mode"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
    case textBehaviorOverrides = "text_behavior_overrides"
  }
}

public struct ElevenLabsAgentConfigOverrideInput: Codable, Sendable {
  public var firstMessage: String?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelOverrideInput?

  public init(
    firstMessage: String? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelOverrideInput? = nil
  ) {
    self.firstMessage = firstMessage
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case firstMessage = "first_message"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
  }
}

public struct ElevenLabsAgentConfigOverrideOutput: Codable, Sendable {
  public var firstMessage: String?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelOverrideOutput?

  public init(
    firstMessage: String? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelOverrideOutput? = nil
  ) {
    self.firstMessage = firstMessage
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case firstMessage = "first_message"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
  }
}

public struct ElevenLabsAgentConfigOverrideConfig: Codable, Sendable {
  public var firstMessage: Bool?
  public var language: Bool?
  public var maxConversationDurationMessage: Bool?
  public var prompt: ElevenLabsPromptAgentAPIModelOverrideConfig?

  public init(
    firstMessage: Bool? = nil,
    language: Bool? = nil,
    maxConversationDurationMessage: Bool? = nil,
    prompt: ElevenLabsPromptAgentAPIModelOverrideConfig? = nil
  ) {
    self.firstMessage = firstMessage
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case firstMessage = "first_message"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
  }
}

public struct ElevenLabsAgentConversationTicketIssueType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let knowledgeGap = Self(rawValue: "knowledge_gap")
  public static let productFeedback = Self(rawValue: "product_feedback")
  public static let toolIssue = Self(rawValue: "tool_issue")
  public static let missingTool = Self(rawValue: "missing_tool")
  public static let unnecessaryEscalation = Self(rawValue: "unnecessary_escalation")
}

public struct ElevenLabsAgentConversationTicketResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentqaTicketId: String
  public var assigneeUserId: String?
  public var conversationIds: [String]
  public var createdAtUnixSecs: Int
  public var firstSeenUnixSecs: Int?
  public var issueType: ElevenLabsAgentConversationTicketIssueType?
  public var labels: [String]
  public var lastSeenUnixSecs: Int?
  public var needsClustering: Bool
  public var ownerUserId: String
  public var qaComment: String?
  public var source: ElevenLabsAgentConversationTicketSource
  public var status: ElevenLabsAgentConversationTicketStatus
  public var ticketComments: [ElevenLabsTicketCommentResponseModel]
  public var turnComments: [ElevenLabsTurnCommentResponseModel]
  public var updatedAtUnixSecs: Int
  public var workspaceId: String

  public init(
    agentId: String,
    agentqaTicketId: String,
    assigneeUserId: String?,
    conversationIds: [String],
    createdAtUnixSecs: Int,
    firstSeenUnixSecs: Int?,
    issueType: ElevenLabsAgentConversationTicketIssueType?,
    labels: [String],
    lastSeenUnixSecs: Int?,
    needsClustering: Bool,
    ownerUserId: String,
    qaComment: String?,
    source: ElevenLabsAgentConversationTicketSource,
    status: ElevenLabsAgentConversationTicketStatus,
    ticketComments: [ElevenLabsTicketCommentResponseModel],
    turnComments: [ElevenLabsTurnCommentResponseModel],
    updatedAtUnixSecs: Int,
    workspaceId: String
  ) {
    self.agentId = agentId
    self.agentqaTicketId = agentqaTicketId
    self.assigneeUserId = assigneeUserId
    self.conversationIds = conversationIds
    self.createdAtUnixSecs = createdAtUnixSecs
    self.firstSeenUnixSecs = firstSeenUnixSecs
    self.issueType = issueType
    self.labels = labels
    self.lastSeenUnixSecs = lastSeenUnixSecs
    self.needsClustering = needsClustering
    self.ownerUserId = ownerUserId
    self.qaComment = qaComment
    self.source = source
    self.status = status
    self.ticketComments = ticketComments
    self.turnComments = turnComments
    self.updatedAtUnixSecs = updatedAtUnixSecs
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentqaTicketId = "agentqa_ticket_id"
    case assigneeUserId = "assignee_user_id"
    case conversationIds = "conversation_ids"
    case createdAtUnixSecs = "created_at_unix_secs"
    case firstSeenUnixSecs = "first_seen_unix_secs"
    case issueType = "issue_type"
    case labels
    case lastSeenUnixSecs = "last_seen_unix_secs"
    case needsClustering = "needs_clustering"
    case ownerUserId = "owner_user_id"
    case qaComment = "qa_comment"
    case source
    case status
    case ticketComments = "ticket_comments"
    case turnComments = "turn_comments"
    case updatedAtUnixSecs = "updated_at_unix_secs"
    case workspaceId = "workspace_id"
  }
}

public struct ElevenLabsAgentConversationTicketSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let qa = Self(rawValue: "qa")
  public static let agent = Self(rawValue: "agent")
  public static let manual = Self(rawValue: "manual")
}

public struct ElevenLabsAgentConversationTicketStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let openValue = Self(rawValue: "open")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let resolved = Self(rawValue: "resolved")
  public static let merged = Self(rawValue: "merged")
}

public struct ElevenLabsAgentDefinitionSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cli = Self(rawValue: "cli")
  public static let ui = Self(rawValue: "ui")
  public static let api = Self(rawValue: "api")
  public static let template = Self(rawValue: "template")
  public static let unknown = Self(rawValue: "unknown")
}

public struct ElevenLabsAgentDeploymentPercentageStrategy: Codable, Sendable {
  public var trafficPercentage: Double
  public var typeModel: String?

  public init(
    trafficPercentage: Double,
    typeModel: String? = nil
  ) {
    self.trafficPercentage = trafficPercentage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case trafficPercentage = "traffic_percentage"
    case typeModel = "type"
  }
}

public struct ElevenLabsAgentDeploymentRequest: Codable, Sendable {
  public var requests: [ElevenLabsAgentDeploymentRequestItem]

  public init(
    requests: [ElevenLabsAgentDeploymentRequestItem]
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}

public struct ElevenLabsAgentDeploymentRequestItem: Codable, Sendable {
  public var branchId: String
  public var deploymentStrategy: ElevenLabsAgentDeploymentPercentageStrategy

  public init(
    branchId: String,
    deploymentStrategy: ElevenLabsAgentDeploymentPercentageStrategy
  ) {
    self.branchId = branchId
    self.deploymentStrategy = deploymentStrategy
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case deploymentStrategy = "deployment_strategy"
  }
}

public struct ElevenLabsAgentDeploymentResponse: Codable, Sendable {
  public var trafficPercentageBranchIdMap: [String: Double]?

  public init(
    trafficPercentageBranchIdMap: [String: Double]? = nil
  ) {
    self.trafficPercentageBranchIdMap = trafficPercentageBranchIdMap
  }

  enum CodingKeys: String, CodingKey {
    case trafficPercentageBranchIdMap = "traffic_percentage_branch_id_map"
  }
}

public struct ElevenLabsAgentFailureResponseExample: Codable, Sendable {
  public var response: String
  public var typeModel: String

  public init(
    response: String,
    typeModel: String
  ) {
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case typeModel = "type"
  }
}

public struct ElevenLabsAgentHoldAudioConfig: Codable, Sendable {
  public var audioPath: String
  public var audioUrl: String
  public var durationSecs: Double
  public var originalFilename: String
  public var sizeBytes: Int

  public init(
    audioPath: String,
    audioUrl: String,
    durationSecs: Double,
    originalFilename: String,
    sizeBytes: Int
  ) {
    self.audioPath = audioPath
    self.audioUrl = audioUrl
    self.durationSecs = durationSecs
    self.originalFilename = originalFilename
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case audioPath = "audio_path"
    case audioUrl = "audio_url"
    case durationSecs = "duration_secs"
    case originalFilename = "original_filename"
    case sizeBytes = "size_bytes"
  }
}

public struct ElevenLabsAgentKnowledgeBaseRagChunkResponseModel: Codable, Sendable {
  public var chunkId: String
  public var contentFormat: ElevenLabsContentFormat
  public var documentId: String
  public var documentName: String
  public var documentType: ElevenLabsKnowledgeBaseDocumentType
  public var text: String
  public var vectorDistance: Double?

  public init(
    chunkId: String,
    contentFormat: ElevenLabsContentFormat,
    documentId: String,
    documentName: String,
    documentType: ElevenLabsKnowledgeBaseDocumentType,
    text: String,
    vectorDistance: Double?
  ) {
    self.chunkId = chunkId
    self.contentFormat = contentFormat
    self.documentId = documentId
    self.documentName = documentName
    self.documentType = documentType
    self.text = text
    self.vectorDistance = vectorDistance
  }

  enum CodingKeys: String, CodingKey {
    case chunkId = "chunk_id"
    case contentFormat = "content_format"
    case documentId = "document_id"
    case documentName = "document_name"
    case documentType = "document_type"
    case text
    case vectorDistance = "vector_distance"
  }
}

public struct ElevenLabsAgentKnowledgeBaseRagQueryRequestModel: Codable, Sendable {
  public var query: String
  public var useAgentDefaults: Bool?

  public init(
    query: String,
    useAgentDefaults: Bool? = nil
  ) {
    self.query = query
    self.useAgentDefaults = useAgentDefaults
  }

  enum CodingKeys: String, CodingKey {
    case query
    case useAgentDefaults = "use_agent_defaults"
  }
}

public struct ElevenLabsAgentKnowledgeBaseRagQueryResponseModel: Codable, Sendable {
  public var chunks: [ElevenLabsAgentKnowledgeBaseRagChunkResponseModel]
  public var retrievalQuery: String

  public init(
    chunks: [ElevenLabsAgentKnowledgeBaseRagChunkResponseModel],
    retrievalQuery: String
  ) {
    self.chunks = chunks
    self.retrievalQuery = retrievalQuery
  }

  enum CodingKeys: String, CodingKey {
    case chunks
    case retrievalQuery = "retrieval_query"
  }
}

public struct ElevenLabsAgentMetadata: Codable, Sendable {
  public var agentId: String
  public var branchId: String?
  public var versionId: String?
  public var workflowNodeId: String?

  public init(
    agentId: String,
    branchId: String? = nil,
    versionId: String? = nil,
    workflowNodeId: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.versionId = versionId
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case versionId = "version_id"
    case workflowNodeId = "workflow_node_id"
  }
}

public struct ElevenLabsAgentMetadataDBModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var createdFrom: ElevenLabsAgentDefinitionSource?
  public var lastUpdatedFrom: ElevenLabsAgentDefinitionSource?
  public var updatedAtUnixSecs: Int

  public init(
    createdAtUnixSecs: Int,
    updatedAtUnixSecs: Int,
    createdFrom: ElevenLabsAgentDefinitionSource? = nil,
    lastUpdatedFrom: ElevenLabsAgentDefinitionSource? = nil
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.createdFrom = createdFrom
    self.lastUpdatedFrom = lastUpdatedFrom
    self.updatedAtUnixSecs = updatedAtUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case createdFrom = "created_from"
    case lastUpdatedFrom = "last_updated_from"
    case updatedAtUnixSecs = "updated_at_unix_secs"
  }
}

public struct ElevenLabsAgentMetadataResponseModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var updatedAtUnixSecs: Int

  public init(
    createdAtUnixSecs: Int,
    updatedAtUnixSecs: Int
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.updatedAtUnixSecs = updatedAtUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case updatedAtUnixSecs = "updated_at_unix_secs"
  }
}

public struct ElevenLabsAgentPlatformSettingsRequestModel: Codable, Sendable {
  public var alerting: ElevenLabsAlertingSettings?
  public var analysisItems: ElevenLabsAgentAnalysisItemsInput?
  public var analysisLlm: ElevenLabsLLM?
  public var archived: Bool?
  public var auth: ElevenLabsAuthSettings?
  public var autoTranslateTranscriptToAppLanguage: Bool?
  public var callLimits: ElevenLabsAgentCallLimits?
  public var dataCollection: [String: ElevenLabsAnalysisProperty]?
  public var dataCollectionScopes: [String: ElevenLabsAnalysisScope]?
  public var evaluation: ElevenLabsEvaluationSettingsInput?
  public var guardrails: ElevenLabsGuardrailsV1Input?
  public var overrides: ElevenLabsConversationInitiationClientDataConfigInput?
  public var privacy: ElevenLabsPrivacyConfigInput?
  public var sentimentAnalysis: ElevenLabsSentimentAnalysisSettings?
  public var summaryLanguage: String?
  public var testing: ElevenLabsAgentTestingSettings?
  public var topicDiscovery: ElevenLabsTopicDiscoverySettings?
  public var trustContext: ElevenLabsAgentTrustContext?
  public var widget: ElevenLabsWidgetConfigInput?
  public var workspaceOverrides: ElevenLabsAgentWorkspaceOverridesInput?

  public init(
    alerting: ElevenLabsAlertingSettings? = nil,
    analysisItems: ElevenLabsAgentAnalysisItemsInput? = nil,
    analysisLlm: ElevenLabsLLM? = nil,
    archived: Bool? = nil,
    auth: ElevenLabsAuthSettings? = nil,
    autoTranslateTranscriptToAppLanguage: Bool? = nil,
    callLimits: ElevenLabsAgentCallLimits? = nil,
    dataCollection: [String: ElevenLabsAnalysisProperty]? = nil,
    dataCollectionScopes: [String: ElevenLabsAnalysisScope]? = nil,
    evaluation: ElevenLabsEvaluationSettingsInput? = nil,
    guardrails: ElevenLabsGuardrailsV1Input? = nil,
    overrides: ElevenLabsConversationInitiationClientDataConfigInput? = nil,
    privacy: ElevenLabsPrivacyConfigInput? = nil,
    sentimentAnalysis: ElevenLabsSentimentAnalysisSettings? = nil,
    summaryLanguage: String? = nil,
    testing: ElevenLabsAgentTestingSettings? = nil,
    topicDiscovery: ElevenLabsTopicDiscoverySettings? = nil,
    trustContext: ElevenLabsAgentTrustContext? = nil,
    widget: ElevenLabsWidgetConfigInput? = nil,
    workspaceOverrides: ElevenLabsAgentWorkspaceOverridesInput? = nil
  ) {
    self.alerting = alerting
    self.analysisItems = analysisItems
    self.analysisLlm = analysisLlm
    self.archived = archived
    self.auth = auth
    self.autoTranslateTranscriptToAppLanguage = autoTranslateTranscriptToAppLanguage
    self.callLimits = callLimits
    self.dataCollection = dataCollection
    self.dataCollectionScopes = dataCollectionScopes
    self.evaluation = evaluation
    self.guardrails = guardrails
    self.overrides = overrides
    self.privacy = privacy
    self.sentimentAnalysis = sentimentAnalysis
    self.summaryLanguage = summaryLanguage
    self.testing = testing
    self.topicDiscovery = topicDiscovery
    self.trustContext = trustContext
    self.widget = widget
    self.workspaceOverrides = workspaceOverrides
  }

  enum CodingKeys: String, CodingKey {
    case alerting
    case analysisItems = "analysis_items"
    case analysisLlm = "analysis_llm"
    case archived
    case auth
    case autoTranslateTranscriptToAppLanguage = "auto_translate_transcript_to_app_language"
    case callLimits = "call_limits"
    case dataCollection = "data_collection"
    case dataCollectionScopes = "data_collection_scopes"
    case evaluation
    case guardrails
    case overrides
    case privacy
    case sentimentAnalysis = "sentiment_analysis"
    case summaryLanguage = "summary_language"
    case testing
    case topicDiscovery = "topic_discovery"
    case trustContext = "trust_context"
    case widget
    case workspaceOverrides = "workspace_overrides"
  }
}

public struct ElevenLabsAgentPlatformSettingsResponseModel: Codable, Sendable {
  public var alerting: ElevenLabsAlertingSettingsResponse?
  public var analysisItems: ElevenLabsAgentAnalysisItemsOutput?
  public var analysisLlm: ElevenLabsLLM?
  public var archived: Bool?
  public var auth: ElevenLabsAuthSettings?
  public var autoTranslateTranscriptToAppLanguage: Bool?
  public var callLimits: ElevenLabsAgentCallLimits?
  public var dataCollection: [String: ElevenLabsAnalysisProperty]?
  public var dataCollectionScopes: [String: ElevenLabsAnalysisScope]?
  public var evaluation: ElevenLabsEvaluationSettingsOutput?
  public var guardrails: ElevenLabsGuardrailsV1Output?
  public var overrides: ElevenLabsConversationInitiationClientDataConfigOutput?
  public var privacy: ElevenLabsPrivacyConfigOutput?
  public var safety: ElevenLabsSafetyResponseModel?
  public var sentimentAnalysis: ElevenLabsSentimentAnalysisSettings?
  public var summaryLanguage: String?
  public var testing: ElevenLabsAgentTestingSettings?
  public var topicDiscovery: ElevenLabsTopicDiscoverySettings?
  public var trustContext: ElevenLabsAgentTrustContext?
  public var widget: ElevenLabsWidgetConfigOutput?
  public var workspaceOverrides: ElevenLabsAgentWorkspaceOverridesOutput?

  public init(
    alerting: ElevenLabsAlertingSettingsResponse? = nil,
    analysisItems: ElevenLabsAgentAnalysisItemsOutput? = nil,
    analysisLlm: ElevenLabsLLM? = nil,
    archived: Bool? = nil,
    auth: ElevenLabsAuthSettings? = nil,
    autoTranslateTranscriptToAppLanguage: Bool? = nil,
    callLimits: ElevenLabsAgentCallLimits? = nil,
    dataCollection: [String: ElevenLabsAnalysisProperty]? = nil,
    dataCollectionScopes: [String: ElevenLabsAnalysisScope]? = nil,
    evaluation: ElevenLabsEvaluationSettingsOutput? = nil,
    guardrails: ElevenLabsGuardrailsV1Output? = nil,
    overrides: ElevenLabsConversationInitiationClientDataConfigOutput? = nil,
    privacy: ElevenLabsPrivacyConfigOutput? = nil,
    safety: ElevenLabsSafetyResponseModel? = nil,
    sentimentAnalysis: ElevenLabsSentimentAnalysisSettings? = nil,
    summaryLanguage: String? = nil,
    testing: ElevenLabsAgentTestingSettings? = nil,
    topicDiscovery: ElevenLabsTopicDiscoverySettings? = nil,
    trustContext: ElevenLabsAgentTrustContext? = nil,
    widget: ElevenLabsWidgetConfigOutput? = nil,
    workspaceOverrides: ElevenLabsAgentWorkspaceOverridesOutput? = nil
  ) {
    self.alerting = alerting
    self.analysisItems = analysisItems
    self.analysisLlm = analysisLlm
    self.archived = archived
    self.auth = auth
    self.autoTranslateTranscriptToAppLanguage = autoTranslateTranscriptToAppLanguage
    self.callLimits = callLimits
    self.dataCollection = dataCollection
    self.dataCollectionScopes = dataCollectionScopes
    self.evaluation = evaluation
    self.guardrails = guardrails
    self.overrides = overrides
    self.privacy = privacy
    self.safety = safety
    self.sentimentAnalysis = sentimentAnalysis
    self.summaryLanguage = summaryLanguage
    self.testing = testing
    self.topicDiscovery = topicDiscovery
    self.trustContext = trustContext
    self.widget = widget
    self.workspaceOverrides = workspaceOverrides
  }

  enum CodingKeys: String, CodingKey {
    case alerting
    case analysisItems = "analysis_items"
    case analysisLlm = "analysis_llm"
    case archived
    case auth
    case autoTranslateTranscriptToAppLanguage = "auto_translate_transcript_to_app_language"
    case callLimits = "call_limits"
    case dataCollection = "data_collection"
    case dataCollectionScopes = "data_collection_scopes"
    case evaluation
    case guardrails
    case overrides
    case privacy
    case safety
    case sentimentAnalysis = "sentiment_analysis"
    case summaryLanguage = "summary_language"
    case testing
    case topicDiscovery = "topic_discovery"
    case trustContext = "trust_context"
    case widget
    case workspaceOverrides = "workspace_overrides"
  }
}

public struct ElevenLabsAgentQueueingConfig: Codable, Sendable {
  public var enabled: Bool?
  public var holdAudio: ElevenLabsAgentHoldAudioConfig?
  public var waitTimeoutSeconds: Int?

  public init(
    enabled: Bool? = nil,
    holdAudio: ElevenLabsAgentHoldAudioConfig? = nil,
    waitTimeoutSeconds: Int? = nil
  ) {
    self.enabled = enabled
    self.holdAudio = holdAudio
    self.waitTimeoutSeconds = waitTimeoutSeconds
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case holdAudio = "hold_audio"
    case waitTimeoutSeconds = "wait_timeout_seconds"
  }
}

public struct ElevenLabsAgentSMBMetadata: Codable, Sendable {
  public var agentType: ElevenLabsSMBAgentType
  public var isEphemeral: Bool?
  public var sourceFingerprint: String?

  public init(
    agentType: ElevenLabsSMBAgentType,
    isEphemeral: Bool? = nil,
    sourceFingerprint: String? = nil
  ) {
    self.agentType = agentType
    self.isEphemeral = isEphemeral
    self.sourceFingerprint = sourceFingerprint
  }

  enum CodingKeys: String, CodingKey {
    case agentType = "agent_type"
    case isEphemeral = "is_ephemeral"
    case sourceFingerprint = "source_fingerprint"
  }
}

public struct ElevenLabsAgentSimulatedChatTestResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsConversationHistoryAnalysisCommonModel
  public var simulatedConversation: [ElevenLabsConversationHistoryTranscriptResponseModel]

  public init(
    analysis: ElevenLabsConversationHistoryAnalysisCommonModel,
    simulatedConversation: [ElevenLabsConversationHistoryTranscriptResponseModel]
  ) {
    self.analysis = analysis
    self.simulatedConversation = simulatedConversation
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case simulatedConversation = "simulated_conversation"
  }
}

public struct ElevenLabsAgentSortBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let name = Self(rawValue: "name")
  public static let createdAt = Self(rawValue: "created_at")
  public static let callCount7d = Self(rawValue: "call_count_7d")
}

public struct ElevenLabsAgentSuccessfulResponseExample: Codable, Sendable {
  public var response: String
  public var typeModel: String

  public init(
    response: String,
    typeModel: String
  ) {
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case typeModel = "type"
  }
}

public struct ElevenLabsAgentSummaryBatchSuccessfulResponseModel: Codable, Sendable {
  public var data: ElevenLabsAgentSummaryResponseModel
  public var status: String

  public init(
    data: ElevenLabsAgentSummaryResponseModel,
    status: String
  ) {
    self.data = data
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
  }
}

public struct ElevenLabsAgentSummaryResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var agentId: String
  public var archived: Bool?
  public var createdAtUnixSecs: Int
  public var lastCallTimeUnixSecs: Int?
  public var name: String
  public var tags: [String]

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    agentId: String,
    createdAtUnixSecs: Int,
    name: String,
    tags: [String],
    archived: Bool? = nil,
    lastCallTimeUnixSecs: Int? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.archived = archived
    self.createdAtUnixSecs = createdAtUnixSecs
    self.lastCallTimeUnixSecs = lastCallTimeUnixSecs
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case archived
    case createdAtUnixSecs = "created_at_unix_secs"
    case lastCallTimeUnixSecs = "last_call_time_unix_secs"
    case name
    case tags
  }
}

public struct ElevenLabsAgentTestEntityType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let test = Self(rawValue: "test")
  public static let folder = Self(rawValue: "folder")
}

public struct ElevenLabsAgentTestFolderPathSegmentResponseModel: Codable, Sendable {
  public var id: String
  public var name: String?

  public init(
    id: String,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct ElevenLabsAgentTestingBulkMoveRouteParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}

public typealias ElevenLabsAgentTestingBulkMoveRouteResponse = HyperProxyJSONValue

public struct ElevenLabsAgentTestingSettings: Codable, Sendable {
  public var attachedTests: [ElevenLabsAttachedTestModel]?

  public init(
    attachedTests: [ElevenLabsAttachedTestModel]? = nil
  ) {
    self.attachedTests = attachedTests
  }

  enum CodingKeys: String, CodingKey {
    case attachedTests = "attached_tests"
  }
}

public struct ElevenLabsAgentTopicResponseModel: Codable, Sendable {
  public var conversationCount: Int
  public var description: String
  public var label: String
  public var metrics: ElevenLabsTopicMetricsAggregate?
  public var parentTopicId: String?
  public var successRate: Double?
  public var topicId: String
  public var x2d: Double?
  public var y2d: Double?

  public init(
    conversationCount: Int,
    description: String,
    label: String,
    topicId: String,
    metrics: ElevenLabsTopicMetricsAggregate? = nil,
    parentTopicId: String? = nil,
    successRate: Double? = nil,
    x2d: Double? = nil,
    y2d: Double? = nil
  ) {
    self.conversationCount = conversationCount
    self.description = description
    self.label = label
    self.metrics = metrics
    self.parentTopicId = parentTopicId
    self.successRate = successRate
    self.topicId = topicId
    self.x2d = x2d
    self.y2d = y2d
  }

  enum CodingKeys: String, CodingKey {
    case conversationCount = "conversation_count"
    case description
    case label
    case metrics
    case parentTopicId = "parent_topic_id"
    case successRate = "success_rate"
    case topicId = "topic_id"
    case x2d = "x_2d"
    case y2d = "y_2d"
  }
}

public struct ElevenLabsAgentTransferInput: Codable, Sendable {
  public var agentId: String?
  public var condition: String
  public var delayMs: Int?
  public var enableTransferredAgentFirstMessage: Bool?
  public var isWorkflowNodeTransfer: Bool?
  public var nodeId: String?
  public var preserveClientTtsOverrides: Bool?
  public var transferMessage: String?

  public init(
    condition: String,
    agentId: String? = nil,
    delayMs: Int? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    isWorkflowNodeTransfer: Bool? = nil,
    nodeId: String? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    transferMessage: String? = nil
  ) {
    self.agentId = agentId
    self.condition = condition
    self.delayMs = delayMs
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.isWorkflowNodeTransfer = isWorkflowNodeTransfer
    self.nodeId = nodeId
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.transferMessage = transferMessage
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case condition
    case delayMs = "delay_ms"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case isWorkflowNodeTransfer = "is_workflow_node_transfer"
    case nodeId = "node_id"
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case transferMessage = "transfer_message"
  }
}

public struct ElevenLabsAgentTransferOutput: Codable, Sendable {
  public var agentId: String?
  public var condition: String
  public var delayMs: Int?
  public var enableTransferredAgentFirstMessage: Bool?
  public var isWorkflowNodeTransfer: Bool?
  public var nodeId: String?
  public var preserveClientTtsOverrides: Bool?
  public var transferMessage: String?

  public init(
    condition: String,
    agentId: String? = nil,
    delayMs: Int? = nil,
    enableTransferredAgentFirstMessage: Bool? = nil,
    isWorkflowNodeTransfer: Bool? = nil,
    nodeId: String? = nil,
    preserveClientTtsOverrides: Bool? = nil,
    transferMessage: String? = nil
  ) {
    self.agentId = agentId
    self.condition = condition
    self.delayMs = delayMs
    self.enableTransferredAgentFirstMessage = enableTransferredAgentFirstMessage
    self.isWorkflowNodeTransfer = isWorkflowNodeTransfer
    self.nodeId = nodeId
    self.preserveClientTtsOverrides = preserveClientTtsOverrides
    self.transferMessage = transferMessage
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case condition
    case delayMs = "delay_ms"
    case enableTransferredAgentFirstMessage = "enable_transferred_agent_first_message"
    case isWorkflowNodeTransfer = "is_workflow_node_transfer"
    case nodeId = "node_id"
    case preserveClientTtsOverrides = "preserve_client_tts_overrides"
    case transferMessage = "transfer_message"
  }
}

public typealias ElevenLabsAgentTransferOp = HyperProxyJSONValue

public struct ElevenLabsAgentTransferOpPop: Codable, Sendable {
  public var typeModel: String?

  public init(
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct ElevenLabsAgentTransferOpPush: Codable, Sendable {
  public var returnNodeId: String?
  public var typeModel: String?

  public init(
    returnNodeId: String? = nil,
    typeModel: String? = nil
  ) {
    self.returnNodeId = returnNodeId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case returnNodeId = "return_node_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsAgentTransferOpReplace: Codable, Sendable {
  public var typeModel: String?

  public init(
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct ElevenLabsAgentTrustContext: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let low = Self(rawValue: "low")
  public static let high = Self(rawValue: "high")
}

public struct ElevenLabsAgentVersionMetadata: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var agentId: String
  public var branchId: String
  public var id: String
  public var parents: ElevenLabsAgentVersionParents
  public var seqNoInBranch: Int
  public var timeCommittedSecs: Int
  public var versionDescription: String

  public init(
    agentId: String,
    branchId: String,
    id: String,
    parents: ElevenLabsAgentVersionParents,
    seqNoInBranch: Int,
    timeCommittedSecs: Int,
    versionDescription: String,
    accessInfo: ElevenLabsResourceAccessInfo? = nil
  ) {
    self.accessInfo = accessInfo
    self.agentId = agentId
    self.branchId = branchId
    self.id = id
    self.parents = parents
    self.seqNoInBranch = seqNoInBranch
    self.timeCommittedSecs = timeCommittedSecs
    self.versionDescription = versionDescription
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case agentId = "agent_id"
    case branchId = "branch_id"
    case id
    case parents
    case seqNoInBranch = "seq_no_in_branch"
    case timeCommittedSecs = "time_committed_secs"
    case versionDescription = "version_description"
  }
}

public struct ElevenLabsAgentVersionParents: Codable, Sendable {
  public var inBranchParentId: String?
  public var mergedFromBranchId: String?
  public var mergedFromVersionId: String?
  public var mergedIntoBranchId: String?
  public var outOfBranchParentId: String?
  public var rebasedFromVersionId: String?

  public init(
    inBranchParentId: String? = nil,
    mergedFromBranchId: String? = nil,
    mergedFromVersionId: String? = nil,
    mergedIntoBranchId: String? = nil,
    outOfBranchParentId: String? = nil,
    rebasedFromVersionId: String? = nil
  ) {
    self.inBranchParentId = inBranchParentId
    self.mergedFromBranchId = mergedFromBranchId
    self.mergedFromVersionId = mergedFromVersionId
    self.mergedIntoBranchId = mergedIntoBranchId
    self.outOfBranchParentId = outOfBranchParentId
    self.rebasedFromVersionId = rebasedFromVersionId
  }

  enum CodingKeys: String, CodingKey {
    case inBranchParentId = "in_branch_parent_id"
    case mergedFromBranchId = "merged_from_branch_id"
    case mergedFromVersionId = "merged_from_version_id"
    case mergedIntoBranchId = "merged_into_branch_id"
    case outOfBranchParentId = "out_of_branch_parent_id"
    case rebasedFromVersionId = "rebased_from_version_id"
  }
}

public struct ElevenLabsAgentWorkflowRequestModel: Codable, Sendable {
  public var edges: [String: ElevenLabsWorkflowEdgeModelInput]?
  public var nodes: [String: HyperProxyJSONValue]?
  public var preventSubagentLoops: Bool?

  public init(
    edges: [String: ElevenLabsWorkflowEdgeModelInput]? = nil,
    nodes: [String: HyperProxyJSONValue]? = nil,
    preventSubagentLoops: Bool? = nil
  ) {
    self.edges = edges
    self.nodes = nodes
    self.preventSubagentLoops = preventSubagentLoops
  }

  enum CodingKeys: String, CodingKey {
    case edges
    case nodes
    case preventSubagentLoops = "prevent_subagent_loops"
  }
}

public struct ElevenLabsAgentWorkflowResponseModel: Codable, Sendable {
  public var edges: [String: ElevenLabsWorkflowEdgeModelOutput]
  public var nodes: [String: HyperProxyJSONValue]
  public var preventSubagentLoops: Bool

  public init(
    edges: [String: ElevenLabsWorkflowEdgeModelOutput],
    nodes: [String: HyperProxyJSONValue],
    preventSubagentLoops: Bool
  ) {
    self.edges = edges
    self.nodes = nodes
    self.preventSubagentLoops = preventSubagentLoops
  }

  enum CodingKeys: String, CodingKey {
    case edges
    case nodes
    case preventSubagentLoops = "prevent_subagent_loops"
  }
}

public struct ElevenLabsAgentWorkspaceOverridesInput: Codable, Sendable {
  public var conversationInitiationClientDataWebhook:
    ElevenLabsConversationInitiationClientDataWebhook?
  public var webhooks: ElevenLabsConvAIWebhooks?

  public init(
    conversationInitiationClientDataWebhook: ElevenLabsConversationInitiationClientDataWebhook? =
      nil,
    webhooks: ElevenLabsConvAIWebhooks? = nil
  ) {
    self.conversationInitiationClientDataWebhook = conversationInitiationClientDataWebhook
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case conversationInitiationClientDataWebhook = "conversation_initiation_client_data_webhook"
    case webhooks
  }
}

public struct ElevenLabsAgentWorkspaceOverridesOutput: Codable, Sendable {
  public var conversationInitiationClientDataWebhook:
    ElevenLabsConversationInitiationClientDataWebhook?
  public var webhooks: ElevenLabsConvAIWebhooks?

  public init(
    conversationInitiationClientDataWebhook: ElevenLabsConversationInitiationClientDataWebhook? =
      nil,
    webhooks: ElevenLabsConvAIWebhooks? = nil
  ) {
    self.conversationInitiationClientDataWebhook = conversationInitiationClientDataWebhook
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case conversationInitiationClientDataWebhook = "conversation_initiation_client_data_webhook"
    case webhooks
  }
}

public struct ElevenLabsAlertingIntegrationNotifier: Codable, Sendable {
  public var connectionId: String
  public var typeModel: String?

  public init(
    connectionId: String,
    typeModel: String? = nil
  ) {
    self.connectionId = connectionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case connectionId = "connection_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsAlertingIntegrationNotifierResponse: Codable, Sendable {
  public var connectionId: String
  public var typeModel: String?

  public init(
    connectionId: String,
    typeModel: String? = nil
  ) {
    self.connectionId = connectionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case connectionId = "connection_id"
    case typeModel = "type"
  }
}

public struct ElevenLabsAlertingMonitorConfig: Codable, Sendable {
  public var autoResolveAfterInactiveMinutes: Int?
  public var minFailureCount: Int?
  public var minHistoryBucketCount: Int?
  public var minSampleCount: Int?
  public var relativeIncreaseThreshold: Double?
  public var suspectTriggerThreshold: Int?
  public var threshold: Double?

  public init(
    autoResolveAfterInactiveMinutes: Int? = nil,
    minFailureCount: Int? = nil,
    minHistoryBucketCount: Int? = nil,
    minSampleCount: Int? = nil,
    relativeIncreaseThreshold: Double? = nil,
    suspectTriggerThreshold: Int? = nil,
    threshold: Double? = nil
  ) {
    self.autoResolveAfterInactiveMinutes = autoResolveAfterInactiveMinutes
    self.minFailureCount = minFailureCount
    self.minHistoryBucketCount = minHistoryBucketCount
    self.minSampleCount = minSampleCount
    self.relativeIncreaseThreshold = relativeIncreaseThreshold
    self.suspectTriggerThreshold = suspectTriggerThreshold
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case autoResolveAfterInactiveMinutes = "auto_resolve_after_inactive_minutes"
    case minFailureCount = "min_failure_count"
    case minHistoryBucketCount = "min_history_bucket_count"
    case minSampleCount = "min_sample_count"
    case relativeIncreaseThreshold = "relative_increase_threshold"
    case suspectTriggerThreshold = "suspect_trigger_threshold"
    case threshold
  }
}

public struct ElevenLabsAlertingSettings: Codable, Sendable {
  public var autoResolveAfterInactiveMinutes: Int?
  public var monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]?
  public var notifiers: [HyperProxyJSONValue]?

  public init(
    autoResolveAfterInactiveMinutes: Int? = nil,
    monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]? = nil,
    notifiers: [HyperProxyJSONValue]? = nil
  ) {
    self.autoResolveAfterInactiveMinutes = autoResolveAfterInactiveMinutes
    self.monitorConfigs = monitorConfigs
    self.notifiers = notifiers
  }

  enum CodingKeys: String, CodingKey {
    case autoResolveAfterInactiveMinutes = "auto_resolve_after_inactive_minutes"
    case monitorConfigs = "monitor_configs"
    case notifiers
  }
}

public struct ElevenLabsAlertingSettingsResponse: Codable, Sendable {
  public var autoResolveAfterInactiveMinutes: Int?
  public var monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]?
  public var notifiers: [HyperProxyJSONValue]?

  public init(
    autoResolveAfterInactiveMinutes: Int? = nil,
    monitorConfigs: [String: ElevenLabsAlertingMonitorConfig]? = nil,
    notifiers: [HyperProxyJSONValue]? = nil
  ) {
    self.autoResolveAfterInactiveMinutes = autoResolveAfterInactiveMinutes
    self.monitorConfigs = monitorConfigs
    self.notifiers = notifiers
  }

  enum CodingKeys: String, CodingKey {
    case autoResolveAfterInactiveMinutes = "auto_resolve_after_inactive_minutes"
    case monitorConfigs = "monitor_configs"
    case notifiers
  }
}

public struct ElevenLabsAlertingWebhookHeader: Codable, Sendable {
  public var isSecret: Bool?
  public var name: String
  public var value: String?

  public init(
    name: String,
    isSecret: Bool? = nil,
    value: String? = nil
  ) {
    self.isSecret = isSecret
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case isSecret = "is_secret"
    case name
    case value
  }
}

public struct ElevenLabsAlertingWebhookMethod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pOST = Self(rawValue: "POST")
  public static let pUT = Self(rawValue: "PUT")
}

public struct ElevenLabsAlertingWebhookNotifier: Codable, Sendable {
  public var typeModel: String?
  public var webhookId: String

  public init(
    webhookId: String,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.webhookId = webhookId
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case webhookId = "webhook_id"
  }
}

public struct ElevenLabsAlertingWebhookNotifierResponse: Codable, Sendable {
  public var typeModel: String?
  public var webhookId: String

  public init(
    webhookId: String,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.webhookId = webhookId
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case webhookId = "webhook_id"
  }
}

public struct ElevenLabsAlertingWebhookSecretHeaderValue: Codable, Sendable {
  public var encryptedValue: String
  public var nonce: String

  public init(
    encryptedValue: String,
    nonce: String
  ) {
    self.encryptedValue = encryptedValue
    self.nonce = nonce
  }

  enum CodingKeys: String, CodingKey {
    case encryptedValue = "encrypted_value"
    case nonce
  }
}

public struct ElevenLabsAllowedOutputFormats: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mp32205032 = Self(rawValue: "mp3_22050_32")
  public static let mp32400048 = Self(rawValue: "mp3_24000_48")
  public static let mp34410032 = Self(rawValue: "mp3_44100_32")
  public static let mp34410064 = Self(rawValue: "mp3_44100_64")
  public static let mp34410096 = Self(rawValue: "mp3_44100_96")
  public static let mp344100128 = Self(rawValue: "mp3_44100_128")
  public static let mp344100192 = Self(rawValue: "mp3_44100_192")
  public static let pcm8000 = Self(rawValue: "pcm_8000")
  public static let pcm16000 = Self(rawValue: "pcm_16000")
  public static let pcm22050 = Self(rawValue: "pcm_22050")
  public static let pcm24000 = Self(rawValue: "pcm_24000")
  public static let pcm32000 = Self(rawValue: "pcm_32000")
  public static let pcm44100 = Self(rawValue: "pcm_44100")
  public static let pcm48000 = Self(rawValue: "pcm_48000")
  public static let ulaw8000 = Self(rawValue: "ulaw_8000")
  public static let alaw8000 = Self(rawValue: "alaw_8000")
  public static let opus4800032 = Self(rawValue: "opus_48000_32")
  public static let opus4800064 = Self(rawValue: "opus_48000_64")
  public static let opus4800096 = Self(rawValue: "opus_48000_96")
  public static let opus48000128 = Self(rawValue: "opus_48000_128")
  public static let opus48000192 = Self(rawValue: "opus_48000_192")
}

public struct ElevenLabsAllowlistItem: Codable, Sendable {
  public var hostname: String

  public init(
    hostname: String
  ) {
    self.hostname = hostname
  }

  enum CodingKeys: String, CodingKey {
    case hostname
  }
}

public struct ElevenLabsAnalysisCharging: Codable, Sendable {
  public var lastRun: ElevenLabsAnalysisRunSnapshot
  public var total: ElevenLabsAnalysisRunningTotal

  public init(
    lastRun: ElevenLabsAnalysisRunSnapshot,
    total: ElevenLabsAnalysisRunningTotal
  ) {
    self.lastRun = lastRun
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case lastRun = "last_run"
    case total
  }
}

public struct ElevenLabsAnalysisProperty: Codable, Sendable {
  public var allowedValuesDynamicVariable: String?
  public var constantValue: HyperProxyJSONValue?
  public var description: String?
  public var dynamicVariable: String?
  public var enumValue: [String]?
  public var isOmitted: Bool?
  public var isSystemProvided: Bool?
  public var llm: ElevenLabsLLM?
  public var typeModel: ElevenLabsAnalysisPropertyTypeModel

  public init(
    typeModel: ElevenLabsAnalysisPropertyTypeModel,
    allowedValuesDynamicVariable: String? = nil,
    constantValue: HyperProxyJSONValue? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    enumValue: [String]? = nil,
    isOmitted: Bool? = nil,
    isSystemProvided: Bool? = nil,
    llm: ElevenLabsLLM? = nil
  ) {
    self.allowedValuesDynamicVariable = allowedValuesDynamicVariable
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.enumValue = enumValue
    self.isOmitted = isOmitted
    self.isSystemProvided = isSystemProvided
    self.llm = llm
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedValuesDynamicVariable = "allowed_values_dynamic_variable"
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case enumValue = "enum"
    case isOmitted = "is_omitted"
    case isSystemProvided = "is_system_provided"
    case llm
    case typeModel = "type"
  }
}

public struct ElevenLabsAnalysisPropertyTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let boolean = Self(rawValue: "boolean")
  public static let string = Self(rawValue: "string")
  public static let integer = Self(rawValue: "integer")
  public static let number = Self(rawValue: "number")
}

public struct ElevenLabsAnalysisRunSnapshot: Codable, Sendable {
  public var charge: Int?
  public var chargePerFeature: [String: Int]?
  public var price: Double?
  public var pricePerFeature: [String: Double]?

  public init(
    charge: Int? = nil,
    chargePerFeature: [String: Int]? = nil,
    price: Double? = nil,
    pricePerFeature: [String: Double]? = nil
  ) {
    self.charge = charge
    self.chargePerFeature = chargePerFeature
    self.price = price
    self.pricePerFeature = pricePerFeature
  }

  enum CodingKeys: String, CodingKey {
    case charge
    case chargePerFeature = "charge_per_feature"
    case price
    case pricePerFeature = "price_per_feature"
  }
}

public struct ElevenLabsAnalysisRunningTotal: Codable, Sendable {
  public var charge: Int?
  public var chargePerFeature: [String: Int]?
  public var price: Double?
  public var pricePerFeature: [String: Double]?
  public var runs: Int?

  public init(
    charge: Int? = nil,
    chargePerFeature: [String: Int]? = nil,
    price: Double? = nil,
    pricePerFeature: [String: Double]? = nil,
    runs: Int? = nil
  ) {
    self.charge = charge
    self.chargePerFeature = chargePerFeature
    self.price = price
    self.pricePerFeature = pricePerFeature
    self.runs = runs
  }

  enum CodingKeys: String, CodingKey {
    case charge
    case chargePerFeature = "charge_per_feature"
    case price
    case pricePerFeature = "price_per_feature"
    case runs
  }
}

public struct ElevenLabsAnalysisScope: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversation = Self(rawValue: "conversation")
  public static let agent = Self(rawValue: "agent")
}

public struct ElevenLabsAnalysisType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let evaluationCriteria = Self(rawValue: "evaluation_criteria")
  public static let dataCollection = Self(rawValue: "data_collection")
}
