//
//  ElevenLabsPermissionType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsPermissionType: String, Codable, Hashable, Sendable {
  case textToSpeech = "text_to_speech"
  case speechToSpeech = "speech_to_speech"
  case speechToText = "speech_to_text"
  case modelsRead = "models_read"
  case modelsWrite = "models_write"
  case voicesRead = "voices_read"
  case voicesWrite = "voices_write"
  case speechHistoryRead = "speech_history_read"
  case speechHistoryWrite = "speech_history_write"
  case soundGeneration = "sound_generation"
  case audioIsolation = "audio_isolation"
  case voiceGeneration = "voice_generation"
  case dubbingRead = "dubbing_read"
  case dubbingWrite = "dubbing_write"
  case pronunciationDictionariesRead = "pronunciation_dictionaries_read"
  case pronunciationDictionariesWrite = "pronunciation_dictionaries_write"
  case userRead = "user_read"
  case userWrite = "user_write"
  case projectsRead = "projects_read"
  case projectsWrite = "projects_write"
  case audioNativeRead = "audio_native_read"
  case audioNativeWrite = "audio_native_write"
  case workspaceRead = "workspace_read"
  case workspaceWrite = "workspace_write"
  case forcedAlignment = "forced_alignment"
  case convaiRead = "convai_read"
  case convaiWrite = "convai_write"
  case musicGeneration = "music_generation"
  case imageVideoGeneration = "image_video_generation"
  case flows = "flows"
  case templates = "templates"
  case addVoiceFromVoiceLibrary = "add_voice_from_voice_library"
  case createInstantVoiceClone = "create_instant_voice_clone"
  case createProfessionalVoiceClone = "create_professional_voice_clone"
  case publishVoiceToVoiceLibrary = "publish_voice_to_voice_library"
  case shareVoiceExternally = "share_voice_externally"
  case createUserApiKey = "create_user_api_key"
  case workspaceAnalyticsFullRead = "workspace_analytics_full_read"
  case webhooksWrite = "webhooks_write"
  case serviceAccountWrite = "service_account_write"
  case groupMembersManage = "group_members_manage"
  case workspaceMembersRead = "workspace_members_read"
  case workspaceMembersInvite = "workspace_members_invite"
  case workspaceMembersRemove = "workspace_members_remove"
  case termsOfServiceAccept = "terms_of_service_accept"
  case auditLogRead = "audit_log_read"
  case conversationPrivacyManage = "conversation_privacy_manage"
  case copyResourcesCrossWorkspace = "copy_resources_cross_workspace"
  case synthidDetector = "synthid_detector"
}
