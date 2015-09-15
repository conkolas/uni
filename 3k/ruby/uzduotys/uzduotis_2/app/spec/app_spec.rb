require 'spec_helper'

describe App do
  it 'has a version number' do
    expect(App::VERSION).not_to be nil
  end

end
