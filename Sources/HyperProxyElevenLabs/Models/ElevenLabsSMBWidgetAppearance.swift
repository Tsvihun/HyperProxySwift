//
//  ElevenLabsSMBWidgetAppearance.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBWidgetAppearance: Codable, Sendable {
  public var dismissible: Bool
  public var mainLabel: String?
  public var orbColor1: String
  public var orbColor2: String
  public var placement: ElevenLabsSMBWidgetAppearance.Placement
  public var startCall: String?
  public var variant: ElevenLabsSMBWidgetAppearance.Variant

  public init(
    dismissible: Bool,
    orbColor1: String,
    orbColor2: String,
    placement: ElevenLabsSMBWidgetAppearance.Placement,
    variant: ElevenLabsSMBWidgetAppearance.Variant,
    mainLabel: String? = nil,
    startCall: String? = nil
  ) {
    self.dismissible = dismissible
    self.mainLabel = mainLabel
    self.orbColor1 = orbColor1
    self.orbColor2 = orbColor2
    self.placement = placement
    self.startCall = startCall
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case dismissible
    case mainLabel = "main_label"
    case orbColor1 = "orb_color_1"
    case orbColor2 = "orb_color_2"
    case placement
    case startCall = "start_call"
    case variant
  }

  public enum Placement: String, Codable, Hashable, Sendable {
    case topLeft = "top-left"
    case top = "top"
    case topRight = "top-right"
    case bottomLeft = "bottom-left"
    case bottom = "bottom"
    case bottomRight = "bottom-right"
  }

  public enum Variant: String, Codable, Hashable, Sendable {
    case tiny = "tiny"
    case compact = "compact"
    case full = "full"
  }
}
