App.Freebase =
  search: (query_string, _done, _fail, _complete) ->
    $.get('https://www.googleapis.com/freebase/v1/search', { query: query_string, lang: 'en' }).
      done(_done).fail(_fail).complete(_complete)

  fetchExtraInformation: (ids, _done, _fail, _complete) ->
