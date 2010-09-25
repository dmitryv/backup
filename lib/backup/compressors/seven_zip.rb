module Backup
  module Compressors
    class SevenZip < Base
      ARCHIVE_EXTENSION = '7z'
      COMPRESS_COMMAND = '7za a -si -m0=PPMd -t7z '

    end
  end
end