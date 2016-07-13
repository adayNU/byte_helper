class Fixnum
  module ByteHelper
    KILOBYTE  = 1024
    MEGABYTE  = KILOBYTE * 1024
    GIGABYTE  = MEGABYTE * 1024
    TERABYTE  = GIGABYTE * 1024
    PETABYTE  = TERABYTE * 1024
    EXABYTE = PETABYTE * 1024

    def initialize()
    end

    def bytes
      self
    end

    def kilobytes
      self * KILOBYTE
    end

    def megabytes
      self * MEGABYTE
    end

    def gigabytes
      self * GIGABYTE
    end

    def terabytes
      self * TERABYTE
    end

    def petabytes
      self * PETABYTE
    end

    def exabyte
      self * EXABYTE
    end
  end
end
