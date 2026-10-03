//
//  OpenAIBetaModelIdsResponses.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaModelIdsResponses: Codable, Sendable {
  case betaModelIdsShared(OpenAIBetaModelIdsShared)
  case betaModelIdsResponsesAnyOf2(OpenAIBetaModelIdsResponsesAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaModelIdsShared.self) {
      self = .betaModelIdsShared(value)
      return
    }
    self = .betaModelIdsResponsesAnyOf2(
      try container.decode(OpenAIBetaModelIdsResponsesAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaModelIdsShared(let value):
      try container.encode(value)
    case .betaModelIdsResponsesAnyOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Astra: Self { .betaModelIdsShared(.gpt6Astra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt61Sol: Self { .betaModelIdsShared(.gpt61Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Sol: Self { .betaModelIdsShared(.gpt6Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Luna: Self { .betaModelIdsShared(.gpt6Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt56Sol: Self { .betaModelIdsShared(.gpt56Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt56Terra: Self { .betaModelIdsShared(.gpt56Terra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt56Luna: Self { .betaModelIdsShared(.gpt56Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt55: Self { .betaModelIdsShared(.gpt55) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5520260423: Self { .betaModelIdsShared(.gpt5520260423) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54: Self { .betaModelIdsShared(.gpt54) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Mini: Self { .betaModelIdsShared(.gpt54Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Nano: Self { .betaModelIdsShared(.gpt54Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Mini20260317: Self { .betaModelIdsShared(.gpt54Mini20260317) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Nano20260317: Self { .betaModelIdsShared(.gpt54Nano20260317) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt53ChatLatest: Self { .betaModelIdsShared(.gpt53ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52: Self { .betaModelIdsShared(.gpt52) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5220251211: Self { .betaModelIdsShared(.gpt5220251211) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52ChatLatest: Self { .betaModelIdsShared(.gpt52ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52Pro: Self { .betaModelIdsShared(.gpt52Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52Pro20251211: Self { .betaModelIdsShared(.gpt52Pro20251211) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51: Self { .betaModelIdsShared(.gpt51) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5120251113: Self { .betaModelIdsShared(.gpt5120251113) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51Codex: Self { .betaModelIdsShared(.gpt51Codex) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51Mini: Self { .betaModelIdsShared(.gpt51Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51ChatLatest: Self { .betaModelIdsShared(.gpt51ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5: Self { .betaModelIdsShared(.gpt5) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini: Self { .betaModelIdsShared(.gpt5Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano: Self { .betaModelIdsShared(.gpt5Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt520250807: Self { .betaModelIdsShared(.gpt520250807) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini20250807: Self { .betaModelIdsShared(.gpt5Mini20250807) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano20250807: Self { .betaModelIdsShared(.gpt5Nano20250807) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5ChatLatest: Self { .betaModelIdsShared(.gpt5ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41: Self { .betaModelIdsShared(.gpt41) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Mini: Self { .betaModelIdsShared(.gpt41Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Nano: Self { .betaModelIdsShared(.gpt41Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4120250414: Self { .betaModelIdsShared(.gpt4120250414) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Mini20250414: Self { .betaModelIdsShared(.gpt41Mini20250414) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Nano20250414: Self { .betaModelIdsShared(.gpt41Nano20250414) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini: Self { .betaModelIdsShared(.o4Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini20250416: Self { .betaModelIdsShared(.o4Mini20250416) }

  /// Provider-native value without the schema union wrapper.
  public static var o3: Self { .betaModelIdsShared(.o3) }

  /// Provider-native value without the schema union wrapper.
  public static var o320250416: Self { .betaModelIdsShared(.o320250416) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini: Self { .betaModelIdsShared(.o3Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini20250131: Self { .betaModelIdsShared(.o3Mini20250131) }

  /// Provider-native value without the schema union wrapper.
  public static var o1: Self { .betaModelIdsShared(.o1) }

  /// Provider-native value without the schema union wrapper.
  public static var o120241217: Self { .betaModelIdsShared(.o120241217) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview: Self { .betaModelIdsShared(.o1Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview20240912: Self { .betaModelIdsShared(.o1Preview20240912) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini: Self { .betaModelIdsShared(.o1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini20240912: Self { .betaModelIdsShared(.o1Mini20240912) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o: Self { .betaModelIdsShared(.gpt4o) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o20241120: Self { .betaModelIdsShared(.gpt4o20241120) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o20240806: Self { .betaModelIdsShared(.gpt4o20240806) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o20240513: Self { .betaModelIdsShared(.gpt4o20240513) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini: Self { .betaModelIdsShared(.gptAudioMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini20251215: Self { .betaModelIdsShared(.gptAudioMini20251215) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview: Self { .betaModelIdsShared(.gpt4oAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview20241001: Self {
    .betaModelIdsShared(.gpt4oAudioPreview20241001)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview20241217: Self {
    .betaModelIdsShared(.gpt4oAudioPreview20241217)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview20250603: Self {
    .betaModelIdsShared(.gpt4oAudioPreview20250603)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview: Self { .betaModelIdsShared(.gpt4oMiniAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview20241217: Self {
    .betaModelIdsShared(.gpt4oMiniAudioPreview20241217)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview: Self { .betaModelIdsShared(.gpt4oSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview: Self { .betaModelIdsShared(.gpt4oMiniSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview20250311: Self {
    .betaModelIdsShared(.gpt4oSearchPreview20250311)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview20250311: Self {
    .betaModelIdsShared(.gpt4oMiniSearchPreview20250311)
  }

  /// Provider-native value without the schema union wrapper.
  public static var chatgpt4oLatest: Self { .betaModelIdsShared(.chatgpt4oLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var codexMiniLatest: Self { .betaModelIdsShared(.codexMiniLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini: Self { .betaModelIdsShared(.gpt4oMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini20240718: Self { .betaModelIdsShared(.gpt4oMini20240718) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo: Self { .betaModelIdsShared(.gpt4Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo20240409: Self { .betaModelIdsShared(.gpt4Turbo20240409) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt40125Preview: Self { .betaModelIdsShared(.gpt40125Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4TurboPreview: Self { .betaModelIdsShared(.gpt4TurboPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41106Preview: Self { .betaModelIdsShared(.gpt41106Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4VisionPreview: Self { .betaModelIdsShared(.gpt4VisionPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4: Self { .betaModelIdsShared(.gpt4) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt40314: Self { .betaModelIdsShared(.gpt40314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt40613: Self { .betaModelIdsShared(.gpt40613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt432k: Self { .betaModelIdsShared(.gpt432k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt432k0314: Self { .betaModelIdsShared(.gpt432k0314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt432k0613: Self { .betaModelIdsShared(.gpt432k0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo: Self { .betaModelIdsShared(.gpt35Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo16k: Self { .betaModelIdsShared(.gpt35Turbo16k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo0301: Self { .betaModelIdsShared(.gpt35Turbo0301) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo0613: Self { .betaModelIdsShared(.gpt35Turbo0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo1106: Self { .betaModelIdsShared(.gpt35Turbo1106) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo0125: Self { .betaModelIdsShared(.gpt35Turbo0125) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo16k0613: Self { .betaModelIdsShared(.gpt35Turbo16k0613) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Pro: Self { .betaModelIdsResponsesAnyOf2(.o1Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Pro20250319: Self { .betaModelIdsResponsesAnyOf2(.o1Pro20250319) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Pro: Self { .betaModelIdsResponsesAnyOf2(.o3Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Pro20250610: Self { .betaModelIdsResponsesAnyOf2(.o3Pro20250610) }

  /// Provider-native value without the schema union wrapper.
  public static var o3DeepResearch: Self { .betaModelIdsResponsesAnyOf2(.o3DeepResearch) }

  /// Provider-native value without the schema union wrapper.
  public static var o3DeepResearch20250626: Self {
    .betaModelIdsResponsesAnyOf2(.o3DeepResearch20250626)
  }

  /// Provider-native value without the schema union wrapper.
  public static var o4MiniDeepResearch: Self { .betaModelIdsResponsesAnyOf2(.o4MiniDeepResearch) }

  /// Provider-native value without the schema union wrapper.
  public static var o4MiniDeepResearch20250626: Self {
    .betaModelIdsResponsesAnyOf2(.o4MiniDeepResearch20250626)
  }

  /// Provider-native value without the schema union wrapper.
  public static var computerUsePreview: Self { .betaModelIdsResponsesAnyOf2(.computerUsePreview) }

  /// Provider-native value without the schema union wrapper.
  public static var computerUsePreview20250311: Self {
    .betaModelIdsResponsesAnyOf2(.computerUsePreview20250311)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt55Pro: Self { .betaModelIdsResponsesAnyOf2(.gpt55Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt55Pro20260423: Self { .betaModelIdsResponsesAnyOf2(.gpt55Pro20260423) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Codex: Self { .betaModelIdsResponsesAnyOf2(.gpt5Codex) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Pro: Self { .betaModelIdsResponsesAnyOf2(.gpt5Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Pro20251006: Self { .betaModelIdsResponsesAnyOf2(.gpt5Pro20251006) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51CodexMax: Self { .betaModelIdsResponsesAnyOf2(.gpt51CodexMax) }

  /// Provider-native value without the schema union wrapper.
  public static var gptDaybreakBlueLatest: Self {
    .betaModelIdsResponsesAnyOf2(.gptDaybreakBlueLatest)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gptDaybreakRedLatest: Self {
    .betaModelIdsResponsesAnyOf2(.gptDaybreakRedLatest)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt56Cyber: Self { .betaModelIdsResponsesAnyOf2(.gpt56Cyber) }

  /// Provider-native value without the schema union wrapper.
  public static var gptRosalindResearch: Self { .betaModelIdsResponsesAnyOf2(.gptRosalindResearch) }
}
