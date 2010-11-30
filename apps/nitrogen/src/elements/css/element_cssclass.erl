-module (element_cssclass).
-compile(export_all).
-include_lib("wf.hrl").
-include_lib("records.hrl").

reflect() -> record_info(fields, cssclass).

render_element(Record) ->
		[
				wf:f("~n."),
				Record#cssclass.name,
				" { ",
				Record#cssclass.body,
				" } "
		].
