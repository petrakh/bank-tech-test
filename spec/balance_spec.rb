

describe Balance do

  it { is_expected.to respond_to :credit }
  it { is_expected.to respond_to :debit }

end
#
#
# describe DockingStation do
#
#   it { is_expected.to respond_to :release_bike}
#
#   describe '#release_bike' do
#     let(:bike) { double :bike }
#     it 'releases working bikes' do
#       allow(bike).to receive_messages(
#       :working? => true,
#       :broken? => false)
#       subject.dock(bike)
#       released_bike = subject.release_bike
#       expect(released_bike).to be_working
#     end
