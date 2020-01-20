require "test_helper"

class AutoCorrectTest < ActiveSupport::TestCase
  test "format" do
    pipeline = HTML::Pipeline.new [
      HTML::Pipeline::MarkdownFilter,
      HTML::Pipeline::AutoCorrectFilter,
    ]

    text = <<~TEXT
    ## Hello这是一个演示

    [auto-correct](https://github.com/huacnlee/auto-correct)与html-pileline配合使用演示。
    TEXT

    expected = <<~HTML
    <h2>Hello 这是一个演示</h2>
    <p><a href="https://github.com/huacnlee/auto-correct">auto-correct</a>与 html-pileline 配合使用演示。</p>
    HTML

    result = pipeline.call(text)[:output].to_s
    assert_html_equal expected, result
  end
end
