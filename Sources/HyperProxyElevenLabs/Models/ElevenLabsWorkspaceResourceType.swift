//
//  ElevenLabsWorkspaceResourceType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceResourceType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let voice = Self(rawValue: "voice")
  public static let voiceCollection = Self(rawValue: "voice_collection")
  public static let pronunciationDictionary = Self(rawValue: "pronunciation_dictionary")
  public static let dubbing = Self(rawValue: "dubbing")
  public static let project = Self(rawValue: "project")
  public static let convaiAgents = Self(rawValue: "convai_agents")
  public static let convaiKnowledgeBaseDocuments = Self(rawValue: "convai_knowledge_base_documents")
  public static let convaiTools = Self(rawValue: "convai_tools")
  public static let convaiSettings = Self(rawValue: "convai_settings")
  public static let convaiSecrets = Self(rawValue: "convai_secrets")
  public static let workspaceAuthConnections = Self(rawValue: "workspace_auth_connections")
  public static let convaiPhoneNumbers = Self(rawValue: "convai_phone_numbers")
  public static let convaiMcpServers = Self(rawValue: "convai_mcp_servers")
  public static let convaiApiIntegrationConnections = Self(
    rawValue: "convai_api_integration_connections")
  public static let convaiApiIntegrationTriggerConnections = Self(
    rawValue: "convai_api_integration_trigger_connections")
  public static let convaiBatchCalls = Self(rawValue: "convai_batch_calls")
  public static let convaiAgentResponseTests = Self(rawValue: "convai_agent_response_tests")
  public static let convaiTestSuiteInvocations = Self(rawValue: "convai_test_suite_invocations")
  public static let convaiCrawlJobs = Self(rawValue: "convai_crawl_jobs")
  public static let convaiCrawlTasks = Self(rawValue: "convai_crawl_tasks")
  public static let convaiKbExternalSyncJobs = Self(rawValue: "convai_kb_external_sync_jobs")
  public static let convaiWhatsappAccounts = Self(rawValue: "convai_whatsapp_accounts")
  public static let convaiAgentVersions = Self(rawValue: "convai_agent_versions")
  public static let convaiAgentBranches = Self(rawValue: "convai_agent_branches")
  public static let convaiAgentVersionsDeployments = Self(
    rawValue: "convai_agent_versions_deployments")
  public static let convaiAgentExperiments = Self(rawValue: "convai_agent_experiments")
  public static let convaiMemoryEntries = Self(rawValue: "convai_memory_entries")
  public static let convaiTemplates = Self(rawValue: "convai_templates")
  public static let dashboard = Self(rawValue: "dashboard")
  public static let dashboardConfiguration = Self(rawValue: "dashboard_configuration")
  public static let convaiAgentDrafts = Self(rawValue: "convai_agent_drafts")
  public static let resourceLocators = Self(rawValue: "resource_locators")
  public static let assets = Self(rawValue: "assets")
  public static let contentGenerations = Self(rawValue: "content_generations")
  public static let contentTemplates = Self(rawValue: "content_templates")
  public static let contentSkills = Self(rawValue: "content_skills")
  public static let songs = Self(rawValue: "songs")
  public static let transcriptionTasks = Self(rawValue: "transcription_tasks")
  public static let avatars = Self(rawValue: "avatars")
  public static let avatarVideoGenerations = Self(rawValue: "avatar_video_generations")
  public static let resourceCollection = Self(rawValue: "resource_collection")
  public static let studioProjects = Self(rawValue: "studio_projects")
  public static let convaiAnalysisItems = Self(rawValue: "convai_analysis_items")
}
