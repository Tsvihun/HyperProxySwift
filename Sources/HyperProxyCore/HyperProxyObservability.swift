import Foundation

public enum HyperProxyMetadataError: Error, Sendable, Equatable {
  case invalidField(String)
}

/// Choose a fixed revision or a dashboard-managed environment, never both.
public enum HyperProxyPresetSelection: Sendable, Equatable {
  case latest
  case version(Int)
  case environment(String)
}

/// Validated gateway prompt controls. Inputs are JSON values, not executable templates.
public struct HyperProxyPrompt: Sendable {
  public let headers: [String: String]

  public init(
    _ slug: String,
    selection: HyperProxyPresetSelection = .latest,
    variables: [String: HyperProxyJSONValue] = [:]
  ) throws {
    guard slug.range(of: "^[a-z0-9][a-z0-9-]{0,63}$", options: .regularExpression) != nil else {
      throw HyperProxyMetadataError.invalidField("preset")
    }
    var headers = [HyperProxyGatewayHeader.preset: slug]
    switch selection {
    case .latest: break
    case .version(let version):
      guard (1...999_999_999).contains(version) else {
        throw HyperProxyMetadataError.invalidField("preset_version")
      }
      headers["X-HyperProxy-Preset-Version"] = String(version)
    case .environment(let environment):
      guard environment.range(of: "^[a-z][a-z0-9-]{0,31}$", options: .regularExpression) != nil else {
        throw HyperProxyMetadataError.invalidField("preset_environment")
      }
      headers["X-HyperProxy-Preset-Environment"] = environment
    }
    if !variables.isEmpty {
      // ASCII JSON keeps Unicode prompt inputs portable through HTTP headers.
      let json = try JSONEncoder().encode(variables)
      let text = String(decoding: json, as: UTF8.self)
      let ascii = text.utf16.map { unit in
        unit < 128 ? String(UnicodeScalar(unit)!) : String(format: "\\u%04x", unit)
      }.joined()
      guard ascii.utf8.count <= 4096 else {
        throw HyperProxyMetadataError.invalidField("prompt_variables")
      }
      headers["X-HyperProxy-Prompt-Variables"] = ascii
    }
    self.headers = headers
  }
}

/// Session analytics are separate from `.session(...)` channel affinity.
/// Use opaque IDs and non-sensitive labels; never put credentials or prompts here.
public struct HyperProxyTrace: Sendable {
  public let headers: [String: String]

  public init(
    sessionID: String? = nil,
    sessionName: String? = nil,
    sessionPath: String? = nil,
    properties: [String: String] = [:]
  ) throws {
    var headers: [String: String] = [:]
    for (name, value, limit) in [
      ("X-HyperProxy-Session-Id", sessionID, 128),
      ("X-HyperProxy-Session-Name", sessionName, 128),
      ("X-HyperProxy-Session-Path", sessionPath, 256),
    ] {
      if let value {
        try Self.validate(value, limit: limit, field: name)
        headers[name] = value
      }
    }
    if sessionID == nil && (sessionName != nil || sessionPath != nil) {
      throw HyperProxyMetadataError.invalidField("session_id_required")
    }
    if let sessionPath, !sessionPath.hasPrefix("/")
      || sessionPath.split(separator: "/").contains(where: { $0 == "." || $0 == ".." }) {
      throw HyperProxyMetadataError.invalidField("session_path")
    }
    guard properties.count <= 20 else { throw HyperProxyMetadataError.invalidField("properties") }
    var names = Set<String>()
    for (key, value) in properties {
      guard key.range(of: "^[a-zA-Z0-9_.-]{1,64}$", options: .regularExpression) != nil,
        key.range(of: "authorization|cookie|password|secret|token|api.?key", options: [.regularExpression, .caseInsensitive]) == nil,
        names.insert(key.lowercased()).inserted else {
        throw HyperProxyMetadataError.invalidField("property_name")
      }
      try Self.validate(value, limit: 256, field: "property_value")
      headers["X-HyperProxy-Property-" + key.lowercased()] = value
    }
    self.headers = headers
  }

  private static func validate(_ value: String, limit: Int, field: String) throws {
    // Header labels are ASCII; user-facing Unicode belongs in JSON prompt inputs.
    guard !value.trimmingCharacters(in: .whitespaces).isEmpty, value.utf8.count <= limit,
      value.utf8.allSatisfy({ (32...126).contains($0) }) else {
      throw HyperProxyMetadataError.invalidField(field)
    }
  }
}

extension HyperProxyRequest {
  public func prompt(_ prompt: HyperProxyPrompt) -> Self {
    var copy = self
    copy.headers = copy.headers.filter { !Self.promptHeaders.contains($0.key.lowercased()) }
    copy.headers.merge(prompt.headers) { _, new in new }
    return copy
  }

  public func trace(_ trace: HyperProxyTrace) -> Self {
    var copy = self
    copy.headers = copy.headers.filter { !Self.isTraceHeader($0.key) }
    copy.headers.merge(trace.headers) { _, new in new }
    return copy
  }

  public static let promptHeaders: Set<String> = [
    "x-hyperproxy-preset", "x-hyperproxy-preset-version",
    "x-hyperproxy-preset-environment", "x-hyperproxy-prompt-variables",
  ]

  public static func isTraceHeader(_ name: String) -> Bool {
    let name = name.lowercased()
    return name.hasPrefix("x-hyperproxy-property-") || [
      "x-hyperproxy-session-id", "x-hyperproxy-session-name", "x-hyperproxy-session-path",
    ].contains(name)
  }
}

extension HyperProxyResponse {
  public var presetVersion: Int? { self[header: "X-HyperProxy-Preset-Version"].flatMap(Int.init) }
  public var presetEnvironment: String? { self[header: "X-HyperProxy-Preset-Environment"] }
}

extension HyperProxyDecodedResponse {
  public var presetVersion: Int? { self[header: "X-HyperProxy-Preset-Version"].flatMap(Int.init) }
  public var presetEnvironment: String? { self[header: "X-HyperProxy-Preset-Environment"] }
}
