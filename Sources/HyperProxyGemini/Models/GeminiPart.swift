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
  public var audioTranscription: GeminiAudioTranscription?
  public var codeExecutionResult: GeminiCodeExecutionResult?
  public var executableCode: GeminiExecutableCode?
  public var fileData: GeminiFileData?
  public var functionCall: GeminiFunctionCall?
  public var functionResponse: GeminiFunctionResponse?
  public var inlineData: GeminiBlob?
  public var mediaProcessing: GeminiPartMediaProcessing?
  public var mediaResolution: GeminiV1mainMediaResolution?
  public var partMetadata: [String: HyperProxyJSONValue]?
  public var text: String?
  public var thought: Bool?
  public var thoughtSignature: String?
  public var toolCall: GeminiToolCall?
  public var toolResponse: GeminiToolResponse?
  public var videoMetadata: GeminiVideoMetadata?

  public init(
    audioTranscription: GeminiAudioTranscription? = nil,
    codeExecutionResult: GeminiCodeExecutionResult? = nil,
    executableCode: GeminiExecutableCode? = nil,
    fileData: GeminiFileData? = nil,
    functionCall: GeminiFunctionCall? = nil,
    functionResponse: GeminiFunctionResponse? = nil,
    inlineData: GeminiBlob? = nil,
    mediaProcessing: GeminiPartMediaProcessing? = nil,
    mediaResolution: GeminiV1mainMediaResolution? = nil,
    partMetadata: [String: HyperProxyJSONValue]? = nil,
    text: String? = nil,
    thought: Bool? = nil,
    thoughtSignature: String? = nil,
    toolCall: GeminiToolCall? = nil,
    toolResponse: GeminiToolResponse? = nil,
    videoMetadata: GeminiVideoMetadata? = nil
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
