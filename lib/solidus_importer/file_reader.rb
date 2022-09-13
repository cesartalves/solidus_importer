module SolidusImporter
  class FileReader
    def self.call(import)
      File.read(import.file.path)
    end
  end
end
