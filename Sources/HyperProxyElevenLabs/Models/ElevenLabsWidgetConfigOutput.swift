//
//  ElevenLabsWidgetConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetConfigOutput: Codable, Sendable {
  public var actionText: String?
  public var alwaysExpanded: Bool?
  public var avatar: HyperProxyJSONValue?
  public var bgColor: String?
  public var borderColor: String?
  public var borderRadius: Int?
  public var btnColor: String?
  public var btnRadius: Int?
  public var btnTextColor: String?
  public var conversationModeToggleEnabled: Bool?
  public var customAvatarPath: String?
  public var defaultExpanded: Bool?
  public var disableBanner: Bool?
  public var dismissible: Bool?
  public var endCallText: String?
  public var endFeedback: ElevenLabsWidgetEndFeedbackConfig?
  public var expandText: String?
  public var expandable: ElevenLabsWidgetExpandable?
  public var feedbackMode: ElevenLabsWidgetFeedbackMode?
  public var focusColor: String?
  public var languagePresets: [String: ElevenLabsWidgetLanguagePreset]?
  public var languageSelector: Bool?
  public var listeningText: String?
  public var markdownLinkAllowHttp: Bool?
  public var markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]?
  public var markdownLinkIncludeWww: Bool?
  public var micMutingEnabled: Bool?
  public var overrideLink: String?
  public var placement: ElevenLabsWidgetPlacement?
  public var shareablePageShowTerms: Bool?
  public var shareablePageText: String?
  public var showAgentStatus: Bool?
  public var showAvatarWhenCollapsed: Bool?
  public var showConversationId: Bool?
  public var showResizeButton: Bool?
  public var speakingText: String?
  public var startCallText: String?
  public var stripAudioTags: Bool?
  public var styles: ElevenLabsWidgetStyles?
  public var supportsTextOnly: Bool?
  public var syntaxHighlightTheme: ElevenLabsWidgetConfigOutputSyntaxHighlightThemeAnyOf1?
  public var termsHtml: String?
  public var termsKey: String?
  public var termsText: String?
  public var textColor: String?
  public var textContents: ElevenLabsWidgetTextContents?
  public var textInputEnabled: Bool?
  public var transcriptEnabled: Bool?
  public var variant: ElevenLabsEmbedVariant?

  public init(
    actionText: String? = nil,
    alwaysExpanded: Bool? = nil,
    avatar: HyperProxyJSONValue? = nil,
    bgColor: String? = nil,
    borderColor: String? = nil,
    borderRadius: Int? = nil,
    btnColor: String? = nil,
    btnRadius: Int? = nil,
    btnTextColor: String? = nil,
    conversationModeToggleEnabled: Bool? = nil,
    customAvatarPath: String? = nil,
    defaultExpanded: Bool? = nil,
    disableBanner: Bool? = nil,
    dismissible: Bool? = nil,
    endCallText: String? = nil,
    endFeedback: ElevenLabsWidgetEndFeedbackConfig? = nil,
    expandText: String? = nil,
    expandable: ElevenLabsWidgetExpandable? = nil,
    feedbackMode: ElevenLabsWidgetFeedbackMode? = nil,
    focusColor: String? = nil,
    languagePresets: [String: ElevenLabsWidgetLanguagePreset]? = nil,
    languageSelector: Bool? = nil,
    listeningText: String? = nil,
    markdownLinkAllowHttp: Bool? = nil,
    markdownLinkAllowedHosts: [ElevenLabsAllowlistItem]? = nil,
    markdownLinkIncludeWww: Bool? = nil,
    micMutingEnabled: Bool? = nil,
    overrideLink: String? = nil,
    placement: ElevenLabsWidgetPlacement? = nil,
    shareablePageShowTerms: Bool? = nil,
    shareablePageText: String? = nil,
    showAgentStatus: Bool? = nil,
    showAvatarWhenCollapsed: Bool? = nil,
    showConversationId: Bool? = nil,
    showResizeButton: Bool? = nil,
    speakingText: String? = nil,
    startCallText: String? = nil,
    stripAudioTags: Bool? = nil,
    styles: ElevenLabsWidgetStyles? = nil,
    supportsTextOnly: Bool? = nil,
    syntaxHighlightTheme: ElevenLabsWidgetConfigOutputSyntaxHighlightThemeAnyOf1? = nil,
    termsHtml: String? = nil,
    termsKey: String? = nil,
    termsText: String? = nil,
    textColor: String? = nil,
    textContents: ElevenLabsWidgetTextContents? = nil,
    textInputEnabled: Bool? = nil,
    transcriptEnabled: Bool? = nil,
    variant: ElevenLabsEmbedVariant? = nil
  ) {
    self.actionText = actionText
    self.alwaysExpanded = alwaysExpanded
    self.avatar = avatar
    self.bgColor = bgColor
    self.borderColor = borderColor
    self.borderRadius = borderRadius
    self.btnColor = btnColor
    self.btnRadius = btnRadius
    self.btnTextColor = btnTextColor
    self.conversationModeToggleEnabled = conversationModeToggleEnabled
    self.customAvatarPath = customAvatarPath
    self.defaultExpanded = defaultExpanded
    self.disableBanner = disableBanner
    self.dismissible = dismissible
    self.endCallText = endCallText
    self.endFeedback = endFeedback
    self.expandText = expandText
    self.expandable = expandable
    self.feedbackMode = feedbackMode
    self.focusColor = focusColor
    self.languagePresets = languagePresets
    self.languageSelector = languageSelector
    self.listeningText = listeningText
    self.markdownLinkAllowHttp = markdownLinkAllowHttp
    self.markdownLinkAllowedHosts = markdownLinkAllowedHosts
    self.markdownLinkIncludeWww = markdownLinkIncludeWww
    self.micMutingEnabled = micMutingEnabled
    self.overrideLink = overrideLink
    self.placement = placement
    self.shareablePageShowTerms = shareablePageShowTerms
    self.shareablePageText = shareablePageText
    self.showAgentStatus = showAgentStatus
    self.showAvatarWhenCollapsed = showAvatarWhenCollapsed
    self.showConversationId = showConversationId
    self.showResizeButton = showResizeButton
    self.speakingText = speakingText
    self.startCallText = startCallText
    self.stripAudioTags = stripAudioTags
    self.styles = styles
    self.supportsTextOnly = supportsTextOnly
    self.syntaxHighlightTheme = syntaxHighlightTheme
    self.termsHtml = termsHtml
    self.termsKey = termsKey
    self.termsText = termsText
    self.textColor = textColor
    self.textContents = textContents
    self.textInputEnabled = textInputEnabled
    self.transcriptEnabled = transcriptEnabled
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case actionText = "action_text"
    case alwaysExpanded = "always_expanded"
    case avatar
    case bgColor = "bg_color"
    case borderColor = "border_color"
    case borderRadius = "border_radius"
    case btnColor = "btn_color"
    case btnRadius = "btn_radius"
    case btnTextColor = "btn_text_color"
    case conversationModeToggleEnabled = "conversation_mode_toggle_enabled"
    case customAvatarPath = "custom_avatar_path"
    case defaultExpanded = "default_expanded"
    case disableBanner = "disable_banner"
    case dismissible
    case endCallText = "end_call_text"
    case endFeedback = "end_feedback"
    case expandText = "expand_text"
    case expandable
    case feedbackMode = "feedback_mode"
    case focusColor = "focus_color"
    case languagePresets = "language_presets"
    case languageSelector = "language_selector"
    case listeningText = "listening_text"
    case markdownLinkAllowHttp = "markdown_link_allow_http"
    case markdownLinkAllowedHosts = "markdown_link_allowed_hosts"
    case markdownLinkIncludeWww = "markdown_link_include_www"
    case micMutingEnabled = "mic_muting_enabled"
    case overrideLink = "override_link"
    case placement
    case shareablePageShowTerms = "shareable_page_show_terms"
    case shareablePageText = "shareable_page_text"
    case showAgentStatus = "show_agent_status"
    case showAvatarWhenCollapsed = "show_avatar_when_collapsed"
    case showConversationId = "show_conversation_id"
    case showResizeButton = "show_resize_button"
    case speakingText = "speaking_text"
    case startCallText = "start_call_text"
    case stripAudioTags = "strip_audio_tags"
    case styles
    case supportsTextOnly = "supports_text_only"
    case syntaxHighlightTheme = "syntax_highlight_theme"
    case termsHtml = "terms_html"
    case termsKey = "terms_key"
    case termsText = "terms_text"
    case textColor = "text_color"
    case textContents = "text_contents"
    case textInputEnabled = "text_input_enabled"
    case transcriptEnabled = "transcript_enabled"
    case variant
  }
}
