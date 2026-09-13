//
//  FireworksAnthropicContentBlockDeltaEventDeltaTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicContentBlockDeltaEventDeltaTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textDelta = Self(rawValue: "text_delta")
  public static let thinkingDelta = Self(rawValue: "thinking_delta")
  public static let signatureDelta = Self(rawValue: "signature_delta")
  public static let inputJsonDelta = Self(rawValue: "input_json_delta")
  public static let citationsDelta = Self(rawValue: "citations_delta")
}
