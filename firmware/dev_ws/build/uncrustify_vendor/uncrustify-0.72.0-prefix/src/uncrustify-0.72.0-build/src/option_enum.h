/**
 * @file option_enum.h
 * Helpers for option enumerators.
 * Automatically generated by <code>scripts/make_option_enum.py</code>
 * from option.h.
 */

#ifndef OPTION_ENUM_H_INCLUDED
#define OPTION_ENUM_H_INCLUDED

#include "option.h"

#ifdef IGNORE // WinBase.h
#undef IGNORE
#endif

namespace uncrustify
{

constexpr auto OT_BOOL = option_type_e::BOOL;
constexpr auto OT_IARF = option_type_e::IARF;
constexpr auto OT_LINEEND = option_type_e::LINEEND;
constexpr auto OT_TOKENPOS = option_type_e::TOKENPOS;
constexpr auto OT_NUM = option_type_e::NUM;
constexpr auto OT_UNUM = option_type_e::UNUM;
constexpr auto OT_STRING = option_type_e::STRING;

constexpr auto IARF_IGNORE = iarf_e::IGNORE;
constexpr auto IARF_ADD = iarf_e::ADD;
constexpr auto IARF_REMOVE = iarf_e::REMOVE;
constexpr auto IARF_FORCE = iarf_e::FORCE;

constexpr auto LE_LF = line_end_e::LF;
constexpr auto LE_CRLF = line_end_e::CRLF;
constexpr auto LE_CR = line_end_e::CR;
constexpr auto LE_AUTO = line_end_e::AUTO;

constexpr auto TP_IGNORE = token_pos_e::IGNORE;
constexpr auto TP_BREAK = token_pos_e::BREAK;
constexpr auto TP_FORCE = token_pos_e::FORCE;
constexpr auto TP_LEAD = token_pos_e::LEAD;
constexpr auto TP_TRAIL = token_pos_e::TRAIL;
constexpr auto TP_JOIN = token_pos_e::JOIN;
constexpr auto TP_LEAD_BREAK = token_pos_e::LEAD_BREAK;
constexpr auto TP_LEAD_FORCE = token_pos_e::LEAD_FORCE;
constexpr auto TP_TRAIL_BREAK = token_pos_e::TRAIL_BREAK;
constexpr auto TP_TRAIL_FORCE = token_pos_e::TRAIL_FORCE;

} // namespace uncrustify

#endif /* OPTION_ENUM_H_INCLUDED */
