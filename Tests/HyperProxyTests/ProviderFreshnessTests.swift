//
//  ProviderFreshnessTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxy
import Testing

@Suite("Current provider contracts")
struct ProviderFreshnessTests {
  @Test("Current Claude models and request diagnostics encode native JSON")
  func anthropicRequest() throws {
    let request = AnthropicCreateMessageParams(
      maxTokens: 0,
      messages: [],
      model: .claudeSonnet5_5,
      diagnostics: .init(previousMessageId: "msg_previous"),
      speed: .fast
    )
    let json = try #require(
      JSONSerialization.jsonObject(with: JSONEncoder().encode(request)) as? [String: Any])
    #expect(json["model"] as? String == "claude-sonnet-5-5")
    #expect(json["speed"] as? String == "fast")
    #expect((json["diagnostics"] as? [String: String])?["previous_message_id"] == "msg_previous")
    #expect(AnthropicModel.claudeOpus5_5.rawValue == "claude-opus-5-5")
    #expect(AnthropicModel.claudeHaiku5_5.rawValue == "claude-haiku-5-5")
    #expect(AnthropicModel.claudeFable5_1.rawValue == "claude-fable-5-1")
    #expect(AnthropicModel.claudeMythos5_1.rawValue == "claude-mythos-5-1")
  }

  @Test("Anthropic model lifecycle and usage speed survive decoding")
  func anthropicResponses() throws {
    let info = try JSONDecoder().decode(
      AnthropicModelInfo.self,
      from: Data(
        #"{"id":"claude-sonnet-5-5","type":"model","display_name":"Claude","created_at":"2026-10-01T00:00:00Z","lifecycle":"deprecated","deprecated_at":"2026-10-20T00:00:00Z","retires_at":"2027-01-01T00:00:00Z","line":null}"#
          .utf8)
    )
    #expect(info.lifecycle == .deprecated)
    #expect(info.deprecatedAt == "2026-10-20T00:00:00Z")
    #expect(info.retiresAt == "2027-01-01T00:00:00Z")
    let usage = try JSONDecoder().decode(
      AnthropicUsage.self,
      from: Data(#"{"input_tokens":10,"output_tokens":2,"speed":"fast"}"#.utf8))
    #expect(usage.speed == .fast)
  }

  @Test("Groq exposes the current Qwen model and all documented reasoning levels")
  func groqPresets() throws {
    #expect(GroqCreateChatCompletionRequest.Model.qwenQwen3_8_27b.rawValue == "qwen/qwen3.8-27b")
    #expect(GroqCreateChatCompletionRequest.ReasoningEffort.minimal.rawValue == "minimal")
    #expect(GroqCreateChatCompletionRequest.ReasoningEffort.xhigh.rawValue == "xhigh")
    #expect(GroqCreateChatCompletionRequest.ReasoningEffort.max.rawValue == "max")
  }

  @Test("DeepSeek search and fetch preserve native fields, nullable results and route paths")
  func deepSeekTools() throws {
    let request = DeepSeekSearchRequest(query: "Swift cancellation", count: 5, needContent: true)
    let json = try #require(
      JSONSerialization.jsonObject(with: JSONEncoder().encode(request)) as? [String: Any])
    #expect(json["need_content"] as? Bool == true)
    #expect(json["count"] as? Int == 5)
    let result = try JSONDecoder().decode(
      DeepSeekSearchResponse.self,
      from: Data(
        #"{"results":[{"rerank_score":2.4,"title":"Swift","url":"https://example.com","snippet":"s","summary":"summary","content":"body","site_name":null,"site_icon":null,"date":null,"authority":-1}]}"#
          .utf8)
    )
    #expect(result.results.first?.authority == -1)
    #expect(result.results.first?.siteName == nil)
    let paths = Set(HyperProxyProviders.deepSeek.routes.map(\.pathTemplate))
    #expect(paths.contains("v1/tools/search"))
    #expect(paths.contains("v1/tools/fetch"))
    let fetched = try JSONDecoder().decode(
      DeepSeekFetchResponse.self, from: Data(##"{"title":"Page","content":"# Markdown"}"##.utf8))
    #expect(fetched.content == "# Markdown")
  }

  @Test("EachLabs organization balance preserves negative fractional values")
  func eachLabsBalance() throws {
    let balance = try JSONDecoder().decode(
      EachAIOrganizationBalance.self, from: Data(#"{"balance_usd":-0.001}"#.utf8))
    #expect(balance.balanceUsd == -0.001)
    #expect(HyperProxyProviders.eachAI.routes.contains { $0.pathTemplate == "v1/billing/balance" })
  }

  @Test("DeepSeek server tools encode without a client schema and keep billable counts distinct")
  func deepSeekServerTools() throws {
    let tool = DeepSeekAnthropicTool(name: "web_search", maxUses: 2, kind: .webSearch20260209)
    let json = try #require(
      JSONSerialization.jsonObject(with: JSONEncoder().encode(tool)) as? [String: Any])
    #expect(json["type"] as? String == "web_search_20260209")
    #expect(json["input_schema"] == nil)
    let anthropic = try JSONDecoder().decode(
      DeepSeekAnthropicUsage.self,
      from: Data(
        #"{"input_tokens":10,"output_tokens":2,"server_tool_use":{"web_search_requests":3,"tool_search":1}}"#
          .utf8))
    #expect(anthropic.serverToolUse?.webSearchRequests == 3)
    #expect(anthropic.serverToolUse?.toolSearch == 1)
    let responses = try JSONDecoder().decode(
      DeepSeekUsage.self,
      from: Data(
        #"{"input_tokens":10,"output_tokens":2,"total_tokens":12,"server_tool_use":{"tool_search":1,"tool_fetch":2}}"#
          .utf8))
    #expect(responses.serverToolUse?.toolFetch == 2)
    #expect(DeepSeekToolType.custom.rawValue == "custom")
    #expect(DeepSeekToolType.webSearch.rawValue == "web_search")
  }
}
