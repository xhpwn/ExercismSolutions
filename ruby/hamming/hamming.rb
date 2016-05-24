class Hamming
    VERSION = 2
    def self.compute(strand1, strand2)
        dnahamming = 0
        if strand1.length != strand2.length
            raise(ArgumentError)
        else
            for i in 0..strand1.length - 1
                if strand1[i] != strand2[i]
                    dnahamming += 1
                end
            end
            return dnahamming
        end
    end
end
