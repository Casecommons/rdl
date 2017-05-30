rdl_nowrap :Time

type :Time, 'self.at', '(Time) -> Time'
type :Time, 'self.at', '(Numeric seconds_with_frac) -> Time'
type :Time, 'self.at', '(Numeric seconds, Numeric microseconds_with_frac) -> Time'
type :Time, 'self.gm', '(Fixnum year, ?(Fixnum or String) month, ?Fixnum day, ?Fixnum hour, ?Fixnum min, ?Numeric sec, ?Numeric usec_with_frac) -> Time'
type :Time, 'self.local', '(Fixnum year, ?(Fixnum or String) month, ?Fixnum day, ?Fixnum hour, ?Fixnum min, ?Numeric sec, ?Numeric usec_with_frac) -> Time'
rdl_alias :Time, 'self.mktime', 'self.local'
type :Time, 'self.new', '(?Fixnum year, ?(Fixnum or String) month, ?Fixnum day, ?Fixnum hour, ?Fixnum min, ?Numeric sec, ?Numeric usec_with_frac) -> Time'
type :Time, 'self.now', '() -> Time'
type :Time, 'self.utc', '(Fixnum year, ?(Fixnum or String) month, ?Fixnum day, ?Fixnum hour, ?Fixnum min, ?Numeric sec, ?Numeric usec_with_frac) -> Time'

type :Time, :+, '(Numeric) -> Time'
type :Time, :-, '(Time) -> Float'
type :Time, :-, '(Numeric) -> Time'
type :Time, :<=>, '(Time other) -> -1 or 0 or 1 or nil'
type :Time, :asctime, '() -> String'
type :Time, :ctime, '() -> String'
type :Time, :day, '() -> Fixnum'
type :Time, :dst?, '() -> %bool'
type :Time, :eql?, '(%any) -> %bool'
type :Time, :friday?, '() -> %bool'
type :Time, :getgm, '() -> Time'
type :Time, :getlocal, '(?Fixnum utc_offset) -> Time'
type :Time, :getutc, '() -> Time'
type :Time, :gmt?, '() -> %bool'
type :Time, :gmt_offset, '() -> Fixnum'
type :Time, :gmtime, '() -> self'
rdl_alias :Time, :gmtoff, :gmt_offset
type :Time, :hash, '() -> Fixnum'
type :Time, :hour, '() -> Fixnum'
type :Time, :inspect, '() -> String'
type :Time, :isdst, '() -> %bool'
type :Time, :localtime, '(?String utc_offset) -> self'
type :Time, :mday, '() -> Fixnum'
type :Time, :min, '() -> Fixnum'
type :Time, :mon, '() -> Fixnum'
type :Time, :monday?, '() -> %bool'
rdl_alias :Time, :month, :mon
type :Time, :nsec, '() -> Fixnum'
type :Time, :round, '(Fixnum) -> Time'
type :Time, :saturday, '() -> %bool'
type :Time, :sec, '() -> Fixnum'
type :Time, :strftime, '(String) -> String'
type :Time, :subsec, '() -> Numeric'
type :Time, :succ, '() -> Time'
type :Time, :sunday?, '() -> %bool'
type :Time, :thursday?, '() -> %bool'
type :Time, :to_a, '() -> [Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, %bool, String]'
type :Time, :to_f, '() -> Float'
type :Time, :to_i, '() -> Numeric'
type :Time, :to_r, '() -> Rational'
type :Time, :to_s, '() -> String'
type :Time, :tuesday?, '() -> %bool'
type :Time, :tv_nsec, '() -> Numeric'
type :Time, :tv_sec, '() -> Numeric'
type :Time, :tv_usec, '() -> Numeric'
type :Time, :usec, '() -> Numeric'
type :Time, :utc, '() -> self'
type :Time, :utc?, '() -> %bool'
type :Time, :utc_offset, '() -> Fixnum'
type :Time, :wday, '() -> Fixnum'
type :Time, :wednesday?, '() -> %bool'
type :Time, :yday, '() -> Fixnum'
type :Time, :year, '() -> Fixnum'
type :Time, :zone, '() -> String'