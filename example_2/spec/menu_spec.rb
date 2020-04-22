require 'menu'

describe Menu do

  describe '#print_menu' do
    it 'outputs the menu' do
      expect { subject.print_menu }.to output("1. Input the students\n").to_stdout
    end
  end

end
