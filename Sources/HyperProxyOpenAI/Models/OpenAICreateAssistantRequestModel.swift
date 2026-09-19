//
//  OpenAICreateAssistantRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateAssistantRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case gpt5
  case gpt5Mini
  case gpt5Nano
  case gpt520250807
  case gpt5Mini20250807
  case gpt5Nano20250807
  case gpt41
  case gpt41Mini
  case gpt41Nano
  case gpt4120250414
  case gpt41Mini20250414
  case gpt41Nano20250414
  case o3Mini
  case o3Mini20250131
  case o1
  case o120241217
  case gpt4o
  case gpt4o20241120
  case gpt4o20240806
  case gpt4o20240513
  case gpt4oMini
  case gpt4oMini20240718
  case gpt45Preview
  case gpt45Preview20250227
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
  case gpt35Turbo0613
  case gpt35Turbo1106
  case gpt35Turbo0125
  case gpt35Turbo16k0613
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
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
    case "o3-mini":
      self = .o3Mini
    case "o3-mini-2025-01-31":
      self = .o3Mini20250131
    case "o1":
      self = .o1
    case "o1-2024-12-17":
      self = .o120241217
    case "gpt-4o":
      self = .gpt4o
    case "gpt-4o-2024-11-20":
      self = .gpt4o20241120
    case "gpt-4o-2024-08-06":
      self = .gpt4o20240806
    case "gpt-4o-2024-05-13":
      self = .gpt4o20240513
    case "gpt-4o-mini":
      self = .gpt4oMini
    case "gpt-4o-mini-2024-07-18":
      self = .gpt4oMini20240718
    case "gpt-4.5-preview":
      self = .gpt45Preview
    case "gpt-4.5-preview-2025-02-27":
      self = .gpt45Preview20250227
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
    case .o3Mini:
      return "o3-mini"
    case .o3Mini20250131:
      return "o3-mini-2025-01-31"
    case .o1:
      return "o1"
    case .o120241217:
      return "o1-2024-12-17"
    case .gpt4o:
      return "gpt-4o"
    case .gpt4o20241120:
      return "gpt-4o-2024-11-20"
    case .gpt4o20240806:
      return "gpt-4o-2024-08-06"
    case .gpt4o20240513:
      return "gpt-4o-2024-05-13"
    case .gpt4oMini:
      return "gpt-4o-mini"
    case .gpt4oMini20240718:
      return "gpt-4o-mini-2024-07-18"
    case .gpt45Preview:
      return "gpt-4.5-preview"
    case .gpt45Preview20250227:
      return "gpt-4.5-preview-2025-02-27"
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
