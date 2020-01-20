# html-pipeline-auto-correct

[auto-correct](https://github.com/huacnlee/auto-correct) plugin for [html-pipeline](https://github.com/jch/html-pipeline).

## Installation

Add this line to your application’s Gemfile:

```rb
gem "html-pipeline"
gem "html-pipeline-auto-correct"
```

## Usage

You can add `HTML::Pipeline::AutoCorrectFilter` into your pipeline like this:

```rb
pipeline = HTML::Pipeline.new [
  HTML::Pipeline::MarkdownFilter,
  HTML::Pipeline::AutoCorrectFilter,
]
result = pipeline.call(text)
```

## License

The gem is available as open source under the terms of the MIT License.
