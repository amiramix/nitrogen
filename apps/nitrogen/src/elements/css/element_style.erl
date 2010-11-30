-module (element_style).
-compile(export_all).
-include_lib("wf.hrl").
-include_lib("records.hrl").

reflect() -> record_info(fields, style).

render_element(Record) ->
		Attributes = [
				{type, Record#style.type}
		],
		
		wf_tags:emit_tag(style, Record#style.body, Attributes).
