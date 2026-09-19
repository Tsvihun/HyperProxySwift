//
//  AnthropicBeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBeta: RawRepresentable, Codable, Hashable, Sendable {
  case messageBatches20240924
  case promptCaching20240731
  case computerUse20241022
  case computerUse20250124
  case pdfs20240925
  case tokenCounting20241101
  case tokenEfficientTools20250219
  case output128k20250219
  case filesApi20250414
  case mcpClient20250404
  case mcpClient20251120
  case devFullThinking20250514
  case interleavedThinking20250514
  case codeExecution20250522
  case extendedCacheTtl20250411
  case context1m20250807
  case contextManagement20250627
  case modelContextWindowExceeded20250826
  case skills20251002
  case fastMode20260201
  case output300k20260324
  case userProfiles20260324
  case userProfiles20260818
  case advisorTool20260301
  case managedAgents20260401
  case cacheDiagnosis20260407
  case dreaming20260421
  case thinkingTokenCount20260513
  case serverSideFallback20260601
  case serverSideFallback20260701
  case fallbackCredit20260601
  case fallbackCredit20260701
  case agentMemory20260722
  case midConversationToolChanges20260701
  case compact20260112
  case computerUse20251124
  case mcpTunnels20260622
  case structuredOutputs20251113
  case taskBudgets20260313
  case thinkingDisplayUpdates20260818
  case ceUserManagement20260713
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "message-batches-2024-09-24":
      self = .messageBatches20240924
    case "prompt-caching-2024-07-31":
      self = .promptCaching20240731
    case "computer-use-2024-10-22":
      self = .computerUse20241022
    case "computer-use-2025-01-24":
      self = .computerUse20250124
    case "pdfs-2024-09-25":
      self = .pdfs20240925
    case "token-counting-2024-11-01":
      self = .tokenCounting20241101
    case "token-efficient-tools-2025-02-19":
      self = .tokenEfficientTools20250219
    case "output-128k-2025-02-19":
      self = .output128k20250219
    case "files-api-2025-04-14":
      self = .filesApi20250414
    case "mcp-client-2025-04-04":
      self = .mcpClient20250404
    case "mcp-client-2025-11-20":
      self = .mcpClient20251120
    case "dev-full-thinking-2025-05-14":
      self = .devFullThinking20250514
    case "interleaved-thinking-2025-05-14":
      self = .interleavedThinking20250514
    case "code-execution-2025-05-22":
      self = .codeExecution20250522
    case "extended-cache-ttl-2025-04-11":
      self = .extendedCacheTtl20250411
    case "context-1m-2025-08-07":
      self = .context1m20250807
    case "context-management-2025-06-27":
      self = .contextManagement20250627
    case "model-context-window-exceeded-2025-08-26":
      self = .modelContextWindowExceeded20250826
    case "skills-2025-10-02":
      self = .skills20251002
    case "fast-mode-2026-02-01":
      self = .fastMode20260201
    case "output-300k-2026-03-24":
      self = .output300k20260324
    case "user-profiles-2026-03-24":
      self = .userProfiles20260324
    case "user-profiles-2026-08-18":
      self = .userProfiles20260818
    case "advisor-tool-2026-03-01":
      self = .advisorTool20260301
    case "managed-agents-2026-04-01":
      self = .managedAgents20260401
    case "cache-diagnosis-2026-04-07":
      self = .cacheDiagnosis20260407
    case "dreaming-2026-04-21":
      self = .dreaming20260421
    case "thinking-token-count-2026-05-13":
      self = .thinkingTokenCount20260513
    case "server-side-fallback-2026-06-01":
      self = .serverSideFallback20260601
    case "server-side-fallback-2026-07-01":
      self = .serverSideFallback20260701
    case "fallback-credit-2026-06-01":
      self = .fallbackCredit20260601
    case "fallback-credit-2026-07-01":
      self = .fallbackCredit20260701
    case "agent-memory-2026-07-22":
      self = .agentMemory20260722
    case "mid-conversation-tool-changes-2026-07-01":
      self = .midConversationToolChanges20260701
    case "compact-2026-01-12":
      self = .compact20260112
    case "computer-use-2025-11-24":
      self = .computerUse20251124
    case "mcp-tunnels-2026-06-22":
      self = .mcpTunnels20260622
    case "structured-outputs-2025-11-13":
      self = .structuredOutputs20251113
    case "task-budgets-2026-03-13":
      self = .taskBudgets20260313
    case "thinking-display-updates-2026-08-18":
      self = .thinkingDisplayUpdates20260818
    case "ce-user-management-2026-07-13":
      self = .ceUserManagement20260713
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .messageBatches20240924:
      return "message-batches-2024-09-24"
    case .promptCaching20240731:
      return "prompt-caching-2024-07-31"
    case .computerUse20241022:
      return "computer-use-2024-10-22"
    case .computerUse20250124:
      return "computer-use-2025-01-24"
    case .pdfs20240925:
      return "pdfs-2024-09-25"
    case .tokenCounting20241101:
      return "token-counting-2024-11-01"
    case .tokenEfficientTools20250219:
      return "token-efficient-tools-2025-02-19"
    case .output128k20250219:
      return "output-128k-2025-02-19"
    case .filesApi20250414:
      return "files-api-2025-04-14"
    case .mcpClient20250404:
      return "mcp-client-2025-04-04"
    case .mcpClient20251120:
      return "mcp-client-2025-11-20"
    case .devFullThinking20250514:
      return "dev-full-thinking-2025-05-14"
    case .interleavedThinking20250514:
      return "interleaved-thinking-2025-05-14"
    case .codeExecution20250522:
      return "code-execution-2025-05-22"
    case .extendedCacheTtl20250411:
      return "extended-cache-ttl-2025-04-11"
    case .context1m20250807:
      return "context-1m-2025-08-07"
    case .contextManagement20250627:
      return "context-management-2025-06-27"
    case .modelContextWindowExceeded20250826:
      return "model-context-window-exceeded-2025-08-26"
    case .skills20251002:
      return "skills-2025-10-02"
    case .fastMode20260201:
      return "fast-mode-2026-02-01"
    case .output300k20260324:
      return "output-300k-2026-03-24"
    case .userProfiles20260324:
      return "user-profiles-2026-03-24"
    case .userProfiles20260818:
      return "user-profiles-2026-08-18"
    case .advisorTool20260301:
      return "advisor-tool-2026-03-01"
    case .managedAgents20260401:
      return "managed-agents-2026-04-01"
    case .cacheDiagnosis20260407:
      return "cache-diagnosis-2026-04-07"
    case .dreaming20260421:
      return "dreaming-2026-04-21"
    case .thinkingTokenCount20260513:
      return "thinking-token-count-2026-05-13"
    case .serverSideFallback20260601:
      return "server-side-fallback-2026-06-01"
    case .serverSideFallback20260701:
      return "server-side-fallback-2026-07-01"
    case .fallbackCredit20260601:
      return "fallback-credit-2026-06-01"
    case .fallbackCredit20260701:
      return "fallback-credit-2026-07-01"
    case .agentMemory20260722:
      return "agent-memory-2026-07-22"
    case .midConversationToolChanges20260701:
      return "mid-conversation-tool-changes-2026-07-01"
    case .compact20260112:
      return "compact-2026-01-12"
    case .computerUse20251124:
      return "computer-use-2025-11-24"
    case .mcpTunnels20260622:
      return "mcp-tunnels-2026-06-22"
    case .structuredOutputs20251113:
      return "structured-outputs-2025-11-13"
    case .taskBudgets20260313:
      return "task-budgets-2026-03-13"
    case .thinkingDisplayUpdates20260818:
      return "thinking-display-updates-2026-08-18"
    case .ceUserManagement20260713:
      return "ce-user-management-2026-07-13"
    case .custom(let value):
      return value
    }
  }

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    self.init(rawValue: try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encode(rawValue)
  }
}
