describe Fastlane::Actions::ConfigCopyAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The config_copy plugin is working!")

      Fastlane::Actions::ConfigCopyAction.run(nil)
    end
  end
end
