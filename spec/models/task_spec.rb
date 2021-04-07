require 'rails_helper'

RSpec.describe Task do
  let(:task) { Task.new }

  it 'does not have a new task as complete' do
    expect(task).to_not be_complete
  end

  it 'allows us to complete a task' do
    task.mark_completed

    expect(task).to be_complete
  end
end
