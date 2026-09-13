//
//  MistralModelCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralModelCapabilities: Codable, Sendable {
  public var audio: Bool?
  public var audioSpeech: Bool?
  public var audioTranscription: Bool?
  public var audioTranscriptionRealtime: Bool?
  public var classification: Bool?
  public var completionChat: Bool?
  public var completionFim: Bool?
  public var fineTuning: Bool?
  public var functionCalling: Bool?
  public var moderation: Bool?
  public var ocr: Bool?
  public var reasoning: Bool?
  public var unifiedResources: Bool?
  public var vision: Bool?

  public init(
    audio: Bool? = nil,
    audioSpeech: Bool? = nil,
    audioTranscription: Bool? = nil,
    audioTranscriptionRealtime: Bool? = nil,
    classification: Bool? = nil,
    completionChat: Bool? = nil,
    completionFim: Bool? = nil,
    fineTuning: Bool? = nil,
    functionCalling: Bool? = nil,
    moderation: Bool? = nil,
    ocr: Bool? = nil,
    reasoning: Bool? = nil,
    unifiedResources: Bool? = nil,
    vision: Bool? = nil
  ) {
    self.audio = audio
    self.audioSpeech = audioSpeech
    self.audioTranscription = audioTranscription
    self.audioTranscriptionRealtime = audioTranscriptionRealtime
    self.classification = classification
    self.completionChat = completionChat
    self.completionFim = completionFim
    self.fineTuning = fineTuning
    self.functionCalling = functionCalling
    self.moderation = moderation
    self.ocr = ocr
    self.reasoning = reasoning
    self.unifiedResources = unifiedResources
    self.vision = vision
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioSpeech = "audio_speech"
    case audioTranscription = "audio_transcription"
    case audioTranscriptionRealtime = "audio_transcription_realtime"
    case classification
    case completionChat = "completion_chat"
    case completionFim = "completion_fim"
    case fineTuning = "fine_tuning"
    case functionCalling = "function_calling"
    case moderation
    case ocr
    case reasoning
    case unifiedResources = "unified_resources"
    case vision
  }
}
