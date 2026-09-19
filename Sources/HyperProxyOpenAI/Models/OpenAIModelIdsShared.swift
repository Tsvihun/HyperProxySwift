//
//  OpenAIModelIdsShared.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIModelIdsShared: RawRepresentable, Codable, Hashable, Sendable {
  case gpt6Astra
  case gpt56Sol
  case gpt56Terra
  case gpt56Luna
  case gpt55
  case gpt5520260423
  case gpt54
  case gpt54Mini
  case gpt54Nano
  case gpt54Mini20260317
  case gpt54Nano20260317
  case gpt53ChatLatest
  case gpt52
  case gpt5220251211
  case gpt52ChatLatest
  case gpt52Pro
  case gpt52Pro20251211
  case gpt51
  case gpt5120251113
  case gpt51Codex
  case gpt51ChatLatest
  case gpt5
  case gpt5Mini
  case gpt5Nano
  case gpt520250807
  case gpt5Mini20250807
  case gpt5Nano20250807
  case gpt5ChatLatest
  case gpt41
  case gpt41Mini
  case gpt41Nano
  case gpt4120250414
  case gpt41Mini20250414
  case gpt41Nano20250414
  case o4Mini
  case o4Mini20250416
  case o3
  case o320250416
  case o3Mini
  case o3Mini20250131
  case o1
  case o120241217
  case o1Preview
  case o1Preview20240912
  case o1Mini
  case o1Mini20240912
  case gpt4o
  case gpt4o20241120
  case gpt4o20240806
  case gpt4o20240513
  case gptAudioMini
  case gptAudioMini20251215
  case gpt4oAudioPreview
  case gpt4oAudioPreview20241001
  case gpt4oAudioPreview20241217
  case gpt4oAudioPreview20250603
  case gpt4oMiniAudioPreview
  case gpt4oMiniAudioPreview20241217
  case gpt4oSearchPreview
  case gpt4oMiniSearchPreview
  case gpt4oSearchPreview20250311
  case gpt4oMiniSearchPreview20250311
  case chatgpt4oLatest
  case codexMiniLatest
  case gpt4oMini
  case gpt4oMini20240718
  case gpt4Turbo
  case gpt4Turbo20240409
  case gpt40125Preview
  case gpt4TurboPreview
  case gpt41106Preview
  case gpt4VisionPreview
  case gpt4
  case gpt40314
  case gpt40613
  case gpt432k
  case gpt432k0314
  case gpt432k0613
  case gpt35Turbo
  case gpt35Turbo16k
  case gpt35Turbo0301
  case gpt35Turbo0613
  case gpt35Turbo1106
  case gpt35Turbo0125
  case gpt35Turbo16k0613
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "gpt-6-astra":
      self = .gpt6Astra
    case "gpt-5.6-sol":
      self = .gpt56Sol
    case "gpt-5.6-terra":
      self = .gpt56Terra
    case "gpt-5.6-luna":
      self = .gpt56Luna
    case "gpt-5.5":
      self = .gpt55
    case "gpt-5.5-2026-04-23":
      self = .gpt5520260423
    case "gpt-5.4":
      self = .gpt54
    case "gpt-5.4-mini":
      self = .gpt54Mini
    case "gpt-5.4-nano":
      self = .gpt54Nano
    case "gpt-5.4-mini-2026-03-17":
      self = .gpt54Mini20260317
    case "gpt-5.4-nano-2026-03-17":
      self = .gpt54Nano20260317
    case "gpt-5.3-chat-latest":
      self = .gpt53ChatLatest
    case "gpt-5.2":
      self = .gpt52
    case "gpt-5.2-2025-12-11":
      self = .gpt5220251211
    case "gpt-5.2-chat-latest":
      self = .gpt52ChatLatest
    case "gpt-5.2-pro":
      self = .gpt52Pro
    case "gpt-5.2-pro-2025-12-11":
      self = .gpt52Pro20251211
    case "gpt-5.1":
      self = .gpt51
    case "gpt-5.1-2025-11-13":
      self = .gpt5120251113
    case "gpt-5.1-codex":
      self = .gpt51Codex
    case "gpt-5.1-chat-latest":
      self = .gpt51ChatLatest
    case "gpt-5":
      self = .gpt5
    case "gpt-5-mini":
      self = .gpt5Mini
    case "gpt-5-nano":
      self = .gpt5Nano
    case "gpt-5-2025-08-07":
      self = .gpt520250807
    case "gpt-5-mini-2025-08-07":
      self = .gpt5Mini20250807
    case "gpt-5-nano-2025-08-07":
      self = .gpt5Nano20250807
    case "gpt-5-chat-latest":
      self = .gpt5ChatLatest
    case "gpt-4.1":
      self = .gpt41
    case "gpt-4.1-mini":
      self = .gpt41Mini
    case "gpt-4.1-nano":
      self = .gpt41Nano
    case "gpt-4.1-2025-04-14":
      self = .gpt4120250414
    case "gpt-4.1-mini-2025-04-14":
      self = .gpt41Mini20250414
    case "gpt-4.1-nano-2025-04-14":
      self = .gpt41Nano20250414
    case "o4-mini":
      self = .o4Mini
    case "o4-mini-2025-04-16":
      self = .o4Mini20250416
    case "o3":
      self = .o3
    case "o3-2025-04-16":
      self = .o320250416
    case "o3-mini":
      self = .o3Mini
    case "o3-mini-2025-01-31":
      self = .o3Mini20250131
    case "o1":
      self = .o1
    case "o1-2024-12-17":
      self = .o120241217
    case "o1-preview":
      self = .o1Preview
    case "o1-preview-2024-09-12":
      self = .o1Preview20240912
    case "o1-mini":
      self = .o1Mini
    case "o1-mini-2024-09-12":
      self = .o1Mini20240912
    case "gpt-4o":
      self = .gpt4o
    case "gpt-4o-2024-11-20":
      self = .gpt4o20241120
    case "gpt-4o-2024-08-06":
      self = .gpt4o20240806
    case "gpt-4o-2024-05-13":
      self = .gpt4o20240513
    case "gpt-audio-mini":
      self = .gptAudioMini
    case "gpt-audio-mini-2025-12-15":
      self = .gptAudioMini20251215
    case "gpt-4o-audio-preview":
      self = .gpt4oAudioPreview
    case "gpt-4o-audio-preview-2024-10-01":
      self = .gpt4oAudioPreview20241001
    case "gpt-4o-audio-preview-2024-12-17":
      self = .gpt4oAudioPreview20241217
    case "gpt-4o-audio-preview-2025-06-03":
      self = .gpt4oAudioPreview20250603
    case "gpt-4o-mini-audio-preview":
      self = .gpt4oMiniAudioPreview
    case "gpt-4o-mini-audio-preview-2024-12-17":
      self = .gpt4oMiniAudioPreview20241217
    case "gpt-4o-search-preview":
      self = .gpt4oSearchPreview
    case "gpt-4o-mini-search-preview":
      self = .gpt4oMiniSearchPreview
    case "gpt-4o-search-preview-2025-03-11":
      self = .gpt4oSearchPreview20250311
    case "gpt-4o-mini-search-preview-2025-03-11":
      self = .gpt4oMiniSearchPreview20250311
    case "chatgpt-4o-latest":
      self = .chatgpt4oLatest
    case "codex-mini-latest":
      self = .codexMiniLatest
    case "gpt-4o-mini":
      self = .gpt4oMini
    case "gpt-4o-mini-2024-07-18":
      self = .gpt4oMini20240718
    case "gpt-4-turbo":
      self = .gpt4Turbo
    case "gpt-4-turbo-2024-04-09":
      self = .gpt4Turbo20240409
    case "gpt-4-0125-preview":
      self = .gpt40125Preview
    case "gpt-4-turbo-preview":
      self = .gpt4TurboPreview
    case "gpt-4-1106-preview":
      self = .gpt41106Preview
    case "gpt-4-vision-preview":
      self = .gpt4VisionPreview
    case "gpt-4":
      self = .gpt4
    case "gpt-4-0314":
      self = .gpt40314
    case "gpt-4-0613":
      self = .gpt40613
    case "gpt-4-32k":
      self = .gpt432k
    case "gpt-4-32k-0314":
      self = .gpt432k0314
    case "gpt-4-32k-0613":
      self = .gpt432k0613
    case "gpt-3.5-turbo":
      self = .gpt35Turbo
    case "gpt-3.5-turbo-16k":
      self = .gpt35Turbo16k
    case "gpt-3.5-turbo-0301":
      self = .gpt35Turbo0301
    case "gpt-3.5-turbo-0613":
      self = .gpt35Turbo0613
    case "gpt-3.5-turbo-1106":
      self = .gpt35Turbo1106
    case "gpt-3.5-turbo-0125":
      self = .gpt35Turbo0125
    case "gpt-3.5-turbo-16k-0613":
      self = .gpt35Turbo16k0613
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .gpt6Astra:
      return "gpt-6-astra"
    case .gpt56Sol:
      return "gpt-5.6-sol"
    case .gpt56Terra:
      return "gpt-5.6-terra"
    case .gpt56Luna:
      return "gpt-5.6-luna"
    case .gpt55:
      return "gpt-5.5"
    case .gpt5520260423:
      return "gpt-5.5-2026-04-23"
    case .gpt54:
      return "gpt-5.4"
    case .gpt54Mini:
      return "gpt-5.4-mini"
    case .gpt54Nano:
      return "gpt-5.4-nano"
    case .gpt54Mini20260317:
      return "gpt-5.4-mini-2026-03-17"
    case .gpt54Nano20260317:
      return "gpt-5.4-nano-2026-03-17"
    case .gpt53ChatLatest:
      return "gpt-5.3-chat-latest"
    case .gpt52:
      return "gpt-5.2"
    case .gpt5220251211:
      return "gpt-5.2-2025-12-11"
    case .gpt52ChatLatest:
      return "gpt-5.2-chat-latest"
    case .gpt52Pro:
      return "gpt-5.2-pro"
    case .gpt52Pro20251211:
      return "gpt-5.2-pro-2025-12-11"
    case .gpt51:
      return "gpt-5.1"
    case .gpt5120251113:
      return "gpt-5.1-2025-11-13"
    case .gpt51Codex:
      return "gpt-5.1-codex"
    case .gpt51ChatLatest:
      return "gpt-5.1-chat-latest"
    case .gpt5:
      return "gpt-5"
    case .gpt5Mini:
      return "gpt-5-mini"
    case .gpt5Nano:
      return "gpt-5-nano"
    case .gpt520250807:
      return "gpt-5-2025-08-07"
    case .gpt5Mini20250807:
      return "gpt-5-mini-2025-08-07"
    case .gpt5Nano20250807:
      return "gpt-5-nano-2025-08-07"
    case .gpt5ChatLatest:
      return "gpt-5-chat-latest"
    case .gpt41:
      return "gpt-4.1"
    case .gpt41Mini:
      return "gpt-4.1-mini"
    case .gpt41Nano:
      return "gpt-4.1-nano"
    case .gpt4120250414:
      return "gpt-4.1-2025-04-14"
    case .gpt41Mini20250414:
      return "gpt-4.1-mini-2025-04-14"
    case .gpt41Nano20250414:
      return "gpt-4.1-nano-2025-04-14"
    case .o4Mini:
      return "o4-mini"
    case .o4Mini20250416:
      return "o4-mini-2025-04-16"
    case .o3:
      return "o3"
    case .o320250416:
      return "o3-2025-04-16"
    case .o3Mini:
      return "o3-mini"
    case .o3Mini20250131:
      return "o3-mini-2025-01-31"
    case .o1:
      return "o1"
    case .o120241217:
      return "o1-2024-12-17"
    case .o1Preview:
      return "o1-preview"
    case .o1Preview20240912:
      return "o1-preview-2024-09-12"
    case .o1Mini:
      return "o1-mini"
    case .o1Mini20240912:
      return "o1-mini-2024-09-12"
    case .gpt4o:
      return "gpt-4o"
    case .gpt4o20241120:
      return "gpt-4o-2024-11-20"
    case .gpt4o20240806:
      return "gpt-4o-2024-08-06"
    case .gpt4o20240513:
      return "gpt-4o-2024-05-13"
    case .gptAudioMini:
      return "gpt-audio-mini"
    case .gptAudioMini20251215:
      return "gpt-audio-mini-2025-12-15"
    case .gpt4oAudioPreview:
      return "gpt-4o-audio-preview"
    case .gpt4oAudioPreview20241001:
      return "gpt-4o-audio-preview-2024-10-01"
    case .gpt4oAudioPreview20241217:
      return "gpt-4o-audio-preview-2024-12-17"
    case .gpt4oAudioPreview20250603:
      return "gpt-4o-audio-preview-2025-06-03"
    case .gpt4oMiniAudioPreview:
      return "gpt-4o-mini-audio-preview"
    case .gpt4oMiniAudioPreview20241217:
      return "gpt-4o-mini-audio-preview-2024-12-17"
    case .gpt4oSearchPreview:
      return "gpt-4o-search-preview"
    case .gpt4oMiniSearchPreview:
      return "gpt-4o-mini-search-preview"
    case .gpt4oSearchPreview20250311:
      return "gpt-4o-search-preview-2025-03-11"
    case .gpt4oMiniSearchPreview20250311:
      return "gpt-4o-mini-search-preview-2025-03-11"
    case .chatgpt4oLatest:
      return "chatgpt-4o-latest"
    case .codexMiniLatest:
      return "codex-mini-latest"
    case .gpt4oMini:
      return "gpt-4o-mini"
    case .gpt4oMini20240718:
      return "gpt-4o-mini-2024-07-18"
    case .gpt4Turbo:
      return "gpt-4-turbo"
    case .gpt4Turbo20240409:
      return "gpt-4-turbo-2024-04-09"
    case .gpt40125Preview:
      return "gpt-4-0125-preview"
    case .gpt4TurboPreview:
      return "gpt-4-turbo-preview"
    case .gpt41106Preview:
      return "gpt-4-1106-preview"
    case .gpt4VisionPreview:
      return "gpt-4-vision-preview"
    case .gpt4:
      return "gpt-4"
    case .gpt40314:
      return "gpt-4-0314"
    case .gpt40613:
      return "gpt-4-0613"
    case .gpt432k:
      return "gpt-4-32k"
    case .gpt432k0314:
      return "gpt-4-32k-0314"
    case .gpt432k0613:
      return "gpt-4-32k-0613"
    case .gpt35Turbo:
      return "gpt-3.5-turbo"
    case .gpt35Turbo16k:
      return "gpt-3.5-turbo-16k"
    case .gpt35Turbo0301:
      return "gpt-3.5-turbo-0301"
    case .gpt35Turbo0613:
      return "gpt-3.5-turbo-0613"
    case .gpt35Turbo1106:
      return "gpt-3.5-turbo-1106"
    case .gpt35Turbo0125:
      return "gpt-3.5-turbo-0125"
    case .gpt35Turbo16k0613:
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
