//
//  RequestRecipe.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public enum RequestRecipe: String, CaseIterable, Identifiable, Sendable {
  case openAIChat, openAIResponses, openAIImage, openAISpeech, openAITranscription, openAIRealtime
  case anthropicMessages, geminiContent, geminiImage
  case deepSeekChat, mistralChat, perplexityChat, perplexityAgent, xAIChat, novitaChat, zAIChat
  case bflImage, bflResult, generic

  public var id: String { rawValue }
  public var provider: String {
    switch self {
    case .openAIChat, .openAIResponses, .openAIImage, .openAISpeech, .openAITranscription,
      .openAIRealtime:
      "openai"
    case .anthropicMessages: "anthropic"
    case .geminiContent, .geminiImage: "gemini"
    case .deepSeekChat: "deepseek"
    case .mistralChat: "mistral"
    case .perplexityChat, .perplexityAgent: "perplexity"
    case .xAIChat: "xai"
    case .novitaChat: "novita"
    case .zAIChat: "zai"
    case .bflImage, .bflResult: "bfl"
    case .generic: "custom"
    }
  }
  public var title: String {
    switch self {
    case .openAIChat: "OpenAI · Chat"
    case .openAIResponses: "OpenAI · Responses"
    case .openAIImage: "OpenAI · Image"
    case .openAISpeech: "OpenAI · Text to speech"
    case .openAITranscription: "OpenAI · Transcription"
    case .openAIRealtime: "OpenAI · Realtime WebSocket"
    case .anthropicMessages: "Claude · Messages"
    case .geminiContent: "Gemini · Content"
    case .geminiImage: "Gemini · Image"
    case .deepSeekChat: "DeepSeek · Chat"
    case .mistralChat: "Mistral · Chat"
    case .perplexityChat: "Perplexity · Sonar"
    case .perplexityAgent: "Perplexity · Agent"
    case .xAIChat: "xAI · Chat"
    case .novitaChat: "Novita · Chat"
    case .zAIChat: "Z.AI · Chat"
    case .bflImage: "BFL · Generate image"
    case .bflResult: "BFL · Poll result"
    case .generic: "Custom · Request"
    }
  }
  public var modes: [RequestMode] {
    switch self {
    case .openAIChat, .openAIResponses, .anthropicMessages, .geminiContent: [.typed, .json, .sse]
    case .openAITranscription: [.multipart]
    case .openAIRealtime: [.webSocket]
    case .openAIImage, .geminiImage: [.json, .sse]
    case .openAISpeech, .bflImage, .bflResult: [.json]
    default: [.json, .sse]
    }
  }
  public var defaultModel: String {
    switch self {
    case .openAIChat, .openAIResponses: "gpt-4.1-mini"
    case .openAIImage: "gpt-image-1"
    case .openAISpeech: "gpt-4o-mini-tts"
    case .openAITranscription: "gpt-4o-mini-transcribe"
    case .openAIRealtime: "gpt-realtime"
    case .anthropicMessages: "claude-sonnet-4-6"
    case .geminiContent: "gemini-2.5-flash"
    case .geminiImage: "gemini-2.5-flash-image"
    case .deepSeekChat: "deepseek-chat"
    case .mistralChat: "mistral-small-latest"
    case .perplexityChat: "sonar"
    case .perplexityAgent: "openai/gpt-4.1-mini"
    case .xAIChat: "grok-3-mini"
    case .novitaChat: "deepseek/deepseek-v3-0324"
    case .zAIChat: "glm-4.7"
    case .bflImage: "flux-2-pro"
    default: ""
    }
  }
  public func path(model: String, mode: RequestMode) -> String {
    switch self {
    case .openAIResponses: "/v1/responses"
    case .openAIImage: "/v1/images/generations"
    case .openAISpeech: "/v1/audio/speech"
    case .openAITranscription: "/v1/audio/transcriptions"
    case .openAIRealtime: "/v1/realtime"
    case .anthropicMessages: "/v1/messages"
    case .geminiContent, .geminiImage:
      "/v1beta/models/\(model):\(mode == .sse ? "streamGenerateContent" : "generateContent")"
    case .deepSeekChat: "/chat/completions"
    case .novitaChat: "/v3/openai/chat/completions"
    case .zAIChat: "/api/paas/v4/chat/completions"
    case .perplexityChat: "/chat/completions"
    case .perplexityAgent: "/v1/agent"
    case .bflImage: "/v1/\(model)"
    case .bflResult: "/v1/get_result"
    case .generic: "/"
    default: "/v1/chat/completions"
    }
  }
  public func query(model: String, mode: RequestMode) -> [String: String] {
    switch self {
    case .geminiContent, .geminiImage: mode == .sse ? ["alt": "sse"] : [:]
    case .openAIRealtime: ["model": model]
    case .bflResult: ["id": "REPLACE_WITH_GENERATION_ID"]
    default: [:]
    }
  }
  public func body(model: String, mode: RequestMode) -> String {
    let prompt = "Reply in one short sentence: the connection through HyperProxy works."
    var value: [String: Any]
    switch self {
    case .openAIResponses:
      value = ["model": model, "input": prompt, "max_output_tokens": 128]
    case .anthropicMessages:
      value = [
        "model": model, "max_tokens": 128, "messages": [["role": "user", "content": prompt]],
      ]
    case .geminiContent, .geminiImage:
      value = [
        "contents": [
          [
            "role": "user",
            "parts": [
              [
                "text": self == .geminiImage
                  ? "Create an image of a small blue robot on a white background." : prompt
              ]
            ],
          ]
        ],
        "generationConfig": self == .geminiImage
          ? ["responseModalities": ["TEXT", "IMAGE"]] : ["maxOutputTokens": 128],
      ]
    case .openAIImage:
      value = [
        "model": model, "prompt": "A small blue robot on a white background", "size": "1024x1024",
        "n": 1,
      ]
    case .openAISpeech:
      value = [
        "model": model, "input": "Hello! This is a HyperProxy test.", "voice": "alloy",
        "response_format": "mp3",
      ]
    case .openAITranscription:
      value = ["model": model, "response_format": "json"]
    case .openAIRealtime:
      value = [
        "type": "response.create",
        "response": ["output_modalities": ["text"], "instructions": prompt],
      ]
    case .perplexityAgent:
      value = ["model": model, "input": prompt, "max_output_tokens": 128]
    case .bflImage:
      value = ["prompt": "A small blue robot on a white background", "width": 1024, "height": 1024]
    case .bflResult, .generic: value = [:]
    default:
      value = [
        "model": model, "messages": [["role": "user", "content": prompt]], "max_tokens": 128,
      ]
    }
    if mode == .sse && self != .geminiContent && self != .geminiImage {
      value["stream"] = true
      if [.openAIChat, .deepSeekChat, .mistralChat, .xAIChat, .novitaChat, .zAIChat].contains(self)
      {
        value["stream_options"] = ["include_usage": true]
      }
    }
    return Self.pretty(value)
  }
  public static func pretty(_ value: Any) -> String {
    guard
      let data = try? JSONSerialization.data(
        withJSONObject: value, options: [.prettyPrinted, .sortedKeys, .withoutEscapingSlashes]),
      let text = String(data: data, encoding: .utf8)
    else { return "{}" }
    return text
  }
}
