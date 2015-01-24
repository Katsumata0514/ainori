json.array!(@boards) do |board|
  json.extract! board, :id, :content
  json.url board_url(board, format: :json)
end
