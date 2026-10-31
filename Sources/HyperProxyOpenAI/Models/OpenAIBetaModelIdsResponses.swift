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
  case responsesOnlyModel(OpenAIBetaModelIdsResponses.ResponsesOnlyModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaModelIdsShared.self) {
      self = .betaModelIdsShared(value)
      return
    }
    self = .responsesOnlyModel(
      try container.decode(OpenAIBetaModelIdsResponses.ResponsesOnlyModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaModelIdsShared(let value):
      try container.encode(value)
    case .responsesOnlyModel(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Astra: Self { .betaModelIdsShared(.gpt6Astra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6_1Sol: Self { .betaModelIdsShared(.gpt6_1Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6_1Terra: Self { .betaModelIdsShared(.gpt6_1Terra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Sol: Self { .betaModelIdsShared(.gpt6Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt6Luna: Self { .betaModelIdsShared(.gpt6Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_6Sol: Self { .betaModelIdsShared(.gpt5_6Sol) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_6Terra: Self { .betaModelIdsShared(.gpt5_6Terra) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_6Luna: Self { .betaModelIdsShared(.gpt5_6Luna) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_5: Self { .betaModelIdsShared(.gpt5_5) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_5_2026_04_23: Self { .betaModelIdsShared(.gpt5_5_2026_04_23) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4: Self { .betaModelIdsShared(.gpt5_4) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Mini: Self { .betaModelIdsShared(.gpt5_4Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Nano: Self { .betaModelIdsShared(.gpt5_4Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Mini2026_03_17: Self { .betaModelIdsShared(.gpt5_4Mini2026_03_17) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_4Nano2026_03_17: Self { .betaModelIdsShared(.gpt5_4Nano2026_03_17) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_3ChatLatest: Self { .betaModelIdsShared(.gpt5_3ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2: Self { .betaModelIdsShared(.gpt5_2) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2_2025_12_11: Self { .betaModelIdsShared(.gpt5_2_2025_12_11) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2ChatLatest: Self { .betaModelIdsShared(.gpt5_2ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2Pro: Self { .betaModelIdsShared(.gpt5_2Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2Pro2025_12_11: Self { .betaModelIdsShared(.gpt5_2Pro2025_12_11) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1: Self { .betaModelIdsShared(.gpt5_1) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1_2025_11_13: Self { .betaModelIdsShared(.gpt5_1_2025_11_13) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1Codex: Self { .betaModelIdsShared(.gpt5_1Codex) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1Mini: Self { .betaModelIdsShared(.gpt5_1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1ChatLatest: Self { .betaModelIdsShared(.gpt5_1ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5: Self { .betaModelIdsShared(.gpt5) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini: Self { .betaModelIdsShared(.gpt5Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano: Self { .betaModelIdsShared(.gpt5Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_2025_08_07: Self { .betaModelIdsShared(.gpt5_2025_08_07) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Mini2025_08_07: Self { .betaModelIdsShared(.gpt5Mini2025_08_07) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Nano2025_08_07: Self { .betaModelIdsShared(.gpt5Nano2025_08_07) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5ChatLatest: Self { .betaModelIdsShared(.gpt5ChatLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1: Self { .betaModelIdsShared(.gpt4_1) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Mini: Self { .betaModelIdsShared(.gpt4_1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Nano: Self { .betaModelIdsShared(.gpt4_1Nano) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1_2025_04_14: Self { .betaModelIdsShared(.gpt4_1_2025_04_14) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Mini2025_04_14: Self { .betaModelIdsShared(.gpt4_1Mini2025_04_14) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1Nano2025_04_14: Self { .betaModelIdsShared(.gpt4_1Nano2025_04_14) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini: Self { .betaModelIdsShared(.o4Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o4Mini2025_04_16: Self { .betaModelIdsShared(.o4Mini2025_04_16) }

  /// Provider-native value without the schema union wrapper.
  public static var o3: Self { .betaModelIdsShared(.o3) }

  /// Provider-native value without the schema union wrapper.
  public static var o3_2025_04_16: Self { .betaModelIdsShared(.o3_2025_04_16) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini: Self { .betaModelIdsShared(.o3Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Mini2025_01_31: Self { .betaModelIdsShared(.o3Mini2025_01_31) }

  /// Provider-native value without the schema union wrapper.
  public static var o1: Self { .betaModelIdsShared(.o1) }

  /// Provider-native value without the schema union wrapper.
  public static var o1_2024_12_17: Self { .betaModelIdsShared(.o1_2024_12_17) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview: Self { .betaModelIdsShared(.o1Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Preview2024_09_12: Self { .betaModelIdsShared(.o1Preview2024_09_12) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini: Self { .betaModelIdsShared(.o1Mini) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Mini2024_09_12: Self { .betaModelIdsShared(.o1Mini2024_09_12) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o: Self { .betaModelIdsShared(.gpt4o) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o2024_11_20: Self { .betaModelIdsShared(.gpt4o2024_11_20) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o2024_08_06: Self { .betaModelIdsShared(.gpt4o2024_08_06) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4o2024_05_13: Self { .betaModelIdsShared(.gpt4o2024_05_13) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini: Self { .betaModelIdsShared(.gptAudioMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gptAudioMini2025_12_15: Self { .betaModelIdsShared(.gptAudioMini2025_12_15) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview: Self { .betaModelIdsShared(.gpt4oAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview2024_10_01: Self {
    .betaModelIdsShared(.gpt4oAudioPreview2024_10_01)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview2024_12_17: Self {
    .betaModelIdsShared(.gpt4oAudioPreview2024_12_17)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oAudioPreview2025_06_03: Self {
    .betaModelIdsShared(.gpt4oAudioPreview2025_06_03)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview: Self { .betaModelIdsShared(.gpt4oMiniAudioPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniAudioPreview2024_12_17: Self {
    .betaModelIdsShared(.gpt4oMiniAudioPreview2024_12_17)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview: Self { .betaModelIdsShared(.gpt4oSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview: Self { .betaModelIdsShared(.gpt4oMiniSearchPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oSearchPreview2025_03_11: Self {
    .betaModelIdsShared(.gpt4oSearchPreview2025_03_11)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMiniSearchPreview2025_03_11: Self {
    .betaModelIdsShared(.gpt4oMiniSearchPreview2025_03_11)
  }

  /// Provider-native value without the schema union wrapper.
  public static var chatgpt4oLatest: Self { .betaModelIdsShared(.chatgpt4oLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var codexMiniLatest: Self { .betaModelIdsShared(.codexMiniLatest) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini: Self { .betaModelIdsShared(.gpt4oMini) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4oMini2024_07_18: Self { .betaModelIdsShared(.gpt4oMini2024_07_18) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo: Self { .betaModelIdsShared(.gpt4Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4Turbo2024_04_09: Self { .betaModelIdsShared(.gpt4Turbo2024_04_09) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_0125Preview: Self { .betaModelIdsShared(.gpt4_0125Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4TurboPreview: Self { .betaModelIdsShared(.gpt4TurboPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_1106Preview: Self { .betaModelIdsShared(.gpt4_1106Preview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4VisionPreview: Self { .betaModelIdsShared(.gpt4VisionPreview) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4: Self { .betaModelIdsShared(.gpt4) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_0314: Self { .betaModelIdsShared(.gpt4_0314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_0613: Self { .betaModelIdsShared(.gpt4_0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_32k: Self { .betaModelIdsShared(.gpt4_32k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_32k0314: Self { .betaModelIdsShared(.gpt4_32k0314) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt4_32k0613: Self { .betaModelIdsShared(.gpt4_32k0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo: Self { .betaModelIdsShared(.gpt3_5Turbo) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo16k: Self { .betaModelIdsShared(.gpt3_5Turbo16k) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo0301: Self { .betaModelIdsShared(.gpt3_5Turbo0301) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo0613: Self { .betaModelIdsShared(.gpt3_5Turbo0613) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo1106: Self { .betaModelIdsShared(.gpt3_5Turbo1106) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo0125: Self { .betaModelIdsShared(.gpt3_5Turbo0125) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt3_5Turbo16k0613: Self { .betaModelIdsShared(.gpt3_5Turbo16k0613) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Pro: Self { .responsesOnlyModel(.o1Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var o1Pro2025_03_19: Self { .responsesOnlyModel(.o1Pro2025_03_19) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Pro: Self { .responsesOnlyModel(.o3Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var o3Pro2025_06_10: Self { .responsesOnlyModel(.o3Pro2025_06_10) }

  /// Provider-native value without the schema union wrapper.
  public static var o3DeepResearch: Self { .responsesOnlyModel(.o3DeepResearch) }

  /// Provider-native value without the schema union wrapper.
  public static var o3DeepResearch2025_06_26: Self {
    .responsesOnlyModel(.o3DeepResearch2025_06_26)
  }

  /// Provider-native value without the schema union wrapper.
  public static var o4MiniDeepResearch: Self { .responsesOnlyModel(.o4MiniDeepResearch) }

  /// Provider-native value without the schema union wrapper.
  public static var o4MiniDeepResearch2025_06_26: Self {
    .responsesOnlyModel(.o4MiniDeepResearch2025_06_26)
  }

  /// Provider-native value without the schema union wrapper.
  public static var computerUsePreview: Self { .responsesOnlyModel(.computerUsePreview) }

  /// Provider-native value without the schema union wrapper.
  public static var computerUsePreview2025_03_11: Self {
    .responsesOnlyModel(.computerUsePreview2025_03_11)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_5Pro: Self { .responsesOnlyModel(.gpt5_5Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_5Pro2026_04_23: Self { .responsesOnlyModel(.gpt5_5Pro2026_04_23) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Codex: Self { .responsesOnlyModel(.gpt5Codex) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Pro: Self { .responsesOnlyModel(.gpt5Pro) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5Pro2025_10_06: Self { .responsesOnlyModel(.gpt5Pro2025_10_06) }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_1CodexMax: Self { .responsesOnlyModel(.gpt5_1CodexMax) }

  /// Provider-native value without the schema union wrapper.
  public static var gptDaybreakBlueLatest: Self {
    .responsesOnlyModel(.gptDaybreakBlueLatest)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gptDaybreakRedLatest: Self {
    .responsesOnlyModel(.gptDaybreakRedLatest)
  }

  /// Provider-native value without the schema union wrapper.
  public static var gpt5_6Cyber: Self { .responsesOnlyModel(.gpt5_6Cyber) }

  /// Provider-native value without the schema union wrapper.
  public static var gptRosalindResearch: Self { .responsesOnlyModel(.gptRosalindResearch) }

  public enum ResponsesOnlyModel: String, Codable, Hashable, Sendable {
    case o1Pro = "o1-pro"
    case o1Pro2025_03_19 = "o1-pro-2025-03-19"
    case o3Pro = "o3-pro"
    case o3Pro2025_06_10 = "o3-pro-2025-06-10"
    case o3DeepResearch = "o3-deep-research"
    case o3DeepResearch2025_06_26 = "o3-deep-research-2025-06-26"
    case o4MiniDeepResearch = "o4-mini-deep-research"
    case o4MiniDeepResearch2025_06_26 = "o4-mini-deep-research-2025-06-26"
    case computerUsePreview = "computer-use-preview"
    case computerUsePreview2025_03_11 = "computer-use-preview-2025-03-11"
    case gpt5_5Pro = "gpt-5.5-pro"
    case gpt5_5Pro2026_04_23 = "gpt-5.5-pro-2026-04-23"
    case gpt5Codex = "gpt-5-codex"
    case gpt5Pro = "gpt-5-pro"
    case gpt5Pro2025_10_06 = "gpt-5-pro-2025-10-06"
    case gpt5_1CodexMax = "gpt-5.1-codex-max"
    case gptDaybreakBlueLatest = "gpt-daybreak-blue-latest"
    case gptDaybreakRedLatest = "gpt-daybreak-red-latest"
    case gpt5_6Cyber = "gpt-5.6-cyber"
    case gptRosalindResearch = "gpt-rosalind-research"
  }
}
