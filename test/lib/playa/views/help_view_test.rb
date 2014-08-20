require 'test_helper'

module Playa
  describe HelpView do
    describe '#output' do
      it 'returns output suitable for Vedeu to parse' do
        HelpView.new.output.must_equal(
          {
            interfaces: [
              {
                name:  "help",
                group: "",
                lines: [
                  {
                    colour:  {},
                    streams: [
                      {
                        text: "Help!"
                      }
                    ],
                    style: []
                  }
                ],
                colour: {},
                style: "",
                geometry: {},
                cursor: true,
                delay: 0.0
              }
            ]
          }
        )
      end
    end
  end
end
