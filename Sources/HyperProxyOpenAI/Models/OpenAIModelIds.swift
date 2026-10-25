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
  public static var gpt6_1Sol: Self { .modelIdsShared(.gpt6_1Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Sol: Self { .modelIdsShared(.gpt6Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Luna: Self { .modelIdsShared(.gpt6Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_6Sol: Self { .modelIdsShared(.gpt5_6Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_6Terra: Self { .modelIdsShared(.gpt5_6Terra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_6Luna: Self { .modelIdsShared(.gpt5_6Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_5: Self { .modelIdsShared(.gpt5_5) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_5_2026_04_23: Self { .modelIdsShared(.gpt5_5_2026_04_23) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4: Self { .modelIdsShared(.gpt5_4) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Mini: Self { .modelIdsShared(.gpt5_4Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Nano: Self { .modelIdsShared(.gpt5_4Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Mini2026_03_17: Self { .modelIdsShared(.gpt5_4Mini2026_03_17) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Nano2026_03_17: Self { .modelIdsShared(.gpt5_4Nano2026_03_17) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_3ChatLatest: Self { .modelIdsShared(.gpt5_3ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2: Self { .modelIdsShared(.gpt5_2) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2_2025_12_11: Self { .modelIdsShared(.gpt5_2_2025_12_11) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2ChatLatest: Self { .modelIdsShared(.gpt5_2ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2Pro: Self { .modelIdsShared(.gpt5_2Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2Pro2025_12_11: Self { .modelIdsShared(.gpt5_2Pro2025_12_11) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1: Self { .modelIdsShared(.gpt5_1) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1_2025_11_13: Self { .modelIdsShared(.gpt5_1_2025_11_13) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1Codex: Self { .modelIdsShared(.gpt5_1Codex) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1Mini: Self { .modelIdsShared(.gpt5_1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1ChatLatest: Self { .modelIdsShared(.gpt5_1ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5: Self { .modelIdsShared(.gpt5) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini: Self { .modelIdsShared(.gpt5Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano: Self { .modelIdsShared(.gpt5Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2025_08_07: Self { .modelIdsShared(.gpt5_2025_08_07) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini2025_08_07: Self { .modelIdsShared(.gpt5Mini2025_08_07) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano2025_08_07: Self { .modelIdsShared(.gpt5Nano2025_08_07) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5ChatLatest: Self { .modelIdsShared(.gpt5ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1: Self { .modelIdsShared(.gpt4_1) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Mini: Self { .modelIdsShared(.gpt4_1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Nano: Self { .modelIdsShared(.gpt4_1Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1_2025_04_14: Self { .modelIdsShared(.gpt4_1_2025_04_14) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Mini2025_04_14: Self { .modelIdsShared(.gpt4_1Mini2025_04_14) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Nano2025_04_14: Self { .modelIdsShared(.gpt4_1Nano2025_04_14) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini: Self { .modelIdsShared(.o4Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini2025_04_16: Self { .modelIdsShared(.o4Mini2025_04_16) }

  /// Provider-native value without the schema union wrapper.
  public static var o3: Self { .modelIdsShared(.o3) }

  /// Provider-native value without the schema union wrapper.
  public static var o3_2025_04_16: Self { .modelIdsShared(.o3_2025_04_16) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini: Self { .modelIdsShared(.o3Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini2025_01_31: Self { .modelIdsShared(.o3Mini2025_01_31) }

  /// Provider-native value without the schema union wrapper.
  public static var o1: Self { .modelIdsShared(.o1) }

  /// Provider-native value without the schema union wrapper.
  public static var o1_2024_12_17: Self { .modelIdsShared(.o1_2024_12_17) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview: Self { .modelIdsShared(.o1Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview2024_09_12: Self { .modelIdsShared(.o1Preview2024_09_12) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini: Self { .modelIdsShared(.o1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini2024_09_12: Self { .modelIdsShared(.o1Mini2024_09_12) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o: Self { .modelIdsShared(.gpt4o) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o2024_11_20: Self { .modelIdsShared(.gpt4o2024_11_20) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o2024_08_06: Self { .modelIdsShared(.gpt4o2024_08_06) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o2024_05_13: Self { .modelIdsShared(.gpt4o2024_05_13) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini: Self { .modelIdsShared(.gptAudioMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini2025_12_15: Self { .modelIdsShared(.gptAudioMini2025_12_15) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview: Self { .modelIdsShared(.gpt4oAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview2024_10_01: Self {
    .modelIdsShared(.gpt4oAudioPreview2024_10_01)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview2024_12_17: Self {
    .modelIdsShared(.gpt4oAudioPreview2024_12_17)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview2025_06_03: Self {
    .modelIdsShared(.gpt4oAudioPreview2025_06_03)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview: Self { .modelIdsShared(.gpt4oMiniAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview2024_12_17: Self {
    .modelIdsShared(.gpt4oMiniAudioPreview2024_12_17)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview: Self { .modelIdsShared(.gpt4oSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview: Self { .modelIdsShared(.gpt4oMiniSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview2025_03_11: Self {
    .modelIdsShared(.gpt4oSearchPreview2025_03_11)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview2025_03_11: Self {
    .modelIdsShared(.gpt4oMiniSearchPreview2025_03_11)
  }

  /// Provider-native value without the schema union wrapper.
  public static var chatgpt4oLatest: Self { .modelIdsShared(.chatgpt4oLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var codexMiniLatest: Self { .modelIdsShared(.codexMiniLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini: Self { .modelIdsShared(.gpt4oMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini2024_07_18: Self { .modelIdsShared(.gpt4oMini2024_07_18) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo: Self { .modelIdsShared(.gpt4Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo2024_04_09: Self { .modelIdsShared(.gpt4Turbo2024_04_09) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_0125Preview: Self { .modelIdsShared(.gpt4_0125Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4TurboPreview: Self { .modelIdsShared(.gpt4TurboPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1106Preview: Self { .modelIdsShared(.gpt4_1106Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4VisionPreview: Self { .modelIdsShared(.gpt4VisionPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4: Self { .modelIdsShared(.gpt4) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_0314: Self { .modelIdsShared(.gpt4_0314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_0613: Self { .modelIdsShared(.gpt4_0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_32k: Self { .modelIdsShared(.gpt4_32k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_32k0314: Self { .modelIdsShared(.gpt4_32k0314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_32k0613: Self { .modelIdsShared(.gpt4_32k0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo: Self { .modelIdsShared(.gpt3_5Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo16k: Self { .modelIdsShared(.gpt3_5Turbo16k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo0301: Self { .modelIdsShared(.gpt3_5Turbo0301) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo0613: Self { .modelIdsShared(.gpt3_5Turbo0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo1106: Self { .modelIdsShared(.gpt3_5Turbo1106) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo0125: Self { .modelIdsShared(.gpt3_5Turbo0125) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo16k0613: Self { .modelIdsShared(.gpt3_5Turbo16k0613) }
}
