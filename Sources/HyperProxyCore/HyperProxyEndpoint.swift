import Foundation

/// A typed convenience endpoint layered on the provider-native transport.
///
/// Provider packages can conform without changing `HyperProxyClient`. The raw
/// `HyperProxyRequest` remains available when a provider adds fields or routes
/// before its typed package is regenerated.
public protocol HyperProxyEndpoint: Sendable {
  associatedtype Output: Decodable & Sendable

  func makeRequest() throws -> HyperProxyRequest
  func decode(_ response: HyperProxyResponse) throws -> Output
}

extension HyperProxyEndpoint {
  public func decode(_ response: HyperProxyResponse) throws -> Output {
    try response.decode(Output.self)
  }
}

extension HyperProxyClient {
  public func send<Endpoint: HyperProxyEndpoint>(
    _ endpoint: Endpoint
  ) async throws -> Endpoint.Output {
    let request = try endpoint.makeRequest()
    let response = try await self.send(request)
    return try endpoint.decode(response)
  }
}
