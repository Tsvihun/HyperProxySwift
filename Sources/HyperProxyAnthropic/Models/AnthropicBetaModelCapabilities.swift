//
//  AnthropicBetaModelCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaModelCapabilities: Codable, Sendable {
  public var batch: AnthropicBetaCapabilitySupport
  public var citations: AnthropicBetaCapabilitySupport
  public var codeExecution: AnthropicBetaCapabilitySupport
  public var contextManagement: AnthropicBetaContextManagementCapability
  public var effort: AnthropicBetaEffortCapability
  public var imageInput: AnthropicBetaCapabilitySupport
  public var pdfInput: AnthropicBetaCapabilitySupport
  public var structuredOutputs: AnthropicBetaCapabilitySupport
  public var thinking: AnthropicBetaThinkingCapability

  public init(
    batch: AnthropicBetaCapabilitySupport,
    citations: AnthropicBetaCapabilitySupport,
    codeExecution: AnthropicBetaCapabilitySupport,
    contextManagement: AnthropicBetaContextManagementCapability,
    effort: AnthropicBetaEffortCapability,
    imageInput: AnthropicBetaCapabilitySupport,
    pdfInput: AnthropicBetaCapabilitySupport,
    structuredOutputs: AnthropicBetaCapabilitySupport,
    thinking: AnthropicBetaThinkingCapability
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
