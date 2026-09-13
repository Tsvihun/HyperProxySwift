//
//  ElevenLabsCaptionStyleTemplateModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleTemplateModel: Codable, Sendable {
  public var key: String
  public var label: String
  public var requiresHighFps: Bool?

  public init(
    key: String,
    label: String,
    requiresHighFps: Bool? = nil
  ) {
    self.key = key
    self.label = label
    self.requiresHighFps = requiresHighFps
  }

  enum CodingKeys: String, CodingKey {
    case key
    case label
    case requiresHighFps = "requires_high_fps"
  }
}
