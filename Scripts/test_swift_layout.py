"""Regression coverage for syntax-aware source layout validation."""
from pathlib import Path
import unittest

from check_swift_layout import validate
from swift_layout import header, parse_sources


class SwiftLayoutTests(unittest.TestCase):
    def test_real_declarations_not_comments_strings_or_nested_coding_keys(self):
        source = header('Message.swift') + '''import Foundation
/// A string such as "struct Fake {}" is not a declaration.
public struct Message: Codable {
  var text = "enum Fake { case example }"
  enum CodingKeys: String, CodingKey { case text }
}
extension Message: Sendable {}
'''
        entries = parse_sources({'Message.swift': source})['Message.swift']
        self.assertEqual(validate(Path('Message.swift'), source, entries), [])
        self.assertEqual([e['name'] for e in entries if e['kind'] == 'type'], ['Message'])

    def test_detects_another_type_hidden_in_conditional_compilation(self):
        source = header('One.swift') + '''struct One {}
#if os(iOS)
struct Two {}
#elseif os(macOS)
struct Three {}
#endif
'''
        entries = parse_sources({'One.swift': source})['One.swift']
        self.assertIn('multiple primary types', validate(Path('One.swift'), source, entries)[0])
        third = next(e['text'] for e in entries if e['name'] == 'Three')
        self.assertIn('#if os(iOS)\n#elseif os(macOS)\nstruct Three {}', third)

    def test_wrong_filename_and_missing_header_fail(self):
        source = 'public struct Actual {}'
        entries = parse_sources({'Wrong.swift': source})['Wrong.swift']
        failures = validate(Path('Wrong.swift'), source, entries)
        self.assertEqual(len(failures), 2)

    def test_extension_filename_identifies_extended_type(self):
        source = header('Message+Formatting.swift') + 'extension Message {}\n'
        entries = parse_sources({'extension.swift': source})['extension.swift']
        self.assertEqual(validate(Path('Message+Formatting.swift'), source, entries), [])
        self.assertTrue(validate(Path('Unrelated+Formatting.swift'), source, entries))

    def test_nested_enum_and_its_extension_belong_to_the_owner_file(self):
        source = header('Message.swift') + '''public struct Message {
  public enum Kind: String { case text }
}
extension Message.Kind: Sendable {}
'''
        entries = parse_sources({'Message.swift': source})['Message.swift']
        self.assertEqual(validate(Path('Message.swift'), source, entries), [])

    def test_nested_extension_cannot_bypass_owner_validation(self):
        source = header('Message.swift') + '''public struct Message {}
extension Unrelated.Kind: Sendable {}
'''
        entries = parse_sources({'Message.swift': source})['Message.swift']
        self.assertTrue(validate(Path('Message.swift'), source, entries))

    def test_wrapped_qualified_extension_name_ignores_formatting_and_comments(self):
        source = header('Message.swift') + '''struct Message { enum Kind {} }
extension
  Message // The formatter can wrap a qualified type.
  .Kind: Sendable {}
'''
        entries = parse_sources({'Message.swift': source})['Message.swift']
        extension = next(e for e in entries if e['kind'] == 'extension')
        self.assertEqual(extension['name'], 'Message.Kind')
        self.assertEqual(validate(Path('Message.swift'), source, entries), [])


if __name__ == '__main__':
    unittest.main()
