defmodule ListudyWeb.Plugs.Stockfish do
  import Plug.Conn

  def init(default), do: default

  def call(conn, _default) do
    conn = put_resp_header(conn, "cross-origin-embedder-policy", "require-corp")
    put_resp_header(conn, "cross-origin-opener-policy", "same-origin")
  end
end
