//
//  GeneratedModelLayoutTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyBFL
import HyperProxyGemini
import HyperProxyMistral
import HyperProxyOpenAI
import HyperProxyOpenRouter
import HyperProxyTogether
import Testing

@Suite("Generated model layout contracts")
struct GeneratedModelLayoutTests {
  @Test("Swift enum cases use lower camel case while uppercase provider literals stay unchanged")
  func uppercaseWireValues() throws {
    let filter = TogetherRolloutServiceListRolloutsParameters.Filter.rolloutFilterActive
    #expect(filter.rawValue == "ROLLOUT_FILTER_ACTIVE")
    #expect(try JSONEncoder().encode(filter) == Data(#""ROLLOUT_FILTER_ACTIVE""#.utf8))
    #expect(
      try JSONDecoder().decode(
        TogetherRolloutServiceListRolloutsParameters.Filter.self,
        from: Data(#""ROLLOUT_FILTER_TERMINAL""#.utf8)
      ) == .rolloutFilterTerminal
    )
    #expect(TogetherOperation.gpuClusterServiceList.rawValue == "GPUClusterService.List")
  }

  @Test("Acronym union cases preserve provider-native tool JSON")
  func acronymUnionCase() throws {
    let data = Data(#"{"type":"mcp","server_label":"docs"}"#.utf8)
    let decoded = try JSONDecoder().decode(OpenAITool.self, from: data)
    guard case .mcpTool(let tool) = decoded else {
      Issue.record("Expected the MCP tool variant")
      return
    }
    #expect(tool.serverLabel == "docs")
    let encoded = try JSONEncoder().encode(decoded)
    #expect(
      try JSONSerialization.jsonObject(with: encoded) as? [String: String]
        == ["type": "mcp", "server_label": "docs"]
    )
  }

  @Test("A model-scoped discriminator preserves its wire value and rejects unknown values")
  func scopedDiscriminator() throws {
    let object = OpenAIAutomationInvocationResource.Object.agentAutomationInvocation
    let data = Data(#""agent.automation.invocation""#.utf8)
    #expect(try JSONEncoder().encode(object) == data)
    #expect(
      try JSONDecoder().decode(OpenAIAutomationInvocationResource.Object.self, from: data) == object
    )
    #expect(throws: DecodingError.self) {
      try JSONDecoder().decode(
        OpenAIAutomationInvocationResource.Object.self,
        from: Data(#""unexpected.object""#.utf8)
      )
    }
  }

  @Test("Semantic aspect-ratio cases round-trip the same provider strings")
  func aspectRatioStrings() throws {
    let fixtures: [(BFLFlux3ImageKleinInputs.AspectRatio, String)] = [
      (.ratio16x9, "16:9"), (.ratio1x1, "1:1"), (.auto, "auto"),
    ]
    for (ratio, expected) in fixtures {
      let data = try JSONEncoder().encode(ratio)
      #expect(try JSONDecoder().decode(String.self, from: data) == expected)
      let decoded = try JSONDecoder().decode(BFLFlux3ImageKleinInputs.AspectRatio.self, from: data)
      switch decoded {
      case .preset(let value):
        #expect(value.rawValue == expected)
      case .automatic(let value):
        #expect(value.rawValue == expected)
      }
    }
    #expect(throws: DecodingError.self) {
      try JSONDecoder().decode(
        BFLFlux3ImageKleinInputs.AspectRatio.self, from: Data(#""invalid""#.utf8))
    }
  }

  @Test("Nested request enums keep field names, omission and provider-native JSON")
  func requestWireFormat() throws {
    let request = BFLFlux3ImageKleinInputs(prompt: "Example", aspectRatio: .ratio16x9)
    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: String])
    #expect(json == ["prompt": "Example", "aspect_ratio": "16:9"])
    let decoded = try JSONDecoder().decode(BFLFlux3ImageKleinInputs.self, from: data)
    #expect(decoded.prompt == "Example")
    #expect(decoded.resolution == nil)
    #expect(try JSONEncoder().encode(decoded.aspectRatio) == Data(#""16:9""#.utf8))
  }

  @Test("Leading underscores remain distinct from the public Gemini JSON field")
  func geminiDistinctFields() throws {
    let data = Data(
      #"{"_responseJsonSchema":{"type":"string"},"responseJsonSchema":{"type":"object"}}"#.utf8)
    let config = try JSONDecoder().decode(GeminiGenerationConfig.self, from: data)
    #expect(config._responseJsonSchema != config.responseJsonSchema)
    let encoded = try #require(
      JSONSerialization.jsonObject(with: JSONEncoder().encode(config)) as? [String: Any])
    #expect(Set(encoded.keys) == ["_responseJsonSchema", "responseJsonSchema"])
    #expect((encoded["_responseJsonSchema"] as? [String: String])?["type"] == "string")
    #expect((encoded["responseJsonSchema"] as? [String: String])?["type"] == "object")
  }

  @Test("Native kind and type fields have independent Swift names and JSON values")
  func distinctKindAndType() throws {
    let voice = MistralVoiceResponse(
      createdAt: "2026-10-25", id: "voice", name: "Example", type: .custom, userId: nil, kind: .ivc)
    let data = try JSONEncoder().encode(voice)
    let fields = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
    #expect(fields["kind"] as? String == "ivc")
    #expect(fields["type"] as? String == "custom")
    let decoded = try JSONDecoder().decode(MistralVoiceResponse.self, from: data)
    #expect(decoded.kind == .ivc)
    #expect(decoded.type == .custom)
  }

  @Test("Dotted and underscored query fields retain their exact provider spellings")
  func distinctQueryFieldSpellings() throws {
    let parameters = MistralSkillsListParameters(
      sortDirectionDotted: .listSortDirectionAsc, sortDirectionUnderscored: "desc")
    let data = try JSONEncoder().encode(parameters)
    let fields = try #require(JSONSerialization.jsonObject(with: data) as? [String: String])
    #expect(fields == ["sort.direction": "list_sort_direction_asc", "sort_direction": "desc"])
    let decoded = try JSONDecoder().decode(MistralSkillsListParameters.self, from: data)
    #expect(decoded.sortDirectionDotted == .listSortDirectionAsc)
    #expect(decoded.sortDirectionUnderscored == "desc")
  }

  @Test("Negative endpoint-status cases keep their sign in the API and JSON")
  func signedEndpointStatus() throws {
    let cases: [(OpenRouterEndpointStatus, Int)] = [
      (.value0, 0), (.negative1, -1), (.negative10, -10),
    ]
    for (value, raw) in cases {
      #expect(value.rawValue == raw)
      #expect(try JSONDecoder().decode(Int.self, from: JSONEncoder().encode(value)) == raw)
      #expect(
        try JSONDecoder().decode(OpenRouterEndpointStatus.self, from: JSONEncoder().encode(raw))
          == value)
    }
  }
}
