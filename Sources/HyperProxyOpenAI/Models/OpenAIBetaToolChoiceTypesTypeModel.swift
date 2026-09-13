//
//  OpenAIBetaToolChoiceTypesTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolChoiceTypesTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fileSearch = Self(rawValue: "file_search")
  public static let webSearchPreview = Self(rawValue: "web_search_preview")
  public static let computer = Self(rawValue: "computer")
  public static let computerUsePreview = Self(rawValue: "computer_use_preview")
  public static let computerUse = Self(rawValue: "computer_use")
  public static let webSearchPreview20250311 = Self(rawValue: "web_search_preview_2025_03_11")
  public static let imageGeneration = Self(rawValue: "image_generation")
  public static let codeInterpreter = Self(rawValue: "code_interpreter")
}
