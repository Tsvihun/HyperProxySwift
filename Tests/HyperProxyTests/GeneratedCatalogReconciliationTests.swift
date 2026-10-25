//
//  GeneratedCatalogReconciliationTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxy
import Testing

@Suite("Generated catalog reconciliation")
struct GeneratedCatalogReconciliationTests {
  @Test("Anthropic batch routes use canonical parameters and the official media contracts")
  func batchContracts() throws {
    let definition = HyperProxyProviders.anthropic
    let deletion = try definition.route(AnthropicOperation.messageBatchesDelete.rawValue)
    #expect(deletion.responseKind == .json)
    #expect(deletion.responseContentTypes == ["application/json"])
    #expect(
      try deletion.request(parameters: ["batch_id": "batch_123"]).path
        == "v1/messages/batches/batch_123")
    let results = try definition.route(AnthropicOperation.messageBatchesResults.rawValue)
    #expect(results.responseKind == .binary)
    #expect(results.responseContentTypes.contains("application/x-jsonl"))
  }

  @Test("JSON and SSE variants remain discoverable after path-template reconciliation")
  func streamVariants() throws {
    let gemini = HyperProxyProviders.gemini.routes.filter {
      $0.pathTemplate.hasSuffix(":streamGenerateContent")
    }
    #expect(Set(gemini.map(\.responseKind)) == [.json, .serverSentEvents])
    let mistral = HyperProxyProviders.mistral.routes.filter {
      $0.pathTemplate == "v1/audio/transcriptions"
    }
    #expect(mistral.contains { $0.responseKind == .serverSentEvents })
    #expect(mistral.contains { $0.responseKind == .mixed })
  }

  @Test("Short DeepL names preserve every distinguishing instruction")
  func deeplNames() throws {
    let tone = DeepLConfiguredRules.StyleAndTone.Tone.dearu
    #expect(
      tone.rawValue
        == "use_dearu_style_to_give_impression_content_is_accurate_and_rigorous_or_to_convey_sense_of_confidence_and_reliability"
    )
    #expect(
      try JSONDecoder().decode(String.self, from: JSONEncoder().encode(tone)) == tone.rawValue)
    let short = DeepLConfiguredRules.DatesAndTimes.DateFormat.dayShortGermanMonthYear
    let extended = DeepLConfiguredRules.DatesAndTimes.DateFormat.dayExtendedGermanMonthYear
    #expect(short.rawValue.contains("feb_period_mrz"))
    #expect(extended.rawValue.contains("febr_period_maerz"))
    #expect(short != extended)
  }

  @Test("Audio format numeric segments keep the exact provider value")
  func audioFormatNames() throws {
    let format = ElevenLabsSoundGenerationParameters.OutputFormat.mp3_22050_32
    #expect(format.rawValue == "mp3_22050_32")
    let encoded = try JSONEncoder().encode(format)
    #expect(try JSONDecoder().decode(String.self, from: encoded) == "mp3_22050_32")
    #expect(
      try JSONDecoder().decode(ElevenLabsSoundGenerationParameters.OutputFormat.self, from: encoded)
        == format)
  }
}
