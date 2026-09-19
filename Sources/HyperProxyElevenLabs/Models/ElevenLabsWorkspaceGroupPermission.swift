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

public enum ElevenLabsWorkspaceGroupPermission: String, Codable, Hashable, Sendable {
  case textToSpeech = "text_to_speech"
  case speechToSpeech = "speech_to_speech"
  case speechToText = "speech_to_text"
  case voiceLab = "voice_lab"
  case soundEffects = "sound_effects"
  case projects = "projects"
  case voiceoverStudio = "voiceover_studio"
  case dubbing = "dubbing"
  case audioNative = "audio_native"
  case conversationalAi = "conversational_ai"
  case conversationalAiRead = "conversational_ai_read"
  case voiceIsolator = "voice_isolator"
  case aiSpeechClassifier = "ai_speech_classifier"
  case synthidDetector = "synthid_detector"
  case addVoiceFromVoiceLibrary = "add_voice_from_voice_library"
  case createInstantVoiceClone = "create_instant_voice_clone"
  case createProfessionalVoiceClone = "create_professional_voice_clone"
  case createUserApiKey = "create_user_api_key"
  case publishStudioProject = "publish_studio_project"
  case music = "music"
  case imageVideoGeneration = "image_video_generation"
  case flows = "flows"
  case templates = "templates"
  case shareVoiceExternally = "share_voice_externally"
  case publishVoiceToVoiceLibrary = "publish_voice_to_voice_library"
  case viewFiatBalance = "view_fiat_balance"
  case workspaceAnalyticsFullRead = "workspace_analytics_full_read"
  case serviceAccountsManage = "service_accounts_manage"
  case webhooksManage = "webhooks_manage"
  case groupMembersManage = "group_members_manage"
  case workspaceMembersInvite = "workspace_members_invite"
  case workspaceMembersRemove = "workspace_members_remove"
  case termsOfServiceAccept = "terms_of_service_accept"
  case auditLogRead = "audit_log_read"
  case conversationPrivacyManage = "conversation_privacy_manage"
  case copyResourcesCrossWorkspace = "copy_resources_cross_workspace"
  case voiceDesign = "voice_design"
}
