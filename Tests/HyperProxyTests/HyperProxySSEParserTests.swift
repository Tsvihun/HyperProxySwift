import Testing

@testable import HyperProxyCore

@Suite("HyperProxy SSE parser")
struct HyperProxySSEParserTests {
  @Test("Parses provider-native multi-line events")
  func parsesEvent() {
    var parser = HyperProxySSEParser()

    #expect(parser.consume(line: "event: response.output_text.delta") == nil)
    #expect(parser.consume(line: "id: evt_123") == nil)
    #expect(parser.consume(line: "data: {\"delta\":\"hello\"}") == nil)
    #expect(parser.consume(line: "data: {\"delta\":\" world\"}") == nil)
    let event = parser.consume(line: "")

    #expect(
      event
        == HyperProxyServerSentEvent(
          event: "response.output_text.delta",
          data: "{\"delta\":\"hello\"}\n{\"delta\":\" world\"}",
          id: "evt_123"
        ))
  }

  @Test("Ignores comments and provider done sentinels")
  func ignoresSentinels() {
    var parser = HyperProxySSEParser()

    #expect(parser.consume(line: ": keep-alive") == nil)
    #expect(parser.consume(line: "data: [DONE]") == nil)
    #expect(parser.consume(line: "") == nil)
  }
}
