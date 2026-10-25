//
//  OpenAILiveSessionAudioFormatPCMUParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionAudioFormatPCMUParam: Codable, Sendable {
  public var rate: Int
  public var kind: OpenAILiveSessionAudioFormatPCMUParam.Kind

  public init(
    rate: Int,
    kind: OpenAILiveSessionAudioFormatPCMUParam.Kind
  ) {
    self.rate = rate
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case rate
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case audioPcmu = "audio/pcmu"
  }
}
