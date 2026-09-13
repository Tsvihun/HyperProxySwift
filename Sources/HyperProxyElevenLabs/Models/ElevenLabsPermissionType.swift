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

public struct ElevenLabsPermissionType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let textToSpeech = Self(rawValue: "text_to_speech")
  public static let speechToSpeech = Self(rawValue: "speech_to_speech")
  public static let speechToText = Self(rawValue: "speech_to_text")
  public static let modelsRead = Self(rawValue: "models_read")
  public static let modelsWrite = Self(rawValue: "models_write")
  public static let voicesRead = Self(rawValue: "voices_read")
  public static let voicesWrite = Self(rawValue: "voices_write")
  public static let speechHistoryRead = Self(rawValue: "speech_history_read")
  public static let speechHistoryWrite = Self(rawValue: "speech_history_write")
  public static let soundGeneration = Self(rawValue: "sound_generation")
  public static let audioIsolation = Self(rawValue: "audio_isolation")
  public static let voiceGeneration = Self(rawValue: "voice_generation")
  public static let dubbingRead = Self(rawValue: "dubbing_read")
  public static let dubbingWrite = Self(rawValue: "dubbing_write")
  public static let pronunciationDictionariesRead = Self(
    rawValue: "pronunciation_dictionaries_read")
  public static let pronunciationDictionariesWrite = Self(
    rawValue: "pronunciation_dictionaries_write")
  public static let userRead = Self(rawValue: "user_read")
  public static let userWrite = Self(rawValue: "user_write")
  public static let projectsRead = Self(rawValue: "projects_read")
  public static let projectsWrite = Self(rawValue: "projects_write")
  public static let audioNativeRead = Self(rawValue: "audio_native_read")
  public static let audioNativeWrite = Self(rawValue: "audio_native_write")
  public static let workspaceRead = Self(rawValue: "workspace_read")
  public static let workspaceWrite = Self(rawValue: "workspace_write")
  public static let forcedAlignment = Self(rawValue: "forced_alignment")
  public static let convaiRead = Self(rawValue: "convai_read")
  public static let convaiWrite = Self(rawValue: "convai_write")
  public static let musicGeneration = Self(rawValue: "music_generation")
  public static let imageVideoGeneration = Self(rawValue: "image_video_generation")
  public static let flows = Self(rawValue: "flows")
  public static let templates = Self(rawValue: "templates")
  public static let addVoiceFromVoiceLibrary = Self(rawValue: "add_voice_from_voice_library")
  public static let createInstantVoiceClone = Self(rawValue: "create_instant_voice_clone")
  public static let createProfessionalVoiceClone = Self(rawValue: "create_professional_voice_clone")
  public static let publishVoiceToVoiceLibrary = Self(rawValue: "publish_voice_to_voice_library")
  public static let shareVoiceExternally = Self(rawValue: "share_voice_externally")
  public static let createUserApiKey = Self(rawValue: "create_user_api_key")
  public static let workspaceAnalyticsFullRead = Self(rawValue: "workspace_analytics_full_read")
  public static let webhooksWrite = Self(rawValue: "webhooks_write")
  public static let serviceAccountWrite = Self(rawValue: "service_account_write")
  public static let groupMembersManage = Self(rawValue: "group_members_manage")
  public static let workspaceMembersRead = Self(rawValue: "workspace_members_read")
  public static let workspaceMembersInvite = Self(rawValue: "workspace_members_invite")
  public static let workspaceMembersRemove = Self(rawValue: "workspace_members_remove")
  public static let termsOfServiceAccept = Self(rawValue: "terms_of_service_accept")
  public static let auditLogRead = Self(rawValue: "audit_log_read")
  public static let conversationPrivacyManage = Self(rawValue: "conversation_privacy_manage")
  public static let copyResourcesCrossWorkspace = Self(rawValue: "copy_resources_cross_workspace")
  public static let synthidDetector = Self(rawValue: "synthid_detector")
}
