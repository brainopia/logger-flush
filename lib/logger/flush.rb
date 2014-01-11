class Logger
  def flush
    @logdev.flush if @logdev
  end

  class LogDevice
    def flush
      @dev.flush
    end
  end
end
