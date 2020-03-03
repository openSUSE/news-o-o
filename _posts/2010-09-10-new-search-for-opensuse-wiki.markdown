---
author: No Content Found
comments: true
date: 2010-09-10 17:42:02+00:00
layout: post
link: https://news.opensuse.org/2010/09/10/new-search-for-opensuse-wiki/
slug: new-search-for-opensuse-wiki
title: New Search for openSUSE Wiki
wordpress_id: 4307
categories:
- Wiki
tags:
- wiki
---

Here is the news that a lot of you have been waiting for!  The new wikis (en.opensuse.org, languages.opensuse.org, and dewiki.opensuse.org) have been switched to the new Lucene search engine.  The legacy wikis are still running the old search, but they will start using Lucene as they are migrated to the new wiki system.  So what should users expect with the new search?


#### **Relevance and Ranking**


The new search uses more complex algorithms to determine search rankings.  This means that you can find what you want faster.


#### Suggestions


The new search engine can produce suggestions based on the wiki content.  This means that it can suggest names, obscure terms, and other words that wouldn't be found in a standard dictionary.  In addition, it can provide suggestions for whole phrases, even if all the words within the phrase are correct.


#### **Fuzzy Searching**


Not sure how to spell it?  Just add ~ at the end of the word or term!  For example, the search term "linus~" will return results for Linus, Linux, and any other similar word.


#### Related Articles


If you click on the "Related" link by a particular search result, you can view all related articles.  Two articles are considered related if they are both referenced in a third article, so this feature will get better as the wikis continue to grow.


#### Wildcards and Namespace Searching


These are actually not new features, but some people might not be aware of them at all.  If you want to search on a specific namespace, you can prefix the namespace to the query with a colon.  For example, if you only want to search the support database for information about Nvidia, just use the term "sdb: nvidia".  If you want to search all namespaces for Nvidia, just use "all: nvidia".

Wildcard searches work exactly the same way as before.  You can use a * either at the beginning or the end of the word, but not in the middle.  Single character wildcards (?) are not available, as with the default search.  However, the fuzzy search can handle that functionality much better, so consider using that in its place.


#### Stemming and Synonyms


Basic word stemming is available for the more common languages (English, German, Spanish, etc.).  For example, the term "stopped" will return results for "stop" and "stops".  Synonym searching is available for English but is not enabled yet.  If enabled, this will allow for context free synonyms to be searched, such as "11" in place of "eleven".


#### Indexing


For now, the index will be rebuilt once a day, which means changes should show up in the search within 24 hours.  After some performance review, indexing will probably start happening more frequently.

Many thanks to [Robert StojniÇ](http://www.mediawiki.org/wiki/User:Rainman) for creating such a fantastic search engine and for his personal assistance on a technical issue I had while implementing it.

As usual, problems should be directed to webmaster@opensuse.org or the wiki mailing list.  Thanks!
