defmodule PortScan.CLI do
  def main(args \\ []) do
    {opts, _, _} = OptionParser.parse(args,
      switches: [type: :string, port: :string, host: :string],
      aliases: [t: :type, p: :port, h: :host]
      )
    opts
  end
end
