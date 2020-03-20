command: "date +\"%a %d %b %Y\""

refreshFrequency: 100000

render: (output) ->
  "<div class='date'>#{output}</div>"

style: """
  -webkit-font-smoothing: antialiased
  color: #a6a6a6
  font: 15px 'Menlo'
  font-weight: bold
  top: 3px
  right: 183px

  .date
    text-align: right
    padding: 1.5px 8px
    border-bottom: 2px solid green
"""
