//
//  OpenAIAssistantSupportedModels.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAssistantSupportedModels: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpt5 = Self(rawValue: "gpt-5")
  public static let gpt5Mini = Self(rawValue: "gpt-5-mini")
  public static let gpt5Nano = Self(rawValue: "gpt-5-nano")
  public static let gpt520250807 = Self(rawValue: "gpt-5-2025-08-07")
  public static let gpt5Mini20250807 = Self(rawValue: "gpt-5-mini-2025-08-07")
  public static let gpt5Nano20250807 = Self(rawValue: "gpt-5-nano-2025-08-07")
  public static let gpt41 = Self(rawValue: "gpt-4.1")
  public static let gpt41Mini = Self(rawValue: "gpt-4.1-mini")
  public static let gpt41Nano = Self(rawValue: "gpt-4.1-nano")
  public static let gpt4120250414 = Self(rawValue: "gpt-4.1-2025-04-14")
  public static let gpt41Mini20250414 = Self(rawValue: "gpt-4.1-mini-2025-04-14")
  public static let gpt41Nano20250414 = Self(rawValue: "gpt-4.1-nano-2025-04-14")
  public static let o3Mini = Self(rawValue: "o3-mini")
  public static let o3Mini20250131 = Self(rawValue: "o3-mini-2025-01-31")
  public static let o1 = Self(rawValue: "o1")
  public static let o120241217 = Self(rawValue: "o1-2024-12-17")
  public static let gpt4o = Self(rawValue: "gpt-4o")
  public static let gpt4o20241120 = Self(rawValue: "gpt-4o-2024-11-20")
  public static let gpt4o20240806 = Self(rawValue: "gpt-4o-2024-08-06")
  public static let gpt4o20240513 = Self(rawValue: "gpt-4o-2024-05-13")
  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
  public static let gpt4oMini20240718 = Self(rawValue: "gpt-4o-mini-2024-07-18")
  public static let gpt45Preview = Self(rawValue: "gpt-4.5-preview")
  public static let gpt45Preview20250227 = Self(rawValue: "gpt-4.5-preview-2025-02-27")
  public static let gpt4Turbo = Self(rawValue: "gpt-4-turbo")
  public static let gpt4Turbo20240409 = Self(rawValue: "gpt-4-turbo-2024-04-09")
  public static let gpt40125Preview = Self(rawValue: "gpt-4-0125-preview")
  public static let gpt4TurboPreview = Self(rawValue: "gpt-4-turbo-preview")
  public static let gpt41106Preview = Self(rawValue: "gpt-4-1106-preview")
  public static let gpt4VisionPreview = Self(rawValue: "gpt-4-vision-preview")
  public static let gpt4 = Self(rawValue: "gpt-4")
  public static let gpt40314 = Self(rawValue: "gpt-4-0314")
  public static let gpt40613 = Self(rawValue: "gpt-4-0613")
  public static let gpt432k = Self(rawValue: "gpt-4-32k")
  public static let gpt432k0314 = Self(rawValue: "gpt-4-32k-0314")
  public static let gpt432k0613 = Self(rawValue: "gpt-4-32k-0613")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gpt35Turbo16k = Self(rawValue: "gpt-3.5-turbo-16k")
  public static let gpt35Turbo0613 = Self(rawValue: "gpt-3.5-turbo-0613")
  public static let gpt35Turbo1106 = Self(rawValue: "gpt-3.5-turbo-1106")
  public static let gpt35Turbo0125 = Self(rawValue: "gpt-3.5-turbo-0125")
  public static let gpt35Turbo16k0613 = Self(rawValue: "gpt-3.5-turbo-16k-0613")
}
