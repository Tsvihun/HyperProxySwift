//
//  OpenAILiveSessionAudioFormatPCMParamRate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionAudioFormatPCMParamRate: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: Int

  public init(rawValue: Int) {
    self.rawValue = rawValue
  }

  public static let value16000 = Self(rawValue: 16000)
  public static let value24000 = Self(rawValue: 24000)
}
