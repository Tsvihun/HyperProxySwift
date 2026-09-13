//
//  ElevenLabsWorkspaceGroupPermission.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceGroupPermission: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textToSpeech = Self(rawValue: "text_to_speech")
  public static let speechToSpeech = Self(rawValue: "speech_to_speech")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let voiceLab = Self(rawValue: "voice_lab")
  public static let soundEffects = Self(rawValue: "sound_effects")
  public static let projects = Self(rawValue: "projects")
  public static let voiceoverStudio = Self(rawValue: "voiceover_studio")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let audioNative = Self(rawValue: "audio_native")
  public static let conversationalAi = Self(rawValue: "conversational_ai")
  public static let conversationalAiRead = Self(rawValue: "conversational_ai_read")
  public static let voiceIsolator = Self(rawValue: "voice_isolator")
  public static let aiSpeechClassifier = Self(rawValue: "ai_speech_classifier")
  public static let synthidDetector = Self(rawValue: "synthid_detector")
  public static let addVoiceFromVoiceLibrary = Self(rawValue: "add_voice_from_voice_library")
  public static let createInstantVoiceClone = Self(rawValue: "create_instant_voice_clone")
  public static let createProfessionalVoiceClone = Self(rawValue: "create_professional_voice_clone")
  public static let createUserApiKey = Self(rawValue: "create_user_api_key")
  public static let publishStudioProject = Self(rawValue: "publish_studio_project")
  public static let music = Self(rawValue: "music")
  public static let imageVideoGeneration = Self(rawValue: "image_video_generation")
  public static let flows = Self(rawValue: "flows")
  public static let templates = Self(rawValue: "templates")
  public static let shareVoiceExternally = Self(rawValue: "share_voice_externally")
  public static let publishVoiceToVoiceLibrary = Self(rawValue: "publish_voice_to_voice_library")
  public static let viewFiatBalance = Self(rawValue: "view_fiat_balance")
  public static let workspaceAnalyticsFullRead = Self(rawValue: "workspace_analytics_full_read")
  public static let serviceAccountsManage = Self(rawValue: "service_accounts_manage")
  public static let webhooksManage = Self(rawValue: "webhooks_manage")
  public static let groupMembersManage = Self(rawValue: "group_members_manage")
  public static let workspaceMembersInvite = Self(rawValue: "workspace_members_invite")
  public static let workspaceMembersRemove = Self(rawValue: "workspace_members_remove")
  public static let termsOfServiceAccept = Self(rawValue: "terms_of_service_accept")
  public static let auditLogRead = Self(rawValue: "audit_log_read")
  public static let conversationPrivacyManage = Self(rawValue: "conversation_privacy_manage")
  public static let copyResourcesCrossWorkspace = Self(rawValue: "copy_resources_cross_workspace")
  public static let voiceDesign = Self(rawValue: "voice_design")
}
