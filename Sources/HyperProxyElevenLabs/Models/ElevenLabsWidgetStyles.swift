//
//  ElevenLabsWidgetStyles.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetStyles: Codable, Sendable {
  public var accent: String?
  public var accentActive: String?
  public var accentBorder: String?
  public var accentHover: String?
  public var accentPrimary: String?
  public var accentSubtle: String?
  public var base: String?
  public var baseActive: String?
  public var baseBorder: String?
  public var baseError: String?
  public var baseHover: String?
  public var basePrimary: String?
  public var baseSubtle: String?
  public var bubbleRadius: Double?
  public var buttonRadius: Double?
  public var compactSheetRadius: Double?
  public var dropdownSheetRadius: Double?
  public var inputRadius: Double?
  public var overlayPadding: Double?
  public var sheetRadius: Double?

  public init(
    accent: String? = nil,
    accentActive: String? = nil,
    accentBorder: String? = nil,
    accentHover: String? = nil,
    accentPrimary: String? = nil,
    accentSubtle: String? = nil,
    base: String? = nil,
    baseActive: String? = nil,
    baseBorder: String? = nil,
    baseError: String? = nil,
    baseHover: String? = nil,
    basePrimary: String? = nil,
    baseSubtle: String? = nil,
    bubbleRadius: Double? = nil,
    buttonRadius: Double? = nil,
    compactSheetRadius: Double? = nil,
    dropdownSheetRadius: Double? = nil,
    inputRadius: Double? = nil,
    overlayPadding: Double? = nil,
    sheetRadius: Double? = nil
  ) {
    self.accent = accent
    self.accentActive = accentActive
    self.accentBorder = accentBorder
    self.accentHover = accentHover
    self.accentPrimary = accentPrimary
    self.accentSubtle = accentSubtle
    self.base = base
    self.baseActive = baseActive
    self.baseBorder = baseBorder
    self.baseError = baseError
    self.baseHover = baseHover
    self.basePrimary = basePrimary
    self.baseSubtle = baseSubtle
    self.bubbleRadius = bubbleRadius
    self.buttonRadius = buttonRadius
    self.compactSheetRadius = compactSheetRadius
    self.dropdownSheetRadius = dropdownSheetRadius
    self.inputRadius = inputRadius
    self.overlayPadding = overlayPadding
    self.sheetRadius = sheetRadius
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case accentActive = "accent_active"
    case accentBorder = "accent_border"
    case accentHover = "accent_hover"
    case accentPrimary = "accent_primary"
    case accentSubtle = "accent_subtle"
    case base
    case baseActive = "base_active"
    case baseBorder = "base_border"
    case baseError = "base_error"
    case baseHover = "base_hover"
    case basePrimary = "base_primary"
    case baseSubtle = "base_subtle"
    case bubbleRadius = "bubble_radius"
    case buttonRadius = "button_radius"
    case compactSheetRadius = "compact_sheet_radius"
    case dropdownSheetRadius = "dropdown_sheet_radius"
    case inputRadius = "input_radius"
    case overlayPadding = "overlay_padding"
    case sheetRadius = "sheet_radius"
  }
}
