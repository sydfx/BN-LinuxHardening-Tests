# encoding: utf-8
# author: Pascal S. Clermont

control 'partitions-01' do
  title 'TMP partition'
  describe mount('/tmp') do
    it { should be_mounted }
  end
end

control 'partitions-02' do
  title 'Home partition'
  describe mount('/home') do
    it { should be_mounted }
  end
end