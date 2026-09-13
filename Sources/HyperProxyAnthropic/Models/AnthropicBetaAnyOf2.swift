//
//  AnthropicBetaAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let messageBatches20240924 = Self(rawValue: "message-batches-2024-09-24")
  public static let promptCaching20240731 = Self(rawValue: "prompt-caching-2024-07-31")
  public static let computerUse20241022 = Self(rawValue: "computer-use-2024-10-22")
  public static let computerUse20250124 = Self(rawValue: "computer-use-2025-01-24")
  public static let pdfs20240925 = Self(rawValue: "pdfs-2024-09-25")
  public static let tokenCounting20241101 = Self(rawValue: "token-counting-2024-11-01")
  public static let tokenEfficientTools20250219 = Self(rawValue: "token-efficient-tools-2025-02-19")
  public static let output128k20250219 = Self(rawValue: "output-128k-2025-02-19")
  public static let filesApi20250414 = Self(rawValue: "files-api-2025-04-14")
  public static let mcpClient20250404 = Self(rawValue: "mcp-client-2025-04-04")
  public static let mcpClient20251120 = Self(rawValue: "mcp-client-2025-11-20")
  public static let devFullThinking20250514 = Self(rawValue: "dev-full-thinking-2025-05-14")
  public static let interleavedThinking20250514 = Self(rawValue: "interleaved-thinking-2025-05-14")
  public static let codeExecution20250522 = Self(rawValue: "code-execution-2025-05-22")
  public static let extendedCacheTtl20250411 = Self(rawValue: "extended-cache-ttl-2025-04-11")
  public static let context1m20250807 = Self(rawValue: "context-1m-2025-08-07")
  public static let contextManagement20250627 = Self(rawValue: "context-management-2025-06-27")
  public static let modelContextWindowExceeded20250826 = Self(
    rawValue: "model-context-window-exceeded-2025-08-26")
  public static let skills20251002 = Self(rawValue: "skills-2025-10-02")
  public static let fastMode20260201 = Self(rawValue: "fast-mode-2026-02-01")
  public static let output300k20260324 = Self(rawValue: "output-300k-2026-03-24")
  public static let userProfiles20260324 = Self(rawValue: "user-profiles-2026-03-24")
  public static let userProfiles20260818 = Self(rawValue: "user-profiles-2026-08-18")
  public static let advisorTool20260301 = Self(rawValue: "advisor-tool-2026-03-01")
  public static let managedAgents20260401 = Self(rawValue: "managed-agents-2026-04-01")
  public static let cacheDiagnosis20260407 = Self(rawValue: "cache-diagnosis-2026-04-07")
  public static let dreaming20260421 = Self(rawValue: "dreaming-2026-04-21")
  public static let thinkingTokenCount20260513 = Self(rawValue: "thinking-token-count-2026-05-13")
  public static let serverSideFallback20260601 = Self(rawValue: "server-side-fallback-2026-06-01")
  public static let serverSideFallback20260701 = Self(rawValue: "server-side-fallback-2026-07-01")
  public static let fallbackCredit20260601 = Self(rawValue: "fallback-credit-2026-06-01")
  public static let fallbackCredit20260701 = Self(rawValue: "fallback-credit-2026-07-01")
  public static let agentMemory20260722 = Self(rawValue: "agent-memory-2026-07-22")
  public static let midConversationToolChanges20260701 = Self(
    rawValue: "mid-conversation-tool-changes-2026-07-01")
  public static let compact20260112 = Self(rawValue: "compact-2026-01-12")
  public static let computerUse20251124 = Self(rawValue: "computer-use-2025-11-24")
  public static let mcpTunnels20260622 = Self(rawValue: "mcp-tunnels-2026-06-22")
  public static let structuredOutputs20251113 = Self(rawValue: "structured-outputs-2025-11-13")
  public static let taskBudgets20260313 = Self(rawValue: "task-budgets-2026-03-13")
  public static let thinkingDisplayUpdates20260818 = Self(
    rawValue: "thinking-display-updates-2026-08-18")
  public static let ceUserManagement20260713 = Self(rawValue: "ce-user-management-2026-07-13")
}
