
describe "Hello World!" do 

  it 'puts "Hello World!"' do
    # $stdout represents the output of your program, don't worry about how
    # we are testing this, focus on simply coding your solution.
    expect($stdout).to receive(:puts).with("Hello World!")
    
    puts "Hello World!"# Get your program to puts "Hello World!"
    # Code your solution right here.
  end
end
