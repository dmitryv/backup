module Backup
  module Compressors
    class Gzip < Base
      ARCHIVE_EXTENSION = 'gz'
      COMPRESS_COMMAND = 'gzip -f --best > '

    end
  end
end