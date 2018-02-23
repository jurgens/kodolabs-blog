---
layout: post
title:  "25 years for Ruby"
date:   2018-02-23 19:20:05 +0200
categories: news
---

Ruby is an amazing programming language. It's been 10 years that it makes us happy
Ruby developers. Thanks to Matz and amazing Ruby community!

{% highlight ruby %}
def hello(name)
  "[#{Time.now}] Hello, #{name}"
end

Timecop.freeze(25.years.ago) do
  puts hello('World')
end
# [1993-02-23 19:44:31 +0200] Hello, World

{% endhighlight %}
