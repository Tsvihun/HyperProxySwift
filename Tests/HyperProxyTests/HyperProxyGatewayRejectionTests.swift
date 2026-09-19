//
//  HyperProxyGatewayRejectionTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Testing
@testable import HyperProxyCore

@Suite("Gateway rejections")
struct HyperProxyGatewayRejectionTests {
  @Test("A plan-quota 429 decodes into a typed rejection with its reset date")
  func decodesPlanQuota() throws {
    let body = Data(
      """
      {"detail":{"error":"plan_quota_exceeded","plan":"pro","limit":101000,"cap":202000,"period_resets_at":"2026-10-01T00:00:00+00:00"}}
      """.utf8)
    let error = HyperProxyError.httpStatus(code: 429, body: body, headers: [:])
    let rejection = try #require(error.gatewayRejection)
    #expect(rejection.reason == .planQuotaExceeded)
    #expect(rejection.code == "plan_quota_exceeded")
    #expect(rejection.httpStatus == 429 && rejection.closeCode == nil)
    #expect(rejection.plan == "pro" && rejection.limit == 101_000 && rejection.cap == 202_000)
    let resets = try #require(rejection.periodResetsAt)
    #expect(Calendar(identifier: .gregorian).dateComponents(in: TimeZone(identifier: "UTC")!, from: resets).month == 10)
    #expect(!rejection.isTransient)
  }

  @Test("Budget and rate-limit bodies keep their specific fields")
  func decodesBudgetAndRateLimit() throws {
    let budget = try #require(HyperProxyGatewayRejection(
      httpStatus: 429,
      body: Data(#"{"detail":{"error":"budget_exceeded","monthly_budget_usd":25.5,"period_resets_at":"2026-10-01T00:00:00Z"}}"#.utf8)
    ))
    #expect(budget.reason == .budgetExceeded && budget.monthlyBudgetUSD == 25.5 && budget.periodResetsAt != nil)
    let limited = try #require(HyperProxyGatewayRejection(
      httpStatus: 429, body: Data(#"{"detail":{"error":"rate_limited","scope":"device"}}"#.utf8)
    ))
    #expect(limited.reason == .rateLimited && limited.scope == "device" && limited.isTransient)
    let preAuth = try #require(HyperProxyGatewayRejection(
      httpStatus: 429, body: Data(#"{"detail":"Rate limit exceeded. Try again later."}"#.utf8)
    ))
    #expect(preAuth.reason == .rateLimited)
    let pricing = try #require(HyperProxyGatewayRejection(
      httpStatus: 429, body: Data(#"{"detail":{"error":"budget_pricing_unavailable","model":"gpt-5-preview"}}"#.utf8)
    ))
    #expect(pricing.reason == .budgetPricingUnavailable && pricing.detail == "gpt-5-preview")
  }

  @Test("String details classify key and service problems; unknown codes stay readable")
  func decodesStringDetails() throws {
    let expired = try #require(HyperProxyGatewayRejection(httpStatus: 401, body: Data(#"{"detail":"expired_key"}"#.utf8)))
    #expect(expired.reason == .expiredKey && !expired.isTransient)
    let mismatch = try #require(HyperProxyGatewayRejection(httpStatus: 403, body: Data(#"{"detail":{"error":"key_service_mismatch"}}"#.utf8)))
    #expect(mismatch.reason == .keyServiceMismatch)
    let novel = try #require(HyperProxyGatewayRejection(httpStatus: 400, body: Data(#"{"detail":{"error":"brand_new_code","extra":1}}"#.utf8)))
    #expect(novel.reason == .other && novel.code == "brand_new_code" && novel.payload["extra"] == 1)
    let upstream = try #require(HyperProxyGatewayRejection(httpStatus: 502, body: Data(#"{"detail":{"error":"upstream_unreachable"}}"#.utf8)))
    #expect(upstream.reason == .upstreamUnavailable && upstream.isTransient)
  }

  @Test("Provider errors passed through the gateway are not gateway rejections")
  func ignoresProviderErrors() {
    let openAI = Data(#"{"error":{"message":"Rate limit reached","type":"tokens","code":"rate_limit_exceeded"}}"#.utf8)
    #expect(HyperProxyGatewayRejection(httpStatus: 429, body: openAI) == nil)
    #expect(HyperProxyGatewayRejection(httpStatus: 200, body: Data(#"{"detail":"ok"}"#.utf8)) == nil)
    #expect(HyperProxyGatewayRejection(httpStatus: 500, body: Data("not json".utf8)) == nil)
    #expect(HyperProxyError.invalidResponse.gatewayRejection == nil)
  }

  @Test("WebSocket close codes carry the same vocabulary")
  func decodesWebSocketCloses() throws {
    let quota = try #require(HyperProxyGatewayRejection(closeCode: 4029, reason: "plan_quota_exceeded"))
    #expect(quota.reason == .planQuotaExceeded && quota.closeCode == 4029 && quota.httpStatus == nil)
    let limited = try #require(HyperProxyGatewayRejection(closeCode: 4429, reason: "rate_limited:device"))
    #expect(limited.reason == .rateLimited && limited.scope == "device")
    let pricing = try #require(HyperProxyGatewayRejection(closeCode: 4029, reason: "budget_pricing_unavailable:input,output"))
    #expect(pricing.reason == .budgetPricingUnavailable && pricing.detail == "input,output")
    #expect(HyperProxyGatewayRejection(closeCode: 1000, reason: "plan_quota_exceeded") == nil)
    #expect(HyperProxyGatewayRejection(closeCode: 4029, reason: nil) == nil)
    let error = HyperProxyWebSocketError.gatewayRejected(quota)
    #expect(error.errorDescription?.contains("plan_quota_exceeded") == true)
  }

  @Test("The retry policy waits out rate limits but never a used-up quota or budget")
  func retryPolicySkipsNonTransientRejections() {
    let policy = HyperProxyRetryPolicy(maximumAttempts: 3, initialDelay: 0.25)
    let request = HyperProxyRequest(method: .post, path: "v1/chat/completions")
    func delay(for body: String, status: Int = 429, headers: [String: String] = [:]) -> TimeInterval? {
      policy.delayForRetry(
        after: HyperProxyError.httpStatus(code: status, body: Data(body.utf8), headers: headers),
        attempt: 1, request: request
      )
    }
    #expect(delay(for: #"{"detail":{"error":"rate_limited","scope":"key"}}"#) == 0.25)
    #expect(delay(for: #"{"detail":{"error":"rate_limited","scope":"key"}}"#, headers: ["Retry-After": "2"]) == 2)
    #expect(delay(for: #"{"error":{"message":"provider busy"}}"#) == 0.25)
    #expect(delay(for: #"{"detail":{"error":"plan_quota_exceeded"}}"#) == nil)
    #expect(delay(for: #"{"detail":{"error":"budget_exceeded"}}"#) == nil)
    #expect(delay(for: #"{"detail":{"error":"budget_accounting_incomplete"}}"#) == nil)
    #expect(delay(for: #"{"detail":{"error":"all_channels_unavailable"}}"#, status: 503) == 0.25)
  }
}
