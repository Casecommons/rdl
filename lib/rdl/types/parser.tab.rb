#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.9
# from Racc grammer file "".
#

require 'racc/parser.rb'


require_relative 'lexer.rex'

module RDL::Type

class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 110)

def initialize()
  @tbool = RDL::Type::UnionType.new (RDL::Type::NominalType.new TrueClass), (RDL::Type::NominalType.new FalseClass)
  @yydebug = true
end

...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
    25,    43,    32,     4,    20,    11,    10,    12,    16,    10,
    12,     5,    22,    22,    22,    17,    18,    35,    17,    18,
    16,    10,    12,    11,    10,    12,    11,    10,    12,    36,
    17,    18,    41,    10,    12,    11,    10,    12,    11,    10,
    12,    11,    10,    12,    11,    10,    12,    11,    10,    12,
    37,     5,    21,    24,    42,     6,    23 ]

racc_action_check = [
    16,    41,    23,     0,     6,    25,    25,    25,    24,    24,
    24,     0,    11,    16,    41,    25,    25,    29,    24,    24,
     5,     5,     5,    22,    22,    22,    43,    43,    43,    30,
     5,     5,    37,    37,    37,    35,    35,    35,    17,    17,
    17,    18,    18,    18,    21,    21,    21,     4,     4,     4,
    31,    32,     9,    14,    38,     1,    13 ]

racc_action_pointer = [
    -2,    55,   nil,   nil,    38,    11,     4,   nil,   nil,    48,
   nil,    -9,   nil,    42,    51,   nil,    -8,    29,    32,   nil,
   nil,    35,    14,   -13,    -1,    -4,   nil,   nil,   nil,    15,
     7,    47,    38,   nil,   nil,    26,   nil,    23,    38,   nil,
   nil,    -7,   nil,    17,   nil ]

racc_action_default = [
   -25,   -25,    -1,    -2,   -25,    -6,   -25,    -3,   -16,   -19,
   -21,   -22,   -23,   -25,    -7,    -9,   -22,   -25,   -25,   -13,
    45,   -25,   -25,   -14,    -6,   -25,   -11,   -12,   -20,   -17,
   -25,   -25,   -25,    -8,   -10,   -25,   -24,   -25,   -25,   -18,
    -4,   -22,   -15,   -25,    -5 ]

racc_goto_table = [
     7,    13,     2,    30,     3,    31,    34,    28,     1,   nil,
   nil,   nil,   nil,    26,    27,   nil,    39,   nil,    29,   nil,
    33,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    29,   nil,    40,    38,   nil,   nil,   nil,   nil,    44 ]

racc_goto_check = [
     4,     5,     2,    10,     3,     6,     8,     9,     1,   nil,
   nil,   nil,   nil,     4,     4,   nil,    10,   nil,     4,   nil,
     5,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,     4,   nil,     4,     2,   nil,   nil,   nil,   nil,     4 ]

racc_goto_pointer = [
   nil,     8,     2,     4,    -4,    -4,   -18,   nil,   -19,   -14,
   -19,   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,    19,   nil,   nil,    14,    15,     8,
   nil,     9 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 25, :_reduce_1,
  1, 25, :_reduce_2,
  2, 27, :_reduce_3,
  6, 26, :_reduce_4,
  8, 26, :_reduce_5,
  0, 29, :_reduce_6,
  1, 29, :_reduce_7,
  3, 29, :_reduce_8,
  1, 31, :_reduce_9,
  3, 31, :_reduce_10,
  2, 32, :_reduce_11,
  2, 32, :_reduce_12,
  1, 32, :_reduce_13,
  0, 30, :_reduce_14,
  3, 30, :_reduce_15,
  1, 28, :_reduce_16,
  1, 34, :_reduce_17,
  3, 34, :_reduce_18,
  1, 33, :_reduce_19,
  3, 33, :_reduce_20,
  1, 35, :_reduce_21,
  1, 35, :_reduce_22,
  1, 35, :_reduce_23,
  4, 35, :_reduce_24 ]

racc_reduce_n = 25

racc_shift_n = 45

racc_token_table = {
  false => 0,
  :error => 1,
  :COMMA => 2,
  :RARROW => 3,
  :OR => 4,
  :DOUBLE_HASH => 5,
  :ASSOC => 6,
  :DOUBLE_COLON => 7,
  :COLON => 8,
  :ID => 9,
  :SYMBOL => 10,
  :SPECIAL_ID => 11,
  :STRING => 12,
  :LPAREN => 13,
  :RPAREN => 14,
  :LBRACE => 15,
  :RBRACE => 16,
  :LBRACKET => 17,
  :RBRACKET => 18,
  :QUERY => 19,
  :STAR => 20,
  :LESS => 21,
  :GREATER => 22,
  :EOF => 23 }

racc_nt_base = 24

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "COMMA",
  "RARROW",
  "OR",
  "DOUBLE_HASH",
  "ASSOC",
  "DOUBLE_COLON",
  "COLON",
  "ID",
  "SYMBOL",
  "SPECIAL_ID",
  "STRING",
  "LPAREN",
  "RPAREN",
  "LBRACE",
  "RBRACE",
  "LBRACKET",
  "RBRACKET",
  "QUERY",
  "STAR",
  "LESS",
  "GREATER",
  "EOF",
  "$start",
  "entry",
  "method_type",
  "bare_type",
  "type_expr",
  "arg_list",
  "block",
  "arg",
  "base_arg",
  "union_type",
  "type_expr_comma_list",
  "single_type" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.racc', 26)
  def _reduce_1(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 27)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 31)
  def _reduce_3(val, _values, result)
            result = val[1]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 36)
  def _reduce_4(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], val[5]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 39)
  def _reduce_5(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], RDL::Type::NamedArgType.new(val[5], val[7])
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 44)
  def _reduce_6(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 45)
  def _reduce_7(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 46)
  def _reduce_8(val, _values, result)
     if val[2] then result = val[2].unshift val[0] else val[0] end 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 48)
  def _reduce_9(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 49)
  def _reduce_10(val, _values, result)
     result = RDL::Type::NamedArgType.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 52)
  def _reduce_11(val, _values, result)
     result = RDL::Type::OptionalType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 53)
  def _reduce_12(val, _values, result)
     result = RDL::Type::VarargType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 54)
  def _reduce_13(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 57)
  def _reduce_14(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 58)
  def _reduce_15(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 61)
  def _reduce_16(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 64)
  def _reduce_17(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 66)
  def _reduce_18(val, _values, result)
            result = [val[0]] + val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 69)
  def _reduce_19(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 70)
  def _reduce_20(val, _values, result)
     result = RDL::Type::UnionType.new val[0], val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 73)
  def _reduce_21(val, _values, result)
     result = RDL::Type::SymbolType.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 75)
  def _reduce_22(val, _values, result)
          if val[0] == 'nil' then
        result = RDL::Type::NilType.new
      elsif val[0] =~ /^[a-z_]+\w*\'?/ then
        result = RDL::Type::VarType.new(val[0].to_sym)
      else
        result = RDL::Type::NominalType.new val[0]
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 84)
  def _reduce_23(val, _values, result)
          if val[0] == '%any' then
        result = RDL::Type::TopType.new
      elsif val[0] == '%bool' then
        result = @tbool
      else
        fail "Unexpected special type identifier #{val[0]}"
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 93)
  def _reduce_24(val, _values, result)
            if val[0] == "Tuple" then
          result = RDL::Type::TupleType.new(*val[2])
        else
          n = RDL::Type::NominalType.new(val[0])
          result = RDL::Type::GenericType.new(n, *val[2])
        end
    
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Parser


end