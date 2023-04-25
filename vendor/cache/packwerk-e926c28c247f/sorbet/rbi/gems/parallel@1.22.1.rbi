# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `parallel` gem.
# Please instead update this file by running `bin/tapioca gem parallel`.

# source://parallel-1.22.1/lib/parallel/version.rb:2
module Parallel
  extend ::Parallel::ProcessorCount

  class << self
    # @return [Boolean]
    #
    # source://parallel-1.22.1/lib/parallel.rb:246
    def all?(*args, &block); end

    # @return [Boolean]
    #
    # source://parallel-1.22.1/lib/parallel.rb:241
    def any?(*args, &block); end

    # source://parallel-1.22.1/lib/parallel.rb:237
    def each(array, options = T.unsafe(nil), &block); end

    # source://parallel-1.22.1/lib/parallel.rb:251
    def each_with_index(array, options = T.unsafe(nil), &block); end

    # source://parallel-1.22.1/lib/parallel.rb:306
    def flat_map(*args, &block); end

    # source://parallel-1.22.1/lib/parallel.rb:231
    def in_processes(options = T.unsafe(nil), &block); end

    # source://parallel-1.22.1/lib/parallel.rb:215
    def in_threads(options = T.unsafe(nil)); end

    # source://parallel-1.22.1/lib/parallel.rb:255
    def map(source, options = T.unsafe(nil), &block); end

    # source://parallel-1.22.1/lib/parallel.rb:302
    def map_with_index(array, options = T.unsafe(nil), &block); end

    # source://parallel-1.22.1/lib/parallel.rb:310
    def worker_number; end

    # TODO: this does not work when doing threads in forks, so should remove and yield the number instead if needed
    #
    # source://parallel-1.22.1/lib/parallel.rb:315
    def worker_number=(worker_num); end

    private

    # source://parallel-1.22.1/lib/parallel.rb:321
    def add_progress_bar!(job_factory, options); end

    # source://parallel-1.22.1/lib/parallel.rb:584
    def call_with_index(item, index, options, &block); end

    # source://parallel-1.22.1/lib/parallel.rb:516
    def create_workers(job_factory, options, &block); end

    # options is either a Integer or a Hash with :count
    #
    # source://parallel-1.22.1/lib/parallel.rb:574
    def extract_count_from_options(options); end

    # source://parallel-1.22.1/lib/parallel.rb:602
    def instrument_finish(item, index, result, options); end

    # source://parallel-1.22.1/lib/parallel.rb:607
    def instrument_start(item, index, options); end

    # source://parallel-1.22.1/lib/parallel.rb:550
    def process_incoming_jobs(read, write, job_factory, options, &block); end

    # source://parallel-1.22.1/lib/parallel.rb:504
    def replace_worker(job_factory, workers, index, options, blk); end

    # source://parallel-1.22.1/lib/parallel.rb:595
    def with_instrumentation(item, index, options); end

    # source://parallel-1.22.1/lib/parallel.rb:346
    def work_direct(job_factory, options, &block); end

    # source://parallel-1.22.1/lib/parallel.rb:456
    def work_in_processes(job_factory, options, &blk); end

    # source://parallel-1.22.1/lib/parallel.rb:390
    def work_in_ractors(job_factory, options); end

    # source://parallel-1.22.1/lib/parallel.rb:365
    def work_in_threads(job_factory, options, &block); end

    # source://parallel-1.22.1/lib/parallel.rb:524
    def worker(job_factory, options, &block); end
  end
end

# source://parallel-1.22.1/lib/parallel.rb:14
class Parallel::Break < ::StandardError
  # @return [Break] a new instance of Break
  #
  # source://parallel-1.22.1/lib/parallel.rb:17
  def initialize(value = T.unsafe(nil)); end

  # Returns the value of attribute value.
  #
  # source://parallel-1.22.1/lib/parallel.rb:15
  def value; end
end

# source://parallel-1.22.1/lib/parallel.rb:11
class Parallel::DeadWorker < ::StandardError; end

# source://parallel-1.22.1/lib/parallel.rb:35
class Parallel::ExceptionWrapper
  # @return [ExceptionWrapper] a new instance of ExceptionWrapper
  #
  # source://parallel-1.22.1/lib/parallel.rb:38
  def initialize(exception); end

  # Returns the value of attribute exception.
  #
  # source://parallel-1.22.1/lib/parallel.rb:36
  def exception; end
end

# source://parallel-1.22.1/lib/parallel.rb:101
class Parallel::JobFactory
  # @return [JobFactory] a new instance of JobFactory
  #
  # source://parallel-1.22.1/lib/parallel.rb:102
  def initialize(source, mutex); end

  # source://parallel-1.22.1/lib/parallel.rb:110
  def next; end

  # generate item that is sent to workers
  # just index is faster + less likely to blow up with unserializable errors
  #
  # source://parallel-1.22.1/lib/parallel.rb:139
  def pack(item, index); end

  # source://parallel-1.22.1/lib/parallel.rb:129
  def size; end

  # unpack item that is sent to workers
  #
  # source://parallel-1.22.1/lib/parallel.rb:144
  def unpack(data); end

  private

  # @return [Boolean]
  #
  # source://parallel-1.22.1/lib/parallel.rb:150
  def producer?; end

  # source://parallel-1.22.1/lib/parallel.rb:154
  def queue_wrapper(array); end
end

# source://parallel-1.22.1/lib/parallel.rb:23
class Parallel::Kill < ::Parallel::Break; end

# TODO: inline this method into parallel.rb and kill physical_processor_count in next major release
#
# source://parallel-1.22.1/lib/parallel/processor_count.rb:4
module Parallel::ProcessorCount
  # Number of physical processor cores on the current system.
  #
  # source://parallel-1.22.1/lib/parallel/processor_count.rb:12
  def physical_processor_count; end

  # Number of processors seen by the OS, used for process scheduling
  #
  # source://parallel-1.22.1/lib/parallel/processor_count.rb:6
  def processor_count; end
end

# source://parallel-1.22.1/lib/parallel.rb:9
Parallel::Stop = T.let(T.unsafe(nil), Object)

# source://parallel-1.22.1/lib/parallel.rb:26
class Parallel::UndumpableException < ::StandardError
  # @return [UndumpableException] a new instance of UndumpableException
  #
  # source://parallel-1.22.1/lib/parallel.rb:29
  def initialize(original); end

  # Returns the value of attribute backtrace.
  #
  # source://parallel-1.22.1/lib/parallel.rb:27
  def backtrace; end
end

# source://parallel-1.22.1/lib/parallel.rb:159
class Parallel::UserInterruptHandler
  class << self
    # source://parallel-1.22.1/lib/parallel.rb:184
    def kill(thing); end

    # kill all these pids or threads if user presses Ctrl+c
    #
    # source://parallel-1.22.1/lib/parallel.rb:164
    def kill_on_ctrl_c(pids, options); end

    private

    # source://parallel-1.22.1/lib/parallel.rb:208
    def restore_interrupt(old, signal); end

    # source://parallel-1.22.1/lib/parallel.rb:193
    def trap_interrupt(signal); end
  end
end

# source://parallel-1.22.1/lib/parallel.rb:160
Parallel::UserInterruptHandler::INTERRUPT_SIGNAL = T.let(T.unsafe(nil), Symbol)

# source://parallel-1.22.1/lib/parallel/version.rb:3
Parallel::VERSION = T.let(T.unsafe(nil), String)

# source://parallel-1.22.1/lib/parallel/version.rb:3
Parallel::Version = T.let(T.unsafe(nil), String)

# source://parallel-1.22.1/lib/parallel.rb:54
class Parallel::Worker
  # @return [Worker] a new instance of Worker
  #
  # source://parallel-1.22.1/lib/parallel.rb:58
  def initialize(read, write, pid); end

  # might be passed to started_processes and simultaneously closed by another thread
  # when running in isolation mode, so we have to check if it is closed before closing
  #
  # source://parallel-1.22.1/lib/parallel.rb:71
  def close_pipes; end

  # Returns the value of attribute pid.
  #
  # source://parallel-1.22.1/lib/parallel.rb:55
  def pid; end

  # Returns the value of attribute read.
  #
  # source://parallel-1.22.1/lib/parallel.rb:55
  def read; end

  # source://parallel-1.22.1/lib/parallel.rb:64
  def stop; end

  # Returns the value of attribute thread.
  #
  # source://parallel-1.22.1/lib/parallel.rb:56
  def thread; end

  # Sets the attribute thread
  #
  # @param value the value to set the attribute thread to.
  #
  # source://parallel-1.22.1/lib/parallel.rb:56
  def thread=(_arg0); end

  # source://parallel-1.22.1/lib/parallel.rb:76
  def work(data); end

  # Returns the value of attribute write.
  #
  # source://parallel-1.22.1/lib/parallel.rb:55
  def write; end

  private

  # source://parallel-1.22.1/lib/parallel.rb:94
  def wait; end
end
