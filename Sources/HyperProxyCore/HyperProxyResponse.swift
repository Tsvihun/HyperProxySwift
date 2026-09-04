import Foundation

public struct HyperProxyResponse: Sendable {
  public let data: Data
  public let statusCode: Int
  public let headers: [String: String]

  init(data: Data, response: HTTPURLResponse) {
    self.data = data
    self.statusCode = response.statusCode
    self.headers = response.hyperProxyHeaders
  }

  public func decode<Value: Decodable & Sendable>(
    _ type: Value.Type = Value.self,
    decoder: JSONDecoder = JSONDecoder()
  ) throws -> Value {
    try decoder.decode(type, from: self.data)
  }

  public var string: String? {
    String(data: self.data, encoding: .utf8)
  }

  public subscript(header name: String) -> String? {
    self.headers.first {
      $0.key.caseInsensitiveCompare(name) == .orderedSame
    }?.value
  }

  public var requestID: String? {
    self[header: HyperProxyGatewayHeader.requestID]
      ?? self[header: "x-request-id"]
      ?? self[header: "request-id"]
      ?? self[header: "cf-ray"]
  }
}

public struct HyperProxyDecodedResponse<Value: Sendable>: Sendable {
  public let body: Value
  public let statusCode: Int
  public let headers: [String: String]

  public init(
    body: Value,
    statusCode: Int,
    headers: [String: String]
  ) {
    self.body = body
    self.statusCode = statusCode
    self.headers = headers
  }

  public subscript(header name: String) -> String? {
    self.headers.first {
      $0.key.caseInsensitiveCompare(name) == .orderedSame
    }?.value
  }

  public var requestID: String? {
    self[header: HyperProxyGatewayHeader.requestID]
      ?? self[header: "x-request-id"]
      ?? self[header: "request-id"]
      ?? self[header: "cf-ray"]
  }
}
