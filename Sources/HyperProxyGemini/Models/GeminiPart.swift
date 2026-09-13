//
//  GeminiPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPart: Codable, Sendable {
  public var audioTranscription: HyperProxyJSONValue?
  public var codeExecutionResult: HyperProxyJSONValue?
  public var executableCode: HyperProxyJSONValue?
  public var fileData: HyperProxyJSONValue?
  public var functionCall: HyperProxyJSONValue?
  public var functionResponse: HyperProxyJSONValue?
  public var inlineData: HyperProxyJSONValue?
  public var mediaProcessing: GeminiPartMediaProcessing?
  public var mediaResolution: HyperProxyJSONValue?
  public var partMetadata: [String: HyperProxyJSONValue]?
  public var text: String?
  public var thought: Bool?
  public var thoughtSignature: String?
  public var toolCall: HyperProxyJSONValue?
  public var toolResponse: HyperProxyJSONValue?
  public var videoMetadata: HyperProxyJSONValue?

  public init(
    audioTranscription: HyperProxyJSONValue? = nil,
    codeExecutionResult: HyperProxyJSONValue? = nil,
    executableCode: HyperProxyJSONValue? = nil,
    fileData: HyperProxyJSONValue? = nil,
    functionCall: HyperProxyJSONValue? = nil,
    functionResponse: HyperProxyJSONValue? = nil,
    inlineData: HyperProxyJSONValue? = nil,
    mediaProcessing: GeminiPartMediaProcessing? = nil,
    mediaResolution: HyperProxyJSONValue? = nil,
    partMetadata: [String: HyperProxyJSONValue]? = nil,
    text: String? = nil,
    thought: Bool? = nil,
    thoughtSignature: String? = nil,
    toolCall: HyperProxyJSONValue? = nil,
    toolResponse: HyperProxyJSONValue? = nil,
    videoMetadata: HyperProxyJSONValue? = nil
  ) {
    self.audioTranscription = audioTranscription
    self.codeExecutionResult = codeExecutionResult
    self.executableCode = executableCode
    self.fileData = fileData
    self.functionCall = functionCall
    self.functionResponse = functionResponse
    self.inlineData = inlineData
    self.mediaProcessing = mediaProcessing
    self.mediaResolution = mediaResolution
    self.partMetadata = partMetadata
    self.text = text
    self.thought = thought
    self.thoughtSignature = thoughtSignature
    self.toolCall = toolCall
    self.toolResponse = toolResponse
    self.videoMetadata = videoMetadata
  }

  enum CodingKeys: String, CodingKey {
    case audioTranscription
    case codeExecutionResult
    case executableCode
    case fileData
    case functionCall
    case functionResponse
    case inlineData
    case mediaProcessing
    case mediaResolution
    case partMetadata
    case text
    case thought
    case thoughtSignature
    case toolCall
    case toolResponse
    case videoMetadata
  }
}
