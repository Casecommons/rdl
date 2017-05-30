rdl_nowrap :IO # Do not wrap this class. Leads to mysterious errors.

type :IO, 'self.binread', '(String name, ?Fixnum length, ?Fixnum offset) -> String'
type :IO, 'self.binwrite', '(String name, String, ?Fixnum offset, %open_args) -> Fixnum'
type :IO, 'self.copy_stream', '(String or IO src, String or IO dst, ?Fixnum copy_length, ?Fixnum src_offset) -> Fixnum'
rdl_alias :IO, 'self.for_fd', 'self.new'
type :IO, 'self.foreach', '(String name, ?String sep, ?Fixnum limit, %open_args) { (String) -> %any } -> nil'
type :IO, 'self.foreach', '(String name, ?String sep, ?Fixnum limit, %open_args) -> Enumerator<String>'
type :IO, 'self.new', '(Fixnum fd, ?Fixnum mode, ?Fixnum opt) -> IO'
type :IO, 'self.open', '(Fixnum fd, ?String mode, %open_args) -> IO'
type :IO, 'self.open', '(Fixnum fd, ?String mode, %open_args) { (IO) -> t } -> t'
type :IO, 'self.pipe', '(?String ext_or_ext_int_enc, %open_args) -> [IO, IO]'
type :IO, 'self.pipe', '(?String ext_enc, ?String int_enc, %open_args) -> [IO, IO]'
type :IO, 'self.pipe', '(?String ext_or_ext_int_enc, %open_args) { ([IO, IO]) -> t } -> t'
type :IO, 'self.pipe', '(?String ext_enc, ?String int_enc, %open_args) { ([IO, IO]) -> t } -> t'
type :IO, 'self.popen', '(?Hash<String, String> env, String cmd, ?String mode, %open_args) -> IO'
type :IO, 'self.popen', '(?Hash<String, String> env, String cmd, ?String mode, %open_args) { (IO) -> t } -> t'
type :IO, 'self.read', '(String name, ?Fixnum length, ?Fixnum offset, %open_args) -> String'
type :IO, 'self.readlines', '(String name, ?String sep, ?Fixnum limit, %open_args) -> Array<String>'
type :IO, 'self.select', '(Array<IO> read_array, ?Array<IO> write_array, ?Array<IO> error_array, ?Fixnum timeout) -> Array<IO> or nil'
type :IO, 'self.sysopen', '(String path, ?String mode, ?String perm) -> Fixnum' # TODO unsure of type of perm
type :IO, 'self.try_convert', '([to_io: () -> IO]) -> IO or nil'
type :IO, 'self.write', '(String name, String, ?Fixnum offset, %open_args) -> Fixnum'
type :IO, :<<, '([to_s: () -> String]) -> self'
type :IO, :advise, '(:normal or :sequence or :random or :willneed or :dontneed or :noreuse, ?Fixnum offset, ?Fixnum len) -> nil'
type :IO, :autoclose=, '(%bool) -> %bool'
type :IO, :autoclose?, '() -> %bool'
type :IO, :binmode, '() -> self'
type :IO, :binmode?, '() -> %bool'
rdl_alias :IO, :bytes, :each_byte # deprecated
rdl_alias :IO, :chars, :each_char # deprecated
type :IO, :close, '() -> nil'
type :IO, :close_on_exec=, '(%bool) -> %bool'
type :IO, :close_on_exec?, '() -> %bool'
type :IO, :close_read, '() -> nil'
type :IO, :close_write, '() -> nil'
type :IO, :closed?, '() -> %bool'
rdl_alias :IO, :codepoints, :each_codepoint # deprecated
type :IO, :each, '(?String sep, ?Fixnum limit) { (String) -> %any } -> self'
type :IO, :each, '(?String sep, ?Fixnum limit) -> Enumerator<String>'
rdl_alias :IO, :each_line, :each
type :IO, :each_byte, '() { (Fixnum) -> %any } -> self'
type :IO, :each_byte, '() -> Enumerator<Fixnum>'
type :IO, :each_char, '() { (String) -> %any } -> self'
type :IO, :each_char, '() -> Enumerator<String>'
type :IO, :each_codepoint, '() { (Fixnum) -> %any } -> self'
type :IO, :each_codepoint, '() -> Enumerator<Fixnum>'
type :IO, :eof, '() -> %bool'
rdl_alias :IO, :eof?, :eof
type :IO, :external_enconding, '() -> Enconding'
type :IO, :fcntl, '(Fixnum integer_cmd, String or Fixnum arg) -> Fixnum'
type :IO, :fdatasync, '() -> 0 or nil'
type :IO, :fileno, '() -> Fixnum'
type :IO, :flush, '() -> self'
type :IO, :fsync, '() -> 0 or nil'
type :IO, :getbyte, '() -> Fixnum or nil'
type :IO, :getc, '() -> String or nil'
type :IO, :gets, '(?String sep, ?Fixnum limit) -> String or nil'
type :IO, :inspect, '() -> String'
type :IO, :internal_encoding, '() -> Encoding'
type :IO, :ioctl, '(Fixnum integer_cmd, String or Fixnum arg) -> Fixnum'
type :IO, :isatty, '() -> %bool'
type :IO, :lineno, '() -> Fixnum'
type :IO, :lineno=, '(Fixnum) -> Fixnum'
rdl_alias :IO, :lines, :each_line # deprecated
type :IO, :pid, '() -> Fixnum'
type :IO, :pos, '() -> Fixnum'
type :IO, :pos=, '(Fixnum) -> Fixnum'
type :IO, :print, '(*[to_s: () -> String]) -> nil'
type :IO, :printf, '(String format_string, *%any) -> nil'
type :IO, :putc, '(Numeric or String) -> %any'
type :IO, :puts, '(*[to_s: () -> String]) -> nil'
type :IO, :read, '(?Fixnum length, ?String outbuf) -> String or nil'
type :IO, :read_nonblock, '(Fixnum maxlen) -> String'
type :IO, :read_nonblock, '(Fixnum maxlen, String outbuf) -> String outbuf'
type :IO, :readbyte, '() -> Fixnum'
type :IO, :readchar, '() -> String'
type :IO, :readline, '(?String sep, ?Fixnum limit) -> String'
type :IO, :readlines, '(?String sep, ?Fixnum limit) -> Array<String>'
type :IO, :readpartial, '(Fixnum maxlen) -> String'
type :IO, :readpartial, '(Fixnum maxlen, String outbuf) -> String outbuf'
type :IO, :reopen, '(IO other_IO) -> IO'
type :IO, :reopen, '(String path, String mode_str) -> IO'
type :IO, :rewrind, '() -> 0'
type :IO, :seek, '(Fixnum amount, ?Fixnum whence) -> 0'
type :IO, :set_encoding, '(?String or Encoding ext_or_ext_int_enc) -> self'
type :IO, :set_encoding, '(?String or Encoding ext_enc, ?String or Encoding int_enc) -> self'
type :IO, :stat, '() -> File::Stat'
type :IO, :sync, '() -> %bool'
type :IO, :sync=, '(%bool) -> %bool'
type :IO, :sysread, '(Fixnum maxlen, String outbuf) -> String'
type :IO, :sysseek, '(Fixnum amount, ?Fixnum whence) -> Fixnum'
type :IO, :syswrite, '(String) -> Fixnum'
type :IO, :tell, '() -> Fixnum'
rdl_alias :IO, :to_i, :fileno
type :IO, :to_io, '() -> self'
type :IO, :tty?, '() -> %bool'
type :IO, :ungetbyte, '(String or Fixnum) -> nil'
type :IO, :ungetc, '(String) -> nil'
type :IO, :write, '(String) -> Fixnum'
type :IO, :write_nonbloc, '(String, ?Fixnum options) -> Fixnum'