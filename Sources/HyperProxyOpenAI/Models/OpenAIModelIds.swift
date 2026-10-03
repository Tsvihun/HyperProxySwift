//
//  OpenAIModelIds.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIModelIds: Codable, Sendable {
  case modelIdsShared(OpenAIModelIdsShared)
  case modelIdsResponses(OpenAIModelIdsResponses)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIModelIdsShared.self) {
      self = .modelIdsShared(value)
      return
    }
    self = .modelIdsResponses(try container.decode(OpenAIModelIdsResponses.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .modelIdsShared(let value):
      try container.encode(value)
    case .modelIdsResponses(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Astra: Self { .modelIdsShared(.gpt6Astra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt61Sol: Self { .modelIdsShared(.gpt61Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Sol: Self { .modelIdsShared(.gpt6Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Luna: Self { .modelIdsShared(.gpt6Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt56Sol: Self { .modelIdsShared(.gpt56Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt56Terra: Self { .modelIdsShared(.gpt56Terra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt56Luna: Self { .modelIdsShared(.gpt56Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt55: Self { .modelIdsShared(.gpt55) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5520260423: Self { .modelIdsShared(.gpt5520260423) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54: Self { .modelIdsShared(.gpt54) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Mini: Self { .modelIdsShared(.gpt54Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Nano: Self { .modelIdsShared(.gpt54Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Mini20260317: Self { .modelIdsShared(.gpt54Mini20260317) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt54Nano20260317: Self { .modelIdsShared(.gpt54Nano20260317) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt53ChatLatest: Self { .modelIdsShared(.gpt53ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52: Self { .modelIdsShared(.gpt52) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5220251211: Self { .modelIdsShared(.gpt5220251211) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52ChatLatest: Self { .modelIdsShared(.gpt52ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52Pro: Self { .modelIdsShared(.gpt52Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt52Pro20251211: Self { .modelIdsShared(.gpt52Pro20251211) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51: Self { .modelIdsShared(.gpt51) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5120251113: Self { .modelIdsShared(.gpt5120251113) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51Codex: Self { .modelIdsShared(.gpt51Codex) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51Mini: Self { .modelIdsShared(.gpt51Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt51ChatLatest: Self { .modelIdsShared(.gpt51ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5: Self { .modelIdsShared(.gpt5) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini: Self { .modelIdsShared(.gpt5Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano: Self { .modelIdsShared(.gpt5Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt520250807: Self { .modelIdsShared(.gpt520250807) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini20250807: Self { .modelIdsShared(.gpt5Mini20250807) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano20250807: Self { .modelIdsShared(.gpt5Nano20250807) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5ChatLatest: Self { .modelIdsShared(.gpt5ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41: Self { .modelIdsShared(.gpt41) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Mini: Self { .modelIdsShared(.gpt41Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Nano: Self { .modelIdsShared(.gpt41Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4120250414: Self { .modelIdsShared(.gpt4120250414) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Mini20250414: Self { .modelIdsShared(.gpt41Mini20250414) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41Nano20250414: Self { .modelIdsShared(.gpt41Nano20250414) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini: Self { .modelIdsShared(.o4Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini20250416: Self { .modelIdsShared(.o4Mini20250416) }

  /// Provider-native value without the schema union wrapper.
  public static var o3: Self { .modelIdsShared(.o3) }

  /// Provider-native value without the schema union wrapper.
  public static var o320250416: Self { .modelIdsShared(.o320250416) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini: Self { .modelIdsShared(.o3Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini20250131: Self { .modelIdsShared(.o3Mini20250131) }

  /// Provider-native value without the schema union wrapper.
  public static var o1: Self { .modelIdsShared(.o1) }

  /// Provider-native value without the schema union wrapper.
  public static var o120241217: Self { .modelIdsShared(.o120241217) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview: Self { .modelIdsShared(.o1Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview20240912: Self { .modelIdsShared(.o1Preview20240912) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini: Self { .modelIdsShared(.o1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini20240912: Self { .modelIdsShared(.o1Mini20240912) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o: Self { .modelIdsShared(.gpt4o) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o20241120: Self { .modelIdsShared(.gpt4o20241120) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o20240806: Self { .modelIdsShared(.gpt4o20240806) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o20240513: Self { .modelIdsShared(.gpt4o20240513) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini: Self { .modelIdsShared(.gptAudioMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini20251215: Self { .modelIdsShared(.gptAudioMini20251215) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview: Self { .modelIdsShared(.gpt4oAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview20241001: Self { .modelIdsShared(.gpt4oAudioPreview20241001) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview20241217: Self { .modelIdsShared(.gpt4oAudioPreview20241217) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview20250603: Self { .modelIdsShared(.gpt4oAudioPreview20250603) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview: Self { .modelIdsShared(.gpt4oMiniAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview20241217: Self {
    .modelIdsShared(.gpt4oMiniAudioPreview20241217)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview: Self { .modelIdsShared(.gpt4oSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview: Self { .modelIdsShared(.gpt4oMiniSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview20250311: Self {
    .modelIdsShared(.gpt4oSearchPreview20250311)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview20250311: Self {
    .modelIdsShared(.gpt4oMiniSearchPreview20250311)
  }

  /// Provider-native value without the schema union wrapper.
  public static var chatgpt4oLatest: Self { .modelIdsShared(.chatgpt4oLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var codexMiniLatest: Self { .modelIdsShared(.codexMiniLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini: Self { .modelIdsShared(.gpt4oMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini20240718: Self { .modelIdsShared(.gpt4oMini20240718) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo: Self { .modelIdsShared(.gpt4Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo20240409: Self { .modelIdsShared(.gpt4Turbo20240409) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt40125Preview: Self { .modelIdsShared(.gpt40125Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4TurboPreview: Self { .modelIdsShared(.gpt4TurboPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt41106Preview: Self { .modelIdsShared(.gpt41106Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4VisionPreview: Self { .modelIdsShared(.gpt4VisionPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4: Self { .modelIdsShared(.gpt4) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt40314: Self { .modelIdsShared(.gpt40314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt40613: Self { .modelIdsShared(.gpt40613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt432k: Self { .modelIdsShared(.gpt432k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt432k0314: Self { .modelIdsShared(.gpt432k0314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt432k0613: Self { .modelIdsShared(.gpt432k0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo: Self { .modelIdsShared(.gpt35Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo16k: Self { .modelIdsShared(.gpt35Turbo16k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo0301: Self { .modelIdsShared(.gpt35Turbo0301) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo0613: Self { .modelIdsShared(.gpt35Turbo0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo1106: Self { .modelIdsShared(.gpt35Turbo1106) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo0125: Self { .modelIdsShared(.gpt35Turbo0125) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt35Turbo16k0613: Self { .modelIdsShared(.gpt35Turbo16k0613) }
}
