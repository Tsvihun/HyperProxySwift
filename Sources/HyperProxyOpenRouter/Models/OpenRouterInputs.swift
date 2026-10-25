//
//  OpenRouterInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInputs: Codable, Sendable {
  case string(String)
  case variantArray([OpenRouterInputs.Variant])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .variantArray(try container.decode([OpenRouterInputs.Variant].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .variantArray(let value):
      try container.encode(value)
    }
  }

  public enum Variant: Codable, Sendable {
    case reasoningItem(OpenRouterReasoningItem)
    case easyInputMessage(OpenRouterEasyInputMessage)
    case inputMessageItem(OpenRouterInputMessageItem)
    case functionCallItem(OpenRouterFunctionCallItem)
    case functionCallOutputItem(OpenRouterFunctionCallOutputItem)
    case applyPatchCallItem(OpenRouterApplyPatchCallItem)
    case applyPatchCallOutputItem(OpenRouterApplyPatchCallOutputItem)
    case variantValue(OpenRouterInputs.Variant.VariantValue)
    case variantValuelllhfmmf(OpenRouterInputs.Variant.VariantValuelllhfmmf)
    case outputWebSearchCallItem(OpenRouterOutputWebSearchCallItem)
    case outputFileSearchCallItem(OpenRouterOutputFileSearchCallItem)
    case outputImageGenerationCallItem(OpenRouterOutputImageGenerationCallItem)
    case outputCodeInterpreterCallItem(OpenRouterOutputCodeInterpreterCallItem)
    case outputComputerCallItem(OpenRouterOutputComputerCallItem)
    case outputDatetimeItem(OpenRouterOutputDatetimeItem)
    case outputWebSearchServerToolItem(OpenRouterOutputWebSearchServerToolItem)
    case outputCodeInterpreterServerToolItem(OpenRouterOutputCodeInterpreterServerToolItem)
    case outputFileSearchServerToolItem(OpenRouterOutputFileSearchServerToolItem)
    case outputImageGenerationServerToolItem(OpenRouterOutputImageGenerationServerToolItem)
    case outputBrowserUseServerToolItem(OpenRouterOutputBrowserUseServerToolItem)
    case outputBashServerToolItem(OpenRouterOutputBashServerToolItem)
    case outputTextEditorServerToolItem(OpenRouterOutputTextEditorServerToolItem)
    case outputApplyPatchServerToolItem(OpenRouterOutputApplyPatchServerToolItem)
    case outputWebFetchServerToolItem(OpenRouterOutputWebFetchServerToolItem)
    case outputToolSearchServerToolItem(OpenRouterOutputToolSearchServerToolItem)
    case outputMemoryServerToolItem(OpenRouterOutputMemoryServerToolItem)
    case outputArmorBlockedItem(OpenRouterOutputArmorBlockedItem)
    case outputMcpServerToolItem(OpenRouterOutputMcpServerToolItem)
    case outputSearchModelsServerToolItem(OpenRouterOutputSearchModelsServerToolItem)
    case outputFusionServerToolItem(OpenRouterOutputFusionServerToolItem)
    case outputAdvisorServerToolItem(OpenRouterOutputAdvisorServerToolItem)
    case outputSubagentServerToolItem(OpenRouterOutputSubagentServerToolItem)
    case outputFilesServerToolItem(OpenRouterOutputFilesServerToolItem)
    case outputShellServerToolItem(OpenRouterOutputShellServerToolItem)
    case localShellCallItem(OpenRouterLocalShellCallItem)
    case localShellCallOutputItem(OpenRouterLocalShellCallOutputItem)
    case shellCallItem(OpenRouterShellCallItem)
    case shellCallOutputItem(OpenRouterShellCallOutputItem)
    case mcpListToolsItem(OpenRouterMcpListToolsItem)
    case mcpApprovalRequestItem(OpenRouterMcpApprovalRequestItem)
    case mcpApprovalResponseItem(OpenRouterMcpApprovalResponseItem)
    case mcpCallItem(OpenRouterMcpCallItem)
    case customToolCallItem(OpenRouterCustomToolCallItem)
    case customToolCallOutputItem(OpenRouterCustomToolCallOutputItem)
    case compactionItem(OpenRouterCompactionItem)
    case contextCompactionItem(OpenRouterContextCompactionItem)
    case itemReferenceItem(OpenRouterItemReferenceItem)
    case additionalToolsItem(OpenRouterAdditionalToolsItem)
    case agentMessageItem(OpenRouterAgentMessageItem)
    case configurationUpdateItem(OpenRouterConfigurationUpdateItem)
    case toolSearchCallItem(OpenRouterToolSearchCallItem)
    case toolSearchOutputItem(OpenRouterToolSearchOutputItem)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterReasoningItem.self) {
        self = .reasoningItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterEasyInputMessage.self) {
        self = .easyInputMessage(value)
        return
      }
      if let value = try? container.decode(OpenRouterInputMessageItem.self) {
        self = .inputMessageItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterFunctionCallItem.self) {
        self = .functionCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterFunctionCallOutputItem.self) {
        self = .functionCallOutputItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchCallItem.self) {
        self = .applyPatchCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchCallOutputItem.self) {
        self = .applyPatchCallOutputItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterInputs.Variant.VariantValue.self) {
        self = .variantValue(value)
        return
      }
      if let value = try? container.decode(OpenRouterInputs.Variant.VariantValuelllhfmmf.self) {
        self = .variantValuelllhfmmf(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputWebSearchCallItem.self) {
        self = .outputWebSearchCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputFileSearchCallItem.self) {
        self = .outputFileSearchCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputImageGenerationCallItem.self) {
        self = .outputImageGenerationCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputCodeInterpreterCallItem.self) {
        self = .outputCodeInterpreterCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputComputerCallItem.self) {
        self = .outputComputerCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputDatetimeItem.self) {
        self = .outputDatetimeItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputWebSearchServerToolItem.self) {
        self = .outputWebSearchServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputCodeInterpreterServerToolItem.self) {
        self = .outputCodeInterpreterServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputFileSearchServerToolItem.self) {
        self = .outputFileSearchServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputImageGenerationServerToolItem.self) {
        self = .outputImageGenerationServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputBrowserUseServerToolItem.self) {
        self = .outputBrowserUseServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputBashServerToolItem.self) {
        self = .outputBashServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputTextEditorServerToolItem.self) {
        self = .outputTextEditorServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputApplyPatchServerToolItem.self) {
        self = .outputApplyPatchServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputWebFetchServerToolItem.self) {
        self = .outputWebFetchServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputToolSearchServerToolItem.self) {
        self = .outputToolSearchServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputMemoryServerToolItem.self) {
        self = .outputMemoryServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputArmorBlockedItem.self) {
        self = .outputArmorBlockedItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputMcpServerToolItem.self) {
        self = .outputMcpServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputSearchModelsServerToolItem.self) {
        self = .outputSearchModelsServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputFusionServerToolItem.self) {
        self = .outputFusionServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputAdvisorServerToolItem.self) {
        self = .outputAdvisorServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputSubagentServerToolItem.self) {
        self = .outputSubagentServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputFilesServerToolItem.self) {
        self = .outputFilesServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterOutputShellServerToolItem.self) {
        self = .outputShellServerToolItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterLocalShellCallItem.self) {
        self = .localShellCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterLocalShellCallOutputItem.self) {
        self = .localShellCallOutputItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterShellCallItem.self) {
        self = .shellCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterShellCallOutputItem.self) {
        self = .shellCallOutputItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterMcpListToolsItem.self) {
        self = .mcpListToolsItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterMcpApprovalRequestItem.self) {
        self = .mcpApprovalRequestItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterMcpApprovalResponseItem.self) {
        self = .mcpApprovalResponseItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterMcpCallItem.self) {
        self = .mcpCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterCustomToolCallItem.self) {
        self = .customToolCallItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterCustomToolCallOutputItem.self) {
        self = .customToolCallOutputItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterCompactionItem.self) {
        self = .compactionItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterContextCompactionItem.self) {
        self = .contextCompactionItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterItemReferenceItem.self) {
        self = .itemReferenceItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterAdditionalToolsItem.self) {
        self = .additionalToolsItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterAgentMessageItem.self) {
        self = .agentMessageItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterConfigurationUpdateItem.self) {
        self = .configurationUpdateItem(value)
        return
      }
      if let value = try? container.decode(OpenRouterToolSearchCallItem.self) {
        self = .toolSearchCallItem(value)
        return
      }
      self = .toolSearchOutputItem(try container.decode(OpenRouterToolSearchOutputItem.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .reasoningItem(let value):
        try container.encode(value)
      case .easyInputMessage(let value):
        try container.encode(value)
      case .inputMessageItem(let value):
        try container.encode(value)
      case .functionCallItem(let value):
        try container.encode(value)
      case .functionCallOutputItem(let value):
        try container.encode(value)
      case .applyPatchCallItem(let value):
        try container.encode(value)
      case .applyPatchCallOutputItem(let value):
        try container.encode(value)
      case .variantValue(let value):
        try container.encode(value)
      case .variantValuelllhfmmf(let value):
        try container.encode(value)
      case .outputWebSearchCallItem(let value):
        try container.encode(value)
      case .outputFileSearchCallItem(let value):
        try container.encode(value)
      case .outputImageGenerationCallItem(let value):
        try container.encode(value)
      case .outputCodeInterpreterCallItem(let value):
        try container.encode(value)
      case .outputComputerCallItem(let value):
        try container.encode(value)
      case .outputDatetimeItem(let value):
        try container.encode(value)
      case .outputWebSearchServerToolItem(let value):
        try container.encode(value)
      case .outputCodeInterpreterServerToolItem(let value):
        try container.encode(value)
      case .outputFileSearchServerToolItem(let value):
        try container.encode(value)
      case .outputImageGenerationServerToolItem(let value):
        try container.encode(value)
      case .outputBrowserUseServerToolItem(let value):
        try container.encode(value)
      case .outputBashServerToolItem(let value):
        try container.encode(value)
      case .outputTextEditorServerToolItem(let value):
        try container.encode(value)
      case .outputApplyPatchServerToolItem(let value):
        try container.encode(value)
      case .outputWebFetchServerToolItem(let value):
        try container.encode(value)
      case .outputToolSearchServerToolItem(let value):
        try container.encode(value)
      case .outputMemoryServerToolItem(let value):
        try container.encode(value)
      case .outputArmorBlockedItem(let value):
        try container.encode(value)
      case .outputMcpServerToolItem(let value):
        try container.encode(value)
      case .outputSearchModelsServerToolItem(let value):
        try container.encode(value)
      case .outputFusionServerToolItem(let value):
        try container.encode(value)
      case .outputAdvisorServerToolItem(let value):
        try container.encode(value)
      case .outputSubagentServerToolItem(let value):
        try container.encode(value)
      case .outputFilesServerToolItem(let value):
        try container.encode(value)
      case .outputShellServerToolItem(let value):
        try container.encode(value)
      case .localShellCallItem(let value):
        try container.encode(value)
      case .localShellCallOutputItem(let value):
        try container.encode(value)
      case .shellCallItem(let value):
        try container.encode(value)
      case .shellCallOutputItem(let value):
        try container.encode(value)
      case .mcpListToolsItem(let value):
        try container.encode(value)
      case .mcpApprovalRequestItem(let value):
        try container.encode(value)
      case .mcpApprovalResponseItem(let value):
        try container.encode(value)
      case .mcpCallItem(let value):
        try container.encode(value)
      case .customToolCallItem(let value):
        try container.encode(value)
      case .customToolCallOutputItem(let value):
        try container.encode(value)
      case .compactionItem(let value):
        try container.encode(value)
      case .contextCompactionItem(let value):
        try container.encode(value)
      case .itemReferenceItem(let value):
        try container.encode(value)
      case .additionalToolsItem(let value):
        try container.encode(value)
      case .agentMessageItem(let value):
        try container.encode(value)
      case .configurationUpdateItem(let value):
        try container.encode(value)
      case .toolSearchCallItem(let value):
        try container.encode(value)
      case .toolSearchOutputItem(let value):
        try container.encode(value)
      }
    }

    public struct VariantValue: Codable, Sendable {
      public var content: [OpenRouterOutputMessageContentItem]
      public var id: String
      public var phase: OpenRouterOutputMessagePhase?
      public var role: OpenRouterOutputMessageRole
      public var status: OpenRouterOutputMessageStatus?
      public var kind: OpenRouterOutputMessageKind

      public init(
        content: [OpenRouterOutputMessageContentItem],
        id: String,
        role: OpenRouterOutputMessageRole,
        kind: OpenRouterOutputMessageKind,
        phase: OpenRouterOutputMessagePhase? = nil,
        status: OpenRouterOutputMessageStatus? = nil
      ) {
        self.content = content
        self.id = id
        self.phase = phase
        self.role = role
        self.status = status
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case content
        case id
        case phase
        case role
        case status
        case kind = "type"
      }

      public struct Message: Codable, Sendable {
        public var content: OpenRouterInputs.Variant.VariantValue.Message.Content?
        public var kind: OpenRouterInputs.Variant.VariantValue.Message.Kind?

        public init(
          content: OpenRouterInputs.Variant.VariantValue.Message.Content? = nil,
          kind: OpenRouterInputs.Variant.VariantValue.Message.Kind? = nil
        ) {
          self.content = content
          self.kind = kind
        }

        enum CodingKeys: String, CodingKey {
          case content
          case kind = "type"
        }

        public enum Content: Codable, Sendable {
          case string(String)
          case variantArray(
            [OpenRouterInputs.Variant.VariantValue.Message.Content.Variant])

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(String.self) {
              self = .string(value)
              return
            }
            self = .variantArray(
              try container.decode(
                [OpenRouterInputs.Variant.VariantValue.Message.Content.Variant].self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .string(let value):
              try container.encode(value)
            case .variantArray(let value):
              try container.encode(value)
            }
          }

          public enum Variant: Codable, Sendable {
            case responseOutputText(OpenRouterResponseOutputText)
            case openAIResponsesRefusalContent(OpenRouterOpenAIResponsesRefusalContent)

            public init(from decoder: any Decoder) throws {
              let container = try decoder.singleValueContainer()
              if let value = try? container.decode(OpenRouterResponseOutputText.self) {
                self = .responseOutputText(value)
                return
              }
              self = .openAIResponsesRefusalContent(
                try container.decode(OpenRouterOpenAIResponsesRefusalContent.self))
            }

            public func encode(to encoder: any Encoder) throws {
              var container = encoder.singleValueContainer()
              switch self {
              case .responseOutputText(let value):
                try container.encode(value)
              case .openAIResponsesRefusalContent(let value):
                try container.encode(value)
              }
            }
          }
        }

        public enum Kind: String, Codable, Hashable, Sendable {
          case message = "message"
        }
      }
    }

    public struct VariantValuelllhfmmf: Codable, Sendable {
      public var content: [OpenRouterReasoningTextContent]?
      public var encryptedContent: String?
      public var format: OpenRouterReasoningFormat?
      public var id: String
      public var signature: String?
      public var status: OpenRouterOutputItemReasoningStatus?
      public var summary: [OpenRouterReasoningSummaryText]
      public var kind: OpenRouterOutputItemReasoningKind

      public init(
        id: String,
        summary: [OpenRouterReasoningSummaryText],
        kind: OpenRouterOutputItemReasoningKind,
        content: [OpenRouterReasoningTextContent]? = nil,
        encryptedContent: String? = nil,
        format: OpenRouterReasoningFormat? = nil,
        signature: String? = nil,
        status: OpenRouterOutputItemReasoningStatus? = nil
      ) {
        self.content = content
        self.encryptedContent = encryptedContent
        self.format = format
        self.id = id
        self.signature = signature
        self.status = status
        self.summary = summary
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case content
        case encryptedContent = "encrypted_content"
        case format
        case id
        case signature
        case status
        case summary
        case kind = "type"
      }

      public struct WithSummary: Codable, Sendable {
        public var summary: [OpenRouterReasoningSummaryText]?

        public init(
          summary: [OpenRouterReasoningSummaryText]? = nil
        ) {
          self.summary = summary
        }

        enum CodingKeys: String, CodingKey {
          case summary
        }
      }
    }
  }
}

extension OpenRouterInputs: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterInputs.Variant...) {
    self = .variantArray(elements)
  }
}

extension OpenRouterInputs.Variant.VariantValue.Message.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterInputs.Variant.VariantValue.Message.Content: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: OpenRouterInputs.Variant.VariantValue.Message.Content.Variant...
  ) {
    self = .variantArray(elements)
  }
}
