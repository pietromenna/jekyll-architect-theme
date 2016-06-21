require 'jekyll-language-plugin'

module Jekyll
  module LanguagePlugin
    module Tags
      class LanguageIfTag < Liquid::Tag
        def initialize(tag_name, markup, tokens)
          super
          @markup = markup
        end

        def render(context)
          p = Liquid::Parser.new(@markup)
          name = Liquid::Expression.parse(exp = p.expression)
          subset = context.evaluate(name)
          exp = subset + ".breadcrumb"

          language = context.registers[:page]['language']
          language_data = Jekyll::LanguagePlugin::LiquidContext.get_language_data(context)
          str ||= language_data.get(exp, language)
          if str.nil?
            exp = subset + ".title"
            str ||= language_data.get(exp, language)
            raise Liquid::SyntaxError.new("Invalid parameter expression: #{exp}") if str.nil?
          end
          str
        end
      end
    end
  end
end

Liquid::Template.register_tag('tif', Jekyll::LanguagePlugin::Tags::LanguageIfTag)
