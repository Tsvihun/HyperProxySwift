//
//  ElevenLabsMusicFinetuneFailureReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMusicFinetuneFailureReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let audioProcessingFailed = Self(rawValue: "audio_processing_failed")
  public static let copyrightViolation = Self(rawValue: "copyright_violation")
  public static let trainingFailed = Self(rawValue: "training_failed")
}
