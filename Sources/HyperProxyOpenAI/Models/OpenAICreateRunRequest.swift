//
//  OpenAICreateRunRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateRunRequest: Codable, Sendable {
  public var additionalInstructions: String?
  public var additionalMessages: [OpenAICreateMessageRequest]?
  public var assistantId: String
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxPromptTokens: Int?
  public var metadata: OpenAIMetadata?
  public var model: OpenAICreateRunRequest.Model?
  public var parallelToolCalls: Bool?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var stream: Bool?
  public var temperature: Double?
  public var toolChoice: OpenAIAssistantsApiToolChoiceOption?
  public var tools: [OpenAICreateRunRequest.ToolsElement]?
  public var topP: Double?
  public var truncationStrategy: OpenAITruncationObject?

  public init(
    assistantId: String,
    additionalInstructions: String? = nil,
    additionalMessages: [OpenAICreateMessageRequest]? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxPromptTokens: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: OpenAICreateRunRequest.Model? = nil,
    parallelToolCalls: Bool? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    toolChoice: OpenAIAssistantsApiToolChoiceOption? = nil,
    tools: [OpenAICreateRunRequest.ToolsElement]? = nil,
    topP: Double? = nil,
    truncationStrategy: OpenAITruncationObject? = nil
  ) {
    self.additionalInstructions = additionalInstructions
    self.additionalMessages = additionalMessages
    self.assistantId = assistantId
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxPromptTokens = maxPromptTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stream = stream
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncationStrategy = truncationStrategy
  }

  enum CodingKeys: String, CodingKey {
    case additionalInstructions = "additional_instructions"
    case additionalMessages = "additional_messages"
    case assistantId = "assistant_id"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxPromptTokens = "max_prompt_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stream
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncationStrategy = "truncation_strategy"
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case gpt5
    case gpt5Mini
    case gpt5Nano
    case gpt5_2025_08_07
    case gpt5Mini2025_08_07
    case gpt5Nano2025_08_07
    case gpt4_1
    case gpt4_1Mini
    case gpt4_1Nano
    case gpt4_1_2025_04_14
    case gpt4_1Mini2025_04_14
    case gpt4_1Nano2025_04_14
    case o3Mini
    case o3Mini2025_01_31
    case o1
    case o1_2024_12_17
    case gpt4o
    case gpt4o2024_11_20
    case gpt4o2024_08_06
    case gpt4o2024_05_13
    case gpt4oMini
    case gpt4oMini2024_07_18
    case gpt4_5Preview
    case gpt4_5Preview2025_02_27
    case gpt4Turbo
    case gpt4Turbo2024_04_09
    case gpt4_0125Preview
    case gpt4TurboPreview
    case gpt4_1106Preview
    case gpt4VisionPreview
    case gpt4
    case gpt4_0314
    case gpt4_0613
    case gpt4_32k
    case gpt4_32k0314
    case gpt4_32k0613
    case gpt3_5Turbo
    case gpt3_5Turbo16k
    case gpt3_5Turbo0613
    case gpt3_5Turbo1106
    case gpt3_5Turbo0125
    case gpt3_5Turbo16k0613
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "gpt-5":
        self = .gpt5
      case "gpt-5-mini":
        self = .gpt5Mini
      case "gpt-5-nano":
        self = .gpt5Nano
      case "gpt-5-2025-08-07":
        self = .gpt5_2025_08_07
      case "gpt-5-mini-2025-08-07":
        self = .gpt5Mini2025_08_07
      case "gpt-5-nano-2025-08-07":
        self = .gpt5Nano2025_08_07
      case "gpt-4.1":
        self = .gpt4_1
      case "gpt-4.1-mini":
        self = .gpt4_1Mini
      case "gpt-4.1-nano":
        self = .gpt4_1Nano
      case "gpt-4.1-2025-04-14":
        self = .gpt4_1_2025_04_14
      case "gpt-4.1-mini-2025-04-14":
        self = .gpt4_1Mini2025_04_14
      case "gpt-4.1-nano-2025-04-14":
        self = .gpt4_1Nano2025_04_14
      case "o3-mini":
        self = .o3Mini
      case "o3-mini-2025-01-31":
        self = .o3Mini2025_01_31
      case "o1":
        self = .o1
      case "o1-2024-12-17":
        self = .o1_2024_12_17
      case "gpt-4o":
        self = .gpt4o
      case "gpt-4o-2024-11-20":
        self = .gpt4o2024_11_20
      case "gpt-4o-2024-08-06":
        self = .gpt4o2024_08_06
      case "gpt-4o-2024-05-13":
        self = .gpt4o2024_05_13
      case "gpt-4o-mini":
        self = .gpt4oMini
      case "gpt-4o-mini-2024-07-18":
        self = .gpt4oMini2024_07_18
      case "gpt-4.5-preview":
        self = .gpt4_5Preview
      case "gpt-4.5-preview-2025-02-27":
        self = .gpt4_5Preview2025_02_27
      case "gpt-4-turbo":
        self = .gpt4Turbo
      case "gpt-4-turbo-2024-04-09":
        self = .gpt4Turbo2024_04_09
      case "gpt-4-0125-preview":
        self = .gpt4_0125Preview
      case "gpt-4-turbo-preview":
        self = .gpt4TurboPreview
      case "gpt-4-1106-preview":
        self = .gpt4_1106Preview
      case "gpt-4-vision-preview":
        self = .gpt4VisionPreview
      case "gpt-4":
        self = .gpt4
      case "gpt-4-0314":
        self = .gpt4_0314
      case "gpt-4-0613":
        self = .gpt4_0613
      case "gpt-4-32k":
        self = .gpt4_32k
      case "gpt-4-32k-0314":
        self = .gpt4_32k0314
      case "gpt-4-32k-0613":
        self = .gpt4_32k0613
      case "gpt-3.5-turbo":
        self = .gpt3_5Turbo
      case "gpt-3.5-turbo-16k":
        self = .gpt3_5Turbo16k
      case "gpt-3.5-turbo-0613":
        self = .gpt3_5Turbo0613
      case "gpt-3.5-turbo-1106":
        self = .gpt3_5Turbo1106
      case "gpt-3.5-turbo-0125":
        self = .gpt3_5Turbo0125
      case "gpt-3.5-turbo-16k-0613":
        self = .gpt3_5Turbo16k0613
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .gpt5:
        return "gpt-5"
      case .gpt5Mini:
        return "gpt-5-mini"
      case .gpt5Nano:
        return "gpt-5-nano"
      case .gpt5_2025_08_07:
        return "gpt-5-2025-08-07"
      case .gpt5Mini2025_08_07:
        return "gpt-5-mini-2025-08-07"
      case .gpt5Nano2025_08_07:
        return "gpt-5-nano-2025-08-07"
      case .gpt4_1:
        return "gpt-4.1"
      case .gpt4_1Mini:
        return "gpt-4.1-mini"
      case .gpt4_1Nano:
        return "gpt-4.1-nano"
      case .gpt4_1_2025_04_14:
        return "gpt-4.1-2025-04-14"
      case .gpt4_1Mini2025_04_14:
        return "gpt-4.1-mini-2025-04-14"
      case .gpt4_1Nano2025_04_14:
        return "gpt-4.1-nano-2025-04-14"
      case .o3Mini:
        return "o3-mini"
      case .o3Mini2025_01_31:
        return "o3-mini-2025-01-31"
      case .o1:
        return "o1"
      case .o1_2024_12_17:
        return "o1-2024-12-17"
      case .gpt4o:
        return "gpt-4o"
      case .gpt4o2024_11_20:
        return "gpt-4o-2024-11-20"
      case .gpt4o2024_08_06:
        return "gpt-4o-2024-08-06"
      case .gpt4o2024_05_13:
        return "gpt-4o-2024-05-13"
      case .gpt4oMini:
        return "gpt-4o-mini"
      case .gpt4oMini2024_07_18:
        return "gpt-4o-mini-2024-07-18"
      case .gpt4_5Preview:
        return "gpt-4.5-preview"
      case .gpt4_5Preview2025_02_27:
        return "gpt-4.5-preview-2025-02-27"
      case .gpt4Turbo:
        return "gpt-4-turbo"
      case .gpt4Turbo2024_04_09:
        return "gpt-4-turbo-2024-04-09"
      case .gpt4_0125Preview:
        return "gpt-4-0125-preview"
      case .gpt4TurboPreview:
        return "gpt-4-turbo-preview"
      case .gpt4_1106Preview:
        return "gpt-4-1106-preview"
      case .gpt4VisionPreview:
        return "gpt-4-vision-preview"
      case .gpt4:
        return "gpt-4"
      case .gpt4_0314:
        return "gpt-4-0314"
      case .gpt4_0613:
        return "gpt-4-0613"
      case .gpt4_32k:
        return "gpt-4-32k"
      case .gpt4_32k0314:
        return "gpt-4-32k-0314"
      case .gpt4_32k0613:
        return "gpt-4-32k-0613"
      case .gpt3_5Turbo:
        return "gpt-3.5-turbo"
      case .gpt3_5Turbo16k:
        return "gpt-3.5-turbo-16k"
      case .gpt3_5Turbo0613:
        return "gpt-3.5-turbo-0613"
      case .gpt3_5Turbo1106:
        return "gpt-3.5-turbo-1106"
      case .gpt3_5Turbo0125:
        return "gpt-3.5-turbo-0125"
      case .gpt3_5Turbo16k0613:
        return "gpt-3.5-turbo-16k-0613"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }
  }

  public enum ToolsElement: Codable, Sendable {
    case assistantToolsCode(OpenAIAssistantToolsCode)
    case assistantToolsFileSearch(OpenAIAssistantToolsFileSearch)
    case assistantToolsFunction(OpenAIAssistantToolsFunction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIAssistantToolsCode.self) {
        self = .assistantToolsCode(value)
        return
      }
      if let value = try? container.decode(OpenAIAssistantToolsFileSearch.self) {
        self = .assistantToolsFileSearch(value)
        return
      }
      self = .assistantToolsFunction(try container.decode(OpenAIAssistantToolsFunction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .assistantToolsCode(let value):
        try container.encode(value)
      case .assistantToolsFileSearch(let value):
        try container.encode(value)
      case .assistantToolsFunction(let value):
        try container.encode(value)
      }
    }
  }
}
