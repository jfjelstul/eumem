###########################################################################
# Joshua C. Fjelstul, Ph.D.
# eutris R package
###########################################################################

#' EU Member States
#'
#' A dataset about EU member states including variables about accession, the
#' political system of the member state, participation in the European Economic
#' and Monetary Union (EMU) and the Schengen Area, legal obligations and
#' opt-outs, and membership in other international organizations.
#'
#' @docType data
#'
#' @usage member_states
#'
#' @format A tibble with 59 variables and 28 observations:
#' \describe{
#'
#' \item{\code{key_ID}}{Numeric. An ID variable that uniquely identifies each
#' observation.}
#'
#' \item{\code{member_state}}{String. The name of the member state.}
#'
#' \item{\code{EU_alpha_code}}{String. A two-letter code used by the Commission
#' to uniquely identify EU member states.}
#'
#' \item{\code{EU_numeric_code}}{Numeric. A numeric code that uniquely
#' identifies EU member states. Assigned when the data is sorted by accession
#' date and then alphabetically by member state.}
#'
#' \item{\code{ISO_alpha_2_code}}{String. The two-letter ISO code for the member
#' state. Note that this code is similar to the \code{EU_alpha_code} for most
#' member states, but not identical.}
#'
#' \item{\code{ISO_alpha_3_code}}{String. The three-letter ISO code for the
#' member state.}
#'
#' \item{\code{languages}}{String. A list of the official languages of the
#' member state in alphabetical order, separated by a comma.}
#'
#' \item{\code{accession_date}}{String. The date the member state acceeded to
#' the EU in the format \code{YYYY-MM-DD}.}
#'
#' \item{\code{accession_year}}{Numeric. The year the member state acceeded to
#' the EU.}
#'
#' \item{\code{current_member}}{Numeric. Coded \code{1} if the member state is a
#' current memberl Coded \code{0} if the member state is a former member.}
#'
#' \item{\code{exit_date}}{String. The date the member state exited the EU in
#' the format \code{YYYY-MM-DD}. Coded \code{NA} if not applicable.}
#'
#' \item{\code{exit_year}}{Numeric. The year the member state exited the EU.
#' Coded \code{NA} if not applicable.}
#'
#' \item{\code{wave_1}}{Numeric. Coded \code{1} if the member state was a
#' founding member state. Coded \code{0} otherwise.}
#'
#' \item{\code{wave_2}}{Numeric. Coded \code{1} if the member state joined the
#' EU as part of the second accession wave in 1973. Coded \code{0} otherwise.}
#'
#' \item{\code{wave_3}}{Numeric. Coded \code{1} if the member state joined the
#' EU as part of the third accession wave in 1981. Coded \code{0} otherwise.}
#'
#' \item{\code{wave_4}}{Numeric. Coded \code{1} if the member state joined the
#' EU as part of the fourth accession wave in 1986. Coded \code{0} otherwise.}
#'
#' \item{\code{wave_5}}{Numeric. Coded \code{1} if the member state joined the
#' EU as part of the fifth accession wave in 1995. Coded \code{0} otherwise.}
#'
#' \item{\code{wave_6}}{Numeric. Coded \code{1} if the member state joined the
#' EU as part of the sixth accession wave in 2004. Coded \code{0} otherwise.}
#'
#' \item{\code{wave_7}}{Numeric. Coded \code{1} if the member state joined the
#' EU as part of the seventh accession wave in 2007. Coded \code{0} otherwise.}
#'
#' \item{\code{wave_8}}{Numeric. Coded \code{1} if the member state joined the
#' EU as part of the eighth accession wave in 2013. Coded \code{0} otherwise.}
#'
#' \item{\code{EU15}}{Numeric. Coded \code{1} if the member state is part of the
#' EU15, which includes the 15 member states that joined in or before 1995.
#' Coded \code{0} otherwise.}
#'
#' \item{\code{EU19}}{Numeric. Coded \code{1} if the member state is part of the
#' EU15, which includes the 15 member states that joined in or before 1995 plus
#' the 4 member states that joined in 2004 that are members of the OECD (the
#' Czech Republic, Hungary, Poland, and Slovakia). Coded \code{0} otherwise.}
#'
#' \item{\code{EU10}}{Numeric. Coded \code{1} if the member state is part of the
#' EU10, which includes the 10 member states that joined in 2004. Coded \code{0}
#' otherwise.}
#'
#' \item{\code{EU11}}{Numeric. Coded \code{1} if the member state is part of the
#' EU11, which includes the Central or Eastern European countries (CEECs) that
#' joined in 2004, 2007, and 2013. Coded \code{0} otherwise.}
#'
#' \item{\code{EU15}}{Numeric. Coded \code{1} if the member state is part of the
#' EU15, which includes the 15 member states that joined in or before 1995.
#' Coded \code{0} otherwise.}
#'
#' \item{\code{EU27_old}}{Numeric. Coded \code{1} if the member state is part of
#' the EU27 under the old meaning, which, prior to the accession of Croatia in
#' 2013, referred to all member states. Coded \code{0} otherwise.}
#'
#' \item{\code{EU27_old}}{Numeric. Coded \code{1} if the member state is part of
#' the EU27 under the new meaning, which includes all member states except for
#' the United Kingdom. Coded \code{0} otherwise.}
#'
#' \item{\code{EU26}}{Numeric. Coded \code{1} if the member state is part of the
#' EU28, which, prior to Brexit, referred to all member states.}
#'
#' \item{\code{political_system}}{String. The political system of the member
#' state. Possible values include: \itemize{
#' \item{\code{federal parliamentary constitutional monarchy}}
#' \item{\code{federal parliamentary republic}}
#' \item{\code{unitary parliamentary constitutional monarchy}}
#' \item{\code{unitary presidential republic}}
#' \item{\code{unitary presidential republic}}
#' \item{\code{unitary semi-presidential republic}}
#' }}
#'
#' \item{\code{federal}}{Numeric. Coded \code{1} if the member state has a
#' federal system. Coded \code{0} if the member state has a unitary system.}
#'
#' \item{\code{unitary}}{Numeric. Coded \code{1} if the member state has a unity
#' system. Coded \code{0} if the member state has a federal system.}
#'
#' \item{\code{parliamentary}}{Numeric. Coded \code{1} if the member state has a
#' parliamentary system. Coded \code{0} if the member state has a presidential
#' or semi-presidential system.}
#'
#' \item{\code{presidential}}{Numeric. Coded \code{1} if the member state has a
#' presidential system. Coded \code{0} if the member state has a parliamentary
#' or semi-presidential system.}
#'
#' \item{\code{semi_presidential}}{Numeric. Coded \code{1} if the member state
#' has a semi-presidential system. Coded \code{0} if the member state has a
#' parliamentary or presidential system.}
#'
#' \item{\code{republic}}{Numeric. Coded \code{1} if the member state is a
#' republic. Coded \code{0} if the member state is a constitutional monarchy.}
#'
#' \item{\code{republic}}{Numeric. Coded \code{1} if the member state is a
#' constitutional monarchy. Coded \code{0} if the member state is a crepublic.}
#'
#' \item{\code{EMU_member}}{Numeric. Coded \code{1} if the member state is a
#' member of the European Economic and Monetary Union (EMU). Coded \code{0}
#' otherwise.}
#'
#' \item{\code{EMU_accession_date}}{String. The date the member state joined the
#' EMU in the format \code{YYYY-MM-DD}. Coded \code{NA} if the member state is
#' not a member of the EMU.}
#'
#' \item{\code{EMU_accession_year}}{Numeric. The year the member state joined
#' the EMU. Coded \code{NA} if the member state is not a member of the EMU.}
#'
#' \item{\code{currency}}{String. The name of the currency that the member state
#' uses.}
#'
#' \item{\code{pre_EMU_currency}}{String. The name of the currency that the
#' member state used before adopting the euro or, if the member state has not
#' adopted the euro, the name of the currency it currently uses.}
#'
#' \item{\code{Schengen_member}}{Numeric. Coded \code{0} if the member state is
#' a member of the Schengen area. Coded \code{0} otherwise.}
#'
#' \item{\code{Schengen_date_signed}}{String. The date the member state signed
#' an agreement to join the Schengen Area in the format \code{YYYY-MM-DD}. Coded
#' \code{NA} if the member state is not a member of the Schengen Area.}
#'
#' \item{\code{Schengen_year_signed}}{Numeric. The year the member state signed
#' an agreement to join the Schengen Area. Coded \code{NA} if the member state
#' is not a member of the Schengen Area.}
#'
#' \item{\code{Schengen_date_implemented}}{String. The date the member state
#' implemented the Schengen Agreement in the format \code{YYYY-MM-DD}. Coded
#' \code{NA} if the member state is not a member of the Schengen Area.}
#'
#' \item{\code{Schengen_year_implemented}}{Numeric. The year the member state
#' implemented the Schengen Agreement. Coded \code{NA} if the member state is
#' not a member of the Schengen Area.}
#'
#' \item{\code{EMU_obligated}}{Numeric. Coded \code{1} if the member state is
#' legally obligated to join the EMU. Coded \code{0} otherwise.}
#'
#' \item{\code{Schengen_obligated}}{Numeric. Coded \code{1} if the member state
#' is legally obligated to join the Schengen Area. Coded \code{0} otherwise.}
#'
#' \item{\code{EMU_opt_out}}{Numeric. Coded \code{1} if the member state has
#' negotiated an opt-out from the EMU. Coded \code{0} otherwise.}
#'
#' \item{\code{Schengen_opt_out}}{Numeric. Coded \code{1} if the member state
#' has negotiated an opt-out from the Schengen Area. Coded \code{0} otherwise.}
#'
#' \item{\code{CSDP_opt_out}}{Numeric. Coded \code{1} if the member state has
#' negotiated an opt-out from the Common Security and Defense Policy (CSDP).
#' Coded \code{0} otherwise.}
#'
#' \item{\code{CFR_opt_out}}{Numeric. Coded \code{1} if the member state has
#' negotiated an opt-out from the Charter of Fundamental Rights (CFR). Coded
#' \code{0} otherwise.}
#'
#' \item{\code{AFSJ_opt_out}}{Numeric. Coded \code{1} if the member state has
#' negotiated an opt-out from the Area of Freedom, Security, and Justice (AFSJ).
#' Coded \code{0} otherwise.}
#'
#' \item{\code{NATO_member}}{Numeric. Coded \code{1} if the member state is a
#' member of NATO. Coded \code{0} otherwise.}
#'
#' \item{\code{OECD_member}}{Numeric. Coded \code{1} if the member state is a
#' member of the OECD. Coded \code{0} otherwise.}
#'
#' \item{\code{Benelux_Union_member}}{Numeric. Coded \code{1} if the member
#' state is a member of the Benelux Union. Coded \code{0} otherwise.}
#'
#' \item{\code{Nordic_Council_member}}{Numeric. Coded \code{1} if the member
#' state is a member of the Nordic Council. Coded \code{0} otherwise.}
#'
#' \item{\code{Baltic_Assembly_member}}{Numeric. Coded \code{1} if the member
#' state is a member of Baltic Assembly. Coded \code{0} otherwise.}
#'
#' \item{\code{Visegrad_Group_member}}{Numeric. Coded \code{1} if the member
#' state is a member of the Visegrad Group. Coded \code{0} otherwise.}
#' }
"member_states"

###########################################################################
# end R script
###########################################################################
