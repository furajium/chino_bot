module.exports = (robot) ->
  robot.hear /朝だ/, (res) ->
    res.send 'おはようございます'
  robot.hear /昼だ/, (res) ->
    res.send 'こんにちは'
  robot.hear /夜だ/, (res) ->
    res.send 'こんばんは'
  robot.hear /こころ/, (res) ->
    res.send 'ぴょんぴょん'
  robot.hear /スク水/, (res) ->
    res.send '私のスク水が見たいですか？'
  robot.hear /見せて/, (res) ->
    res.send 'す、少しだけですよ…'
  robot.hear /ぶひぃ/, (res) ->
    res.send 'キモイ…'
  robot.hear /チノちゃんに罵られると興奮する/, (res) ->
    res.send '踏みますよ？'
  robot.hear /コーヒー/, (res) ->
    res.send 'コーヒーごくごく'
