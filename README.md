# html-pipeline-auto-correct

[auto-correct](https://github.com/huacnlee/auto-correct) plugin for [html-pipeline](https://github.com/jch/html-pipeline).


[![Gem Version](https://badge.fury.io/rb/html-pipeline-auto-correct.svg)](https://rubygems.org/gems/html-pipeline-auto-correct) [![Build
Status](https://api.travis-ci.org/huacnlee/html-pipeline-auto-correct.svg?branch=master&.svg)](http://travis-ci.org/huacnlee/html-pipeline-auto-correct)

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
