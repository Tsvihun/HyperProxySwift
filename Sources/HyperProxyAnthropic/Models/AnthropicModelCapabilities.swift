//
//  AnthropicModelCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
