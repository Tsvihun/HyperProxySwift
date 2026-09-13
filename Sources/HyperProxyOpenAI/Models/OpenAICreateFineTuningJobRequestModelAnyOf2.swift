//
//  OpenAICreateFineTuningJobRequestModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateFineTuningJobRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let babbage002 = Self(rawValue: "babbage-002")
  public static let davinci002 = Self(rawValue: "davinci-002")
  public static let gpt35Turbo = Self(rawValue: "gpt-3.5-turbo")
  public static let gpt4oMini = Self(rawValue: "gpt-4o-mini")
}
