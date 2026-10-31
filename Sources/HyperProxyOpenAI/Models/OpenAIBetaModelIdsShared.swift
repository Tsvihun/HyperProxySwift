//
//  OpenAIBetaModelIdsShared.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaModelIdsShared: RawRepresentable, Codable, Hashable, Sendable {
  case gpt6Astra
  case gpt6_1Sol
  case gpt6_1Terra
  case gpt6Sol
  case gpt6Luna
  case gpt5_6Sol
  case gpt5_6Terra
  case gpt5_6Luna
  case gpt5_5
  case gpt5_5_2026_04_23
  case gpt5_4
  case gpt5_4Mini
  case gpt5_4Nano
  case gpt5_4Mini2026_03_17
  case gpt5_4Nano2026_03_17
  case gpt5_3ChatLatest
  case gpt5_2
  case gpt5_2_2025_12_11
  case gpt5_2ChatLatest
  case gpt5_2Pro
  case gpt5_2Pro2025_12_11
  case gpt5_1
  case gpt5_1_2025_11_13
  case gpt5_1Codex
  case gpt5_1Mini
  case gpt5_1ChatLatest
  case gpt5
  case gpt5Mini
  case gpt5Nano
  case gpt5_2025_08_07
  case gpt5Mini2025_08_07
  case gpt5Nano2025_08_07
  case gpt5ChatLatest
  case gpt4_1
  case gpt4_1Mini
  case gpt4_1Nano
  case gpt4_1_2025_04_14
  case gpt4_1Mini2025_04_14
  case gpt4_1Nano2025_04_14
  case o4Mini
  case o4Mini2025_04_16
  case o3
  case o3_2025_04_16
  case o3Mini
  case o3Mini2025_01_31
  case o1
  case o1_2024_12_17
  case o1Preview
  case o1Preview2024_09_12
  case o1Mini
  case o1Mini2024_09_12
  case gpt4o
  case gpt4o2024_11_20
  case gpt4o2024_08_06
  case gpt4o2024_05_13
  case gptAudioMini
  case gptAudioMini2025_12_15
  case gpt4oAudioPreview
  case gpt4oAudioPreview2024_10_01
  case gpt4oAudioPreview2024_12_17
  case gpt4oAudioPreview2025_06_03
  case gpt4oMiniAudioPreview
  case gpt4oMiniAudioPreview2024_12_17
  case gpt4oSearchPreview
  case gpt4oMiniSearchPreview
  case gpt4oSearchPreview2025_03_11
  case gpt4oMiniSearchPreview2025_03_11
  case chatgpt4oLatest
  case codexMiniLatest
  case gpt4oMini
  case gpt4oMini2024_07_18
  case gpt4Turbo
  case gpt4Turbo2024_04_09
  case gpt4_0125Preview
  case gpt4TurboPreview
  case gpt4_1106Preview
  case gpt4VisionPreview
  case gpt4
  case gpt4_0314
  case gpt4_0613
  case gpt4_32k
  case gpt4_32k0314
  case gpt4_32k0613
  case gpt3_5Turbo
  case gpt3_5Turbo16k
  case gpt3_5Turbo0301
  case gpt3_5Turbo0613
  case gpt3_5Turbo1106
  case gpt3_5Turbo0125
  case gpt3_5Turbo16k0613
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "gpt-6-astra":
      self = .gpt6Astra
    case "gpt-6.1-sol":
      self = .gpt6_1Sol
    case "gpt-6.1-terra":
      self = .gpt6_1Terra
    case "gpt-6-sol":
      self = .gpt6Sol
    case "gpt-6-luna":
      self = .gpt6Luna
    case "gpt-5.6-sol":
      self = .gpt5_6Sol
    case "gpt-5.6-terra":
      self = .gpt5_6Terra
    case "gpt-5.6-luna":
      self = .gpt5_6Luna
    case "gpt-5.5":
      self = .gpt5_5
    case "gpt-5.5-2026-04-23":
      self = .gpt5_5_2026_04_23
    case "gpt-5.4":
      self = .gpt5_4
    case "gpt-5.4-mini":
      self = .gpt5_4Mini
    case "gpt-5.4-nano":
      self = .gpt5_4Nano
    case "gpt-5.4-mini-2026-03-17":
      self = .gpt5_4Mini2026_03_17
    case "gpt-5.4-nano-2026-03-17":
      self = .gpt5_4Nano2026_03_17
    case "gpt-5.3-chat-latest":
      self = .gpt5_3ChatLatest
    case "gpt-5.2":
      self = .gpt5_2
    case "gpt-5.2-2025-12-11":
      self = .gpt5_2_2025_12_11
    case "gpt-5.2-chat-latest":
      self = .gpt5_2ChatLatest
    case "gpt-5.2-pro":
      self = .gpt5_2Pro
    case "gpt-5.2-pro-2025-12-11":
      self = .gpt5_2Pro2025_12_11
    case "gpt-5.1":
      self = .gpt5_1
    case "gpt-5.1-2025-11-13":
      self = .gpt5_1_2025_11_13
    case "gpt-5.1-codex":
      self = .gpt5_1Codex
    case "gpt-5.1-mini":
      self = .gpt5_1Mini
    case "gpt-5.1-chat-latest":
      self = .gpt5_1ChatLatest
    case "gpt-5":
      self = .gpt5
    case "gpt-5-mini":
      self = .gpt5Mini
    case "gpt-5-nano":
      self = .gpt5Nano
    case "gpt-5-2025-08-07":
      self = .gpt5_2025_08_07
    case "gpt-5-mini-2025-08-07":
      self = .gpt5Mini2025_08_07
    case "gpt-5-nano-2025-08-07":
      self = .gpt5Nano2025_08_07
    case "gpt-5-chat-latest":
      self = .gpt5ChatLatest
    case "gpt-4.1":
      self = .gpt4_1
    case "gpt-4.1-mini":
      self = .gpt4_1Mini
    case "gpt-4.1-nano":
      self = .gpt4_1Nano
    case "gpt-4.1-2025-04-14":
      self = .gpt4_1_2025_04_14
    case "gpt-4.1-mini-2025-04-14":
      self = .gpt4_1Mini2025_04_14
    case "gpt-4.1-nano-2025-04-14":
      self = .gpt4_1Nano2025_04_14
    case "o4-mini":
      self = .o4Mini
    case "o4-mini-2025-04-16":
      self = .o4Mini2025_04_16
    case "o3":
      self = .o3
    case "o3-2025-04-16":
      self = .o3_2025_04_16
    case "o3-mini":
      self = .o3Mini
    case "o3-mini-2025-01-31":
      self = .o3Mini2025_01_31
    case "o1":
      self = .o1
    case "o1-2024-12-17":
      self = .o1_2024_12_17
    case "o1-preview":
      self = .o1Preview
    case "o1-preview-2024-09-12":
      self = .o1Preview2024_09_12
    case "o1-mini":
      self = .o1Mini
    case "o1-mini-2024-09-12":
      self = .o1Mini2024_09_12
    case "gpt-4o":
      self = .gpt4o
    case "gpt-4o-2024-11-20":
      self = .gpt4o2024_11_20
    case "gpt-4o-2024-08-06":
      self = .gpt4o2024_08_06
    case "gpt-4o-2024-05-13":
      self = .gpt4o2024_05_13
    case "gpt-audio-mini":
      self = .gptAudioMini
    case "gpt-audio-mini-2025-12-15":
      self = .gptAudioMini2025_12_15
    case "gpt-4o-audio-preview":
      self = .gpt4oAudioPreview
    case "gpt-4o-audio-preview-2024-10-01":
      self = .gpt4oAudioPreview2024_10_01
    case "gpt-4o-audio-preview-2024-12-17":
      self = .gpt4oAudioPreview2024_12_17
    case "gpt-4o-audio-preview-2025-06-03":
      self = .gpt4oAudioPreview2025_06_03
    case "gpt-4o-mini-audio-preview":
      self = .gpt4oMiniAudioPreview
    case "gpt-4o-mini-audio-preview-2024-12-17":
      self = .gpt4oMiniAudioPreview2024_12_17
    case "gpt-4o-search-preview":
      self = .gpt4oSearchPreview
    case "gpt-4o-mini-search-preview":
      self = .gpt4oMiniSearchPreview
    case "gpt-4o-search-preview-2025-03-11":
      self = .gpt4oSearchPreview2025_03_11
    case "gpt-4o-mini-search-preview-2025-03-11":
      self = .gpt4oMiniSearchPreview2025_03_11
    case "chatgpt-4o-latest":
      self = .chatgpt4oLatest
    case "codex-mini-latest":
      self = .codexMiniLatest
    case "gpt-4o-mini":
      self = .gpt4oMini
    case "gpt-4o-mini-2024-07-18":
      self = .gpt4oMini2024_07_18
    case "gpt-4-turbo":
      self = .gpt4Turbo
    case "gpt-4-turbo-2024-04-09":
      self = .gpt4Turbo2024_04_09
    case "gpt-4-0125-preview":
      self = .gpt4_0125Preview
    case "gpt-4-turbo-preview":
      self = .gpt4TurboPreview
    case "gpt-4-1106-preview":
      self = .gpt4_1106Preview
    case "gpt-4-vision-preview":
      self = .gpt4VisionPreview
    case "gpt-4":
      self = .gpt4
    case "gpt-4-0314":
      self = .gpt4_0314
    case "gpt-4-0613":
      self = .gpt4_0613
    case "gpt-4-32k":
      self = .gpt4_32k
    case "gpt-4-32k-0314":
      self = .gpt4_32k0314
    case "gpt-4-32k-0613":
      self = .gpt4_32k0613
    case "gpt-3.5-turbo":
      self = .gpt3_5Turbo
    case "gpt-3.5-turbo-16k":
      self = .gpt3_5Turbo16k
    case "gpt-3.5-turbo-0301":
      self = .gpt3_5Turbo0301
    case "gpt-3.5-turbo-0613":
      self = .gpt3_5Turbo0613
    case "gpt-3.5-turbo-1106":
      self = .gpt3_5Turbo1106
    case "gpt-3.5-turbo-0125":
      self = .gpt3_5Turbo0125
    case "gpt-3.5-turbo-16k-0613":
      self = .gpt3_5Turbo16k0613
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .gpt6Astra:
      return "gpt-6-astra"
    case .gpt6_1Sol:
      return "gpt-6.1-sol"
    case .gpt6_1Terra:
      return "gpt-6.1-terra"
    case .gpt6Sol:
      return "gpt-6-sol"
    case .gpt6Luna:
      return "gpt-6-luna"
    case .gpt5_6Sol:
      return "gpt-5.6-sol"
    case .gpt5_6Terra:
      return "gpt-5.6-terra"
    case .gpt5_6Luna:
      return "gpt-5.6-luna"
    case .gpt5_5:
      return "gpt-5.5"
    case .gpt5_5_2026_04_23:
      return "gpt-5.5-2026-04-23"
    case .gpt5_4:
      return "gpt-5.4"
    case .gpt5_4Mini:
      return "gpt-5.4-mini"
    case .gpt5_4Nano:
      return "gpt-5.4-nano"
    case .gpt5_4Mini2026_03_17:
      return "gpt-5.4-mini-2026-03-17"
    case .gpt5_4Nano2026_03_17:
      return "gpt-5.4-nano-2026-03-17"
    case .gpt5_3ChatLatest:
      return "gpt-5.3-chat-latest"
    case .gpt5_2:
      return "gpt-5.2"
    case .gpt5_2_2025_12_11:
      return "gpt-5.2-2025-12-11"
    case .gpt5_2ChatLatest:
      return "gpt-5.2-chat-latest"
    case .gpt5_2Pro:
      return "gpt-5.2-pro"
    case .gpt5_2Pro2025_12_11:
      return "gpt-5.2-pro-2025-12-11"
    case .gpt5_1:
      return "gpt-5.1"
    case .gpt5_1_2025_11_13:
      return "gpt-5.1-2025-11-13"
    case .gpt5_1Codex:
      return "gpt-5.1-codex"
    case .gpt5_1Mini:
      return "gpt-5.1-mini"
    case .gpt5_1ChatLatest:
      return "gpt-5.1-chat-latest"
    case .gpt5:
      return "gpt-5"
    case .gpt5Mini:
      return "gpt-5-mini"
    case .gpt5Nano:
      return "gpt-5-nano"
    case .gpt5_2025_08_07:
      return "gpt-5-2025-08-07"
    case .gpt5Mini2025_08_07:
      return "gpt-5-mini-2025-08-07"
    case .gpt5Nano2025_08_07:
      return "gpt-5-nano-2025-08-07"
    case .gpt5ChatLatest:
      return "gpt-5-chat-latest"
    case .gpt4_1:
      return "gpt-4.1"
    case .gpt4_1Mini:
      return "gpt-4.1-mini"
    case .gpt4_1Nano:
      return "gpt-4.1-nano"
    case .gpt4_1_2025_04_14:
      return "gpt-4.1-2025-04-14"
    case .gpt4_1Mini2025_04_14:
      return "gpt-4.1-mini-2025-04-14"
    case .gpt4_1Nano2025_04_14:
      return "gpt-4.1-nano-2025-04-14"
    case .o4Mini:
      return "o4-mini"
    case .o4Mini2025_04_16:
      return "o4-mini-2025-04-16"
    case .o3:
      return "o3"
    case .o3_2025_04_16:
      return "o3-2025-04-16"
    case .o3Mini:
      return "o3-mini"
    case .o3Mini2025_01_31:
      return "o3-mini-2025-01-31"
    case .o1:
      return "o1"
    case .o1_2024_12_17:
      return "o1-2024-12-17"
    case .o1Preview:
      return "o1-preview"
    case .o1Preview2024_09_12:
      return "o1-preview-2024-09-12"
    case .o1Mini:
      return "o1-mini"
    case .o1Mini2024_09_12:
      return "o1-mini-2024-09-12"
    case .gpt4o:
      return "gpt-4o"
    case .gpt4o2024_11_20:
      return "gpt-4o-2024-11-20"
    case .gpt4o2024_08_06:
      return "gpt-4o-2024-08-06"
    case .gpt4o2024_05_13:
      return "gpt-4o-2024-05-13"
    case .gptAudioMini:
      return "gpt-audio-mini"
    case .gptAudioMini2025_12_15:
      return "gpt-audio-mini-2025-12-15"
    case .gpt4oAudioPreview:
      return "gpt-4o-audio-preview"
    case .gpt4oAudioPreview2024_10_01:
      return "gpt-4o-audio-preview-2024-10-01"
    case .gpt4oAudioPreview2024_12_17:
      return "gpt-4o-audio-preview-2024-12-17"
    case .gpt4oAudioPreview2025_06_03:
      return "gpt-4o-audio-preview-2025-06-03"
    case .gpt4oMiniAudioPreview:
      return "gpt-4o-mini-audio-preview"
    case .gpt4oMiniAudioPreview2024_12_17:
      return "gpt-4o-mini-audio-preview-2024-12-17"
    case .gpt4oSearchPreview:
      return "gpt-4o-search-preview"
    case .gpt4oMiniSearchPreview:
      return "gpt-4o-mini-search-preview"
    case .gpt4oSearchPreview2025_03_11:
      return "gpt-4o-search-preview-2025-03-11"
    case .gpt4oMiniSearchPreview2025_03_11:
      return "gpt-4o-mini-search-preview-2025-03-11"
    case .chatgpt4oLatest:
      return "chatgpt-4o-latest"
    case .codexMiniLatest:
      return "codex-mini-latest"
    case .gpt4oMini:
      return "gpt-4o-mini"
    case .gpt4oMini2024_07_18:
      return "gpt-4o-mini-2024-07-18"
    case .gpt4Turbo:
      return "gpt-4-turbo"
    case .gpt4Turbo2024_04_09:
      return "gpt-4-turbo-2024-04-09"
    case .gpt4_0125Preview:
      return "gpt-4-0125-preview"
    case .gpt4TurboPreview:
      return "gpt-4-turbo-preview"
    case .gpt4_1106Preview:
      return "gpt-4-1106-preview"
    case .gpt4VisionPreview:
      return "gpt-4-vision-preview"
    case .gpt4:
      return "gpt-4"
    case .gpt4_0314:
      return "gpt-4-0314"
    case .gpt4_0613:
      return "gpt-4-0613"
    case .gpt4_32k:
      return "gpt-4-32k"
    case .gpt4_32k0314:
      return "gpt-4-32k-0314"
    case .gpt4_32k0613:
      return "gpt-4-32k-0613"
    case .gpt3_5Turbo:
      return "gpt-3.5-turbo"
    case .gpt3_5Turbo16k:
      return "gpt-3.5-turbo-16k"
    case .gpt3_5Turbo0301:
      return "gpt-3.5-turbo-0301"
    case .gpt3_5Turbo0613:
      return "gpt-3.5-turbo-0613"
    case .gpt3_5Turbo1106:
      return "gpt-3.5-turbo-1106"
    case .gpt3_5Turbo0125:
      return "gpt-3.5-turbo-0125"
    case .gpt3_5Turbo16k0613:
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

  public enum Preset: String, Codable, Hashable, Sendable {
    case gpt6Astra = "gpt-6-astra"
    case gpt6_1Sol = "gpt-6.1-sol"
    case gpt6_1Terra = "gpt-6.1-terra"
    case gpt6Sol = "gpt-6-sol"
    case gpt6Luna = "gpt-6-luna"
    case gpt5_6Sol = "gpt-5.6-sol"
    case gpt5_6Terra = "gpt-5.6-terra"
    case gpt5_6Luna = "gpt-5.6-luna"
    case gpt5_5 = "gpt-5.5"
    case gpt5_5_2026_04_23 = "gpt-5.5-2026-04-23"
    case gpt5_4 = "gpt-5.4"
    case gpt5_4Mini = "gpt-5.4-mini"
    case gpt5_4Nano = "gpt-5.4-nano"
    case gpt5_4Mini2026_03_17 = "gpt-5.4-mini-2026-03-17"
    case gpt5_4Nano2026_03_17 = "gpt-5.4-nano-2026-03-17"
    case gpt5_3ChatLatest = "gpt-5.3-chat-latest"
    case gpt5_2 = "gpt-5.2"
    case gpt5_2_2025_12_11 = "gpt-5.2-2025-12-11"
    case gpt5_2ChatLatest = "gpt-5.2-chat-latest"
    case gpt5_2Pro = "gpt-5.2-pro"
    case gpt5_2Pro2025_12_11 = "gpt-5.2-pro-2025-12-11"
    case gpt5_1 = "gpt-5.1"
    case gpt5_1_2025_11_13 = "gpt-5.1-2025-11-13"
    case gpt5_1Codex = "gpt-5.1-codex"
    case gpt5_1Mini = "gpt-5.1-mini"
    case gpt5_1ChatLatest = "gpt-5.1-chat-latest"
    case gpt5 = "gpt-5"
    case gpt5Mini = "gpt-5-mini"
    case gpt5Nano = "gpt-5-nano"
    case gpt5_2025_08_07 = "gpt-5-2025-08-07"
    case gpt5Mini2025_08_07 = "gpt-5-mini-2025-08-07"
    case gpt5Nano2025_08_07 = "gpt-5-nano-2025-08-07"
    case gpt5ChatLatest = "gpt-5-chat-latest"
    case gpt4_1 = "gpt-4.1"
    case gpt4_1Mini = "gpt-4.1-mini"
    case gpt4_1Nano = "gpt-4.1-nano"
    case gpt4_1_2025_04_14 = "gpt-4.1-2025-04-14"
    case gpt4_1Mini2025_04_14 = "gpt-4.1-mini-2025-04-14"
    case gpt4_1Nano2025_04_14 = "gpt-4.1-nano-2025-04-14"
    case o4Mini = "o4-mini"
    case o4Mini2025_04_16 = "o4-mini-2025-04-16"
    case o3 = "o3"
    case o3_2025_04_16 = "o3-2025-04-16"
    case o3Mini = "o3-mini"
    case o3Mini2025_01_31 = "o3-mini-2025-01-31"
    case o1 = "o1"
    case o1_2024_12_17 = "o1-2024-12-17"
    case o1Preview = "o1-preview"
    case o1Preview2024_09_12 = "o1-preview-2024-09-12"
    case o1Mini = "o1-mini"
    case o1Mini2024_09_12 = "o1-mini-2024-09-12"
    case gpt4o = "gpt-4o"
    case gpt4o2024_11_20 = "gpt-4o-2024-11-20"
    case gpt4o2024_08_06 = "gpt-4o-2024-08-06"
    case gpt4o2024_05_13 = "gpt-4o-2024-05-13"
    case gptAudioMini = "gpt-audio-mini"
    case gptAudioMini2025_12_15 = "gpt-audio-mini-2025-12-15"
    case gpt4oAudioPreview = "gpt-4o-audio-preview"
    case gpt4oAudioPreview2024_10_01 = "gpt-4o-audio-preview-2024-10-01"
    case gpt4oAudioPreview2024_12_17 = "gpt-4o-audio-preview-2024-12-17"
    case gpt4oAudioPreview2025_06_03 = "gpt-4o-audio-preview-2025-06-03"
    case gpt4oMiniAudioPreview = "gpt-4o-mini-audio-preview"
    case gpt4oMiniAudioPreview2024_12_17 = "gpt-4o-mini-audio-preview-2024-12-17"
    case gpt4oSearchPreview = "gpt-4o-search-preview"
    case gpt4oMiniSearchPreview = "gpt-4o-mini-search-preview"
    case gpt4oSearchPreview2025_03_11 = "gpt-4o-search-preview-2025-03-11"
    case gpt4oMiniSearchPreview2025_03_11 = "gpt-4o-mini-search-preview-2025-03-11"
    case chatgpt4oLatest = "chatgpt-4o-latest"
    case codexMiniLatest = "codex-mini-latest"
    case gpt4oMini = "gpt-4o-mini"
    case gpt4oMini2024_07_18 = "gpt-4o-mini-2024-07-18"
    case gpt4Turbo = "gpt-4-turbo"
    case gpt4Turbo2024_04_09 = "gpt-4-turbo-2024-04-09"
    case gpt4_0125Preview = "gpt-4-0125-preview"
    case gpt4TurboPreview = "gpt-4-turbo-preview"
    case gpt4_1106Preview = "gpt-4-1106-preview"
    case gpt4VisionPreview = "gpt-4-vision-preview"
    case gpt4 = "gpt-4"
    case gpt4_0314 = "gpt-4-0314"
    case gpt4_0613 = "gpt-4-0613"
    case gpt4_32k = "gpt-4-32k"
    case gpt4_32k0314 = "gpt-4-32k-0314"
    case gpt4_32k0613 = "gpt-4-32k-0613"
    case gpt3_5Turbo = "gpt-3.5-turbo"
    case gpt3_5Turbo16k = "gpt-3.5-turbo-16k"
    case gpt3_5Turbo0301 = "gpt-3.5-turbo-0301"
    case gpt3_5Turbo0613 = "gpt-3.5-turbo-0613"
    case gpt3_5Turbo1106 = "gpt-3.5-turbo-1106"
    case gpt3_5Turbo0125 = "gpt-3.5-turbo-0125"
    case gpt3_5Turbo16k0613 = "gpt-3.5-turbo-16k-0613"
  }
}
