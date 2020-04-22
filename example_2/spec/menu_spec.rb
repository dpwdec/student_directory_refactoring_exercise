require 'menu'

describe Menu do

  describe '#print_menu' do
    it 'outputs the menu' do
      expect { subject.print_menu }.to output("1. Input the students\n2. Show the students\n3. Save the list to a csv file\n4. Load the list from a csv file\n5. Print the source code for this programme\n9. Exit\n").to_stdout
    end
  end

end
