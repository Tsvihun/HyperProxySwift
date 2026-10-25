//
//  ElevenLabsCaptionStyleModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleModel: Codable, Sendable {
  public var autoBreakEnabled: Bool?
  public var backgroundBlur: Double?
  public var backgroundBorderRadius: Double?
  public var backgroundColor: String?
  public var backgroundEnabled: Bool?
  public var backgroundOpacity: Double?
  public var characterAnimation: ElevenLabsCaptionStyleCharacterAnimationModel?
  public var cursorEnabled: Bool?
  public var horizontalPlacement: ElevenLabsCaptionStyleHorizontalPlacementModel?
  public var maxLinesPerSection: Int?
  public var maxWordsPerLine: Int?
  public var sectionAnimation: ElevenLabsCaptionStyleSectionAnimationModel?
  public var template: ElevenLabsCaptionStyleTemplateModel?
  public var textAlign: ElevenLabsCaptionStyleModel.TextAlign?
  public var textBlendMode: ElevenLabsCaptionStyleModel.TextBlendMode?
  public var textColor: String?
  public var textFont: String?
  public var textOutline: ElevenLabsStudioTextStyleOutlineModel?
  public var textScale: Double?
  public var textShadow: ElevenLabsStudioTextStyleShadowModel?
  public var textStyle: ElevenLabsCaptionStyleModel.TextStyle?
  public var textTransform: ElevenLabsCaptionStyleModel.TextTransform?
  public var textWeight: ElevenLabsCaptionStyleModel.TextWeight?
  public var verticalPlacement: ElevenLabsCaptionStyleVerticalPlacementModel?
  public var widthPct: Double?
  public var wordAnimation: ElevenLabsCaptionStyleWordAnimationModel?
  public var wordHighlightsBackgroundColor: String?
  public var wordHighlightsBlur: Double?
  public var wordHighlightsBorderRadius: Double?
  public var wordHighlightsColor: String?
  public var wordHighlightsEnabled: Bool?
  public var wordHighlightsOpacity: Double?

  public init(
    autoBreakEnabled: Bool? = nil,
    backgroundBlur: Double? = nil,
    backgroundBorderRadius: Double? = nil,
    backgroundColor: String? = nil,
    backgroundEnabled: Bool? = nil,
    backgroundOpacity: Double? = nil,
    characterAnimation: ElevenLabsCaptionStyleCharacterAnimationModel? = nil,
    cursorEnabled: Bool? = nil,
    horizontalPlacement: ElevenLabsCaptionStyleHorizontalPlacementModel? = nil,
    maxLinesPerSection: Int? = nil,
    maxWordsPerLine: Int? = nil,
    sectionAnimation: ElevenLabsCaptionStyleSectionAnimationModel? = nil,
    template: ElevenLabsCaptionStyleTemplateModel? = nil,
    textAlign: ElevenLabsCaptionStyleModel.TextAlign? = nil,
    textBlendMode: ElevenLabsCaptionStyleModel.TextBlendMode? = nil,
    textColor: String? = nil,
    textFont: String? = nil,
    textOutline: ElevenLabsStudioTextStyleOutlineModel? = nil,
    textScale: Double? = nil,
    textShadow: ElevenLabsStudioTextStyleShadowModel? = nil,
    textStyle: ElevenLabsCaptionStyleModel.TextStyle? = nil,
    textTransform: ElevenLabsCaptionStyleModel.TextTransform? = nil,
    textWeight: ElevenLabsCaptionStyleModel.TextWeight? = nil,
    verticalPlacement: ElevenLabsCaptionStyleVerticalPlacementModel? = nil,
    widthPct: Double? = nil,
    wordAnimation: ElevenLabsCaptionStyleWordAnimationModel? = nil,
    wordHighlightsBackgroundColor: String? = nil,
    wordHighlightsBlur: Double? = nil,
    wordHighlightsBorderRadius: Double? = nil,
    wordHighlightsColor: String? = nil,
    wordHighlightsEnabled: Bool? = nil,
    wordHighlightsOpacity: Double? = nil
  ) {
    self.autoBreakEnabled = autoBreakEnabled
    self.backgroundBlur = backgroundBlur
    self.backgroundBorderRadius = backgroundBorderRadius
    self.backgroundColor = backgroundColor
    self.backgroundEnabled = backgroundEnabled
    self.backgroundOpacity = backgroundOpacity
    self.characterAnimation = characterAnimation
    self.cursorEnabled = cursorEnabled
    self.horizontalPlacement = horizontalPlacement
    self.maxLinesPerSection = maxLinesPerSection
    self.maxWordsPerLine = maxWordsPerLine
    self.sectionAnimation = sectionAnimation
    self.template = template
    self.textAlign = textAlign
    self.textBlendMode = textBlendMode
    self.textColor = textColor
    self.textFont = textFont
    self.textOutline = textOutline
    self.textScale = textScale
    self.textShadow = textShadow
    self.textStyle = textStyle
    self.textTransform = textTransform
    self.textWeight = textWeight
    self.verticalPlacement = verticalPlacement
    self.widthPct = widthPct
    self.wordAnimation = wordAnimation
    self.wordHighlightsBackgroundColor = wordHighlightsBackgroundColor
    self.wordHighlightsBlur = wordHighlightsBlur
    self.wordHighlightsBorderRadius = wordHighlightsBorderRadius
    self.wordHighlightsColor = wordHighlightsColor
    self.wordHighlightsEnabled = wordHighlightsEnabled
    self.wordHighlightsOpacity = wordHighlightsOpacity
  }

  enum CodingKeys: String, CodingKey {
    case autoBreakEnabled = "auto_break_enabled"
    case backgroundBlur = "background_blur"
    case backgroundBorderRadius = "background_border_radius"
    case backgroundColor = "background_color"
    case backgroundEnabled = "background_enabled"
    case backgroundOpacity = "background_opacity"
    case characterAnimation = "character_animation"
    case cursorEnabled = "cursor_enabled"
    case horizontalPlacement = "horizontal_placement"
    case maxLinesPerSection = "max_lines_per_section"
    case maxWordsPerLine = "max_words_per_line"
    case sectionAnimation = "section_animation"
    case template
    case textAlign = "text_align"
    case textBlendMode = "text_blend_mode"
    case textColor = "text_color"
    case textFont = "text_font"
    case textOutline = "text_outline"
    case textScale = "text_scale"
    case textShadow = "text_shadow"
    case textStyle = "text_style"
    case textTransform = "text_transform"
    case textWeight = "text_weight"
    case verticalPlacement = "vertical_placement"
    case widthPct = "width_pct"
    case wordAnimation = "word_animation"
    case wordHighlightsBackgroundColor = "word_highlights_background_color"
    case wordHighlightsBlur = "word_highlights_blur"
    case wordHighlightsBorderRadius = "word_highlights_border_radius"
    case wordHighlightsColor = "word_highlights_color"
    case wordHighlightsEnabled = "word_highlights_enabled"
    case wordHighlightsOpacity = "word_highlights_opacity"
  }

  public enum TextAlign: String, Codable, Hashable, Sendable {
    case start = "start"
    case center = "center"
    case end = "end"
  }

  public enum TextBlendMode: String, Codable, Hashable, Sendable {
    case normal = "normal"
    case difference = "difference"
    case multiply = "multiply"
  }

  public enum TextStyle: String, Codable, Hashable, Sendable {
    case normal = "normal"
    case italic = "italic"
  }

  public enum TextTransform: String, Codable, Hashable, Sendable {
    case none = "none"
    case uppercase = "uppercase"
  }

  public enum TextWeight: String, Codable, Hashable, Sendable {
    case normal = "normal"
    case bold = "bold"
    case value900 = "900"
  }
}
