---@meta
local types = {}
---@class (exact) java_lang_Record
types.java_lang_Record = {}
---@class (exact) com_onthegomap_planetiler_util_BuildInfo : java_lang_Record
---@field build_time integer
---@field githash string
---@field version string
types.com_onthegomap_planetiler_util_BuildInfo = {}
---@return string
function types.com_onthegomap_planetiler_util_BuildInfo:build_time_string() end
---@class (exact) java_lang_Comparable
types.java_lang_Comparable = {}
---@param arg0 any
---@return integer
function types.java_lang_Comparable:compare_to(arg0) end
---@class (exact) java_util_function_Consumer
types.java_util_function_Consumer = {}
---@param arg0 any
---@return nil
function types.java_util_function_Consumer:accept(arg0) end
---@param arg0 java_util_function_Consumer
---@return java_util_function_Consumer
function types.java_util_function_Consumer:and_then(arg0) end
---@class (exact) java_util_Iterator
types.java_util_Iterator = {}
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Iterator:for_each_remaining(arg0) end
---@return boolean
function types.java_util_Iterator:has_next() end
---@return any
function types.java_util_Iterator:next() end
---@return nil
function types.java_util_Iterator:remove() end
---@class (exact) java_util_function_Function
types.java_util_function_Function = {}
---@generic V
---@param arg0 java_util_function_Function
---@return java_util_function_Function
function types.java_util_function_Function:and_then(arg0) end
---@param arg0 any
---@return any
function types.java_util_function_Function:apply(arg0) end
---@generic V
---@param arg0 java_util_function_Function
---@return java_util_function_Function
function types.java_util_function_Function:compose(arg0) end
---@class (exact) java_util_function_ToIntFunction
types.java_util_function_ToIntFunction = {}
---@param arg0 any
---@return integer
function types.java_util_function_ToIntFunction:apply_as_int(arg0) end
---@class (exact) java_util_function_ToLongFunction
types.java_util_function_ToLongFunction = {}
---@param arg0 any
---@return integer
function types.java_util_function_ToLongFunction:apply_as_long(arg0) end
---@class (exact) java_util_function_ToDoubleFunction
types.java_util_function_ToDoubleFunction = {}
---@param arg0 any
---@return number
function types.java_util_function_ToDoubleFunction:apply_as_double(arg0) end
---@class (exact) java_util_Comparator
types.java_util_Comparator = {}
---@param arg0 any
---@param arg1 any
---@return integer
function types.java_util_Comparator:compare(arg0, arg1) end
---@return java_util_Comparator
function types.java_util_Comparator:reversed() end
---@generic U : java_lang_Comparable
---@param arg0 java_util_function_Function
---@return java_util_Comparator
function types.java_util_Comparator:then_comparing(arg0) end
---@generic U
---@param arg0 java_util_function_Function
---@param arg1 java_util_Comparator
---@return java_util_Comparator
function types.java_util_Comparator:then_comparing(arg0, arg1) end
---@param arg0 java_util_Comparator
---@return java_util_Comparator
function types.java_util_Comparator:then_comparing(arg0) end
---@param arg0 java_util_function_ToDoubleFunction
---@return java_util_Comparator
function types.java_util_Comparator:then_comparing_double(arg0) end
---@param arg0 java_util_function_ToIntFunction
---@return java_util_Comparator
function types.java_util_Comparator:then_comparing_int(arg0) end
---@param arg0 java_util_function_ToLongFunction
---@return java_util_Comparator
function types.java_util_Comparator:then_comparing_long(arg0) end
---@class (exact) java_util_Spliterator
types.java_util_Spliterator = {}
---@return integer
function types.java_util_Spliterator:characteristics() end
---@return integer
function types.java_util_Spliterator:estimate_size() end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Spliterator:for_each_remaining(arg0) end
---@return java_util_Comparator
function types.java_util_Spliterator:get_comparator() end
---@return integer
function types.java_util_Spliterator:get_exact_size_if_known() end
---@param arg0 integer
---@return boolean
function types.java_util_Spliterator:has_characteristics(arg0) end
---@param arg0 java_util_function_Consumer
---@return boolean
function types.java_util_Spliterator:try_advance(arg0) end
---@return java_util_Spliterator
function types.java_util_Spliterator:try_split() end
---@class (exact) java_lang_Iterable
types.java_lang_Iterable = {}
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_lang_Iterable:for_each(arg0) end
---@return java_util_Iterator
function types.java_lang_Iterable:iterator() end
---@return java_util_Spliterator
function types.java_lang_Iterable:spliterator() end
---@class (exact) java_lang_AutoCloseable
types.java_lang_AutoCloseable = {}
---@return nil
function types.java_lang_AutoCloseable:close() end
---@class (exact) java_io_Closeable : java_lang_AutoCloseable
types.java_io_Closeable = {}
---@return nil
function types.java_io_Closeable:close() end
---@class (exact) java_lang_Runnable
types.java_lang_Runnable = {}
---@return nil
function types.java_lang_Runnable:run() end
---@class (exact) java_util_stream_BaseStream : java_lang_AutoCloseable
types.java_util_stream_BaseStream = {}
---@return nil
function types.java_util_stream_BaseStream:close() end
---@return boolean
function types.java_util_stream_BaseStream:is_parallel() end
---@return java_util_Iterator
function types.java_util_stream_BaseStream:iterator() end
---@param arg0 java_lang_Runnable
---@return java_util_stream_BaseStream
function types.java_util_stream_BaseStream:on_close(arg0) end
---@return java_util_stream_BaseStream
function types.java_util_stream_BaseStream:parallel() end
---@return java_util_stream_BaseStream
function types.java_util_stream_BaseStream:sequential() end
---@return java_util_Spliterator
function types.java_util_stream_BaseStream:spliterator() end
---@return java_util_stream_BaseStream
function types.java_util_stream_BaseStream:unordered() end
---@class (exact) java_util_function_IntFunction
types.java_util_function_IntFunction = {}
---@param arg0 integer
---@return any
function types.java_util_function_IntFunction:apply(arg0) end
---@class (exact) java_util_function_Supplier
types.java_util_function_Supplier = {}
---@return any
function types.java_util_function_Supplier:get() end
---@class (exact) java_util_function_BiConsumer
types.java_util_function_BiConsumer = {}
---@param arg0 any
---@param arg1 any
---@return nil
function types.java_util_function_BiConsumer:accept(arg0, arg1) end
---@param arg0 java_util_function_BiConsumer
---@return java_util_function_BiConsumer
function types.java_util_function_BiConsumer:and_then(arg0) end
---@class (exact) java_util_function_Predicate
types.java_util_function_Predicate = {}
---@param arg0 java_util_function_Predicate
---@return java_util_function_Predicate
function types.java_util_function_Predicate:AND(arg0) end
---@param arg0 java_util_function_Predicate
---@return java_util_function_Predicate
function types.java_util_function_Predicate:OR(arg0) end
---@return java_util_function_Predicate
function types.java_util_function_Predicate:negate() end
---@param arg0 any
---@return boolean
function types.java_util_function_Predicate:test(arg0) end
---@class (exact) java_util_Collection : java_lang_Iterable
types.java_util_Collection = {}
---@param arg0 any
---@return boolean
function types.java_util_Collection:add(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Collection:add_all(arg0) end
---@return nil
function types.java_util_Collection:clear() end
---@param arg0 any
---@return boolean
function types.java_util_Collection:contains(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Collection:contains_all(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Collection:for_each(arg0) end
---@return boolean
function types.java_util_Collection:is_empty() end
---@return java_util_Iterator
function types.java_util_Collection:iterator() end
---@return java_util_stream_Stream
function types.java_util_Collection:parallel_stream() end
---@param arg0 any
---@return boolean
function types.java_util_Collection:remove(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Collection:remove_all(arg0) end
---@param arg0 java_util_function_Predicate
---@return boolean
function types.java_util_Collection:remove_if(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Collection:retain_all(arg0) end
---@return integer
function types.java_util_Collection:size() end
---@return java_util_Spliterator
function types.java_util_Collection:spliterator() end
---@return java_util_stream_Stream
function types.java_util_Collection:stream() end
---@generic T
---@param arg0 any[]
---@return any[]
function types.java_util_Collection:to_array(arg0) end
---@generic T
---@param arg0 java_util_function_IntFunction
---@return any[]
function types.java_util_Collection:to_array(arg0) end
---@return any[]
function types.java_util_Collection:to_array() end
---@class (exact) java_util_Set : java_util_Collection
types.java_util_Set = {}
---@param arg0 any
---@return boolean
function types.java_util_Set:add(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Set:add_all(arg0) end
---@return nil
function types.java_util_Set:clear() end
---@param arg0 any
---@return boolean
function types.java_util_Set:contains(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Set:contains_all(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Set:for_each(arg0) end
---@return boolean
function types.java_util_Set:is_empty() end
---@return java_util_Iterator
function types.java_util_Set:iterator() end
---@return java_util_stream_Stream
function types.java_util_Set:parallel_stream() end
---@param arg0 any
---@return boolean
function types.java_util_Set:remove(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Set:remove_all(arg0) end
---@param arg0 java_util_function_Predicate
---@return boolean
function types.java_util_Set:remove_if(arg0) end
---@param arg0 java_util_Collection
---@return boolean
function types.java_util_Set:retain_all(arg0) end
---@return integer
function types.java_util_Set:size() end
---@return java_util_Spliterator
function types.java_util_Set:spliterator() end
---@return java_util_stream_Stream
function types.java_util_Set:stream() end
---@generic T
---@param arg0 any[]
---@return any[]
function types.java_util_Set:to_array(arg0) end
---@generic T
---@param arg0 java_util_function_IntFunction
---@return any[]
function types.java_util_Set:to_array(arg0) end
---@return any[]
function types.java_util_Set:to_array() end
---@class (exact) java_util_function_BiFunction
types.java_util_function_BiFunction = {}
---@generic V
---@param arg0 java_util_function_Function
---@return java_util_function_BiFunction
function types.java_util_function_BiFunction:and_then(arg0) end
---@param arg0 any
---@param arg1 any
---@return any
function types.java_util_function_BiFunction:apply(arg0, arg1) end
---@class (exact) java_util_function_BinaryOperator : java_util_function_BiFunction
types.java_util_function_BinaryOperator = {}
---@generic V
---@param arg0 java_util_function_Function
---@return java_util_function_BiFunction
function types.java_util_function_BinaryOperator:and_then(arg0) end
---@param arg0 any
---@param arg1 any
---@return any
function types.java_util_function_BinaryOperator:apply(arg0, arg1) end
---@class (exact) java_util_stream_Collector
types.java_util_stream_Collector = {}
---@return java_util_function_BiConsumer
function types.java_util_stream_Collector:accumulator() end
---@return java_util_Set
function types.java_util_stream_Collector:characteristics() end
---@return java_util_function_BinaryOperator
function types.java_util_stream_Collector:combiner() end
---@return java_util_function_Function
function types.java_util_stream_Collector:finisher() end
---@return java_util_function_Supplier
function types.java_util_stream_Collector:supplier() end
---@class (exact) java_io_Serializable
types.java_io_Serializable = {}
---@class (exact) char
types.char = {}
---@class (exact) java_lang_CharSequence
types.java_lang_CharSequence = {}
---@param arg0 integer
---@return char
function types.java_lang_CharSequence:char_at(arg0) end
---@return java_util_stream_IntStream
function types.java_lang_CharSequence:chars() end
---@return java_util_stream_IntStream
function types.java_lang_CharSequence:code_points() end
---@return boolean
function types.java_lang_CharSequence:is_empty() end
---@return integer
function types.java_lang_CharSequence:length() end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_CharSequence
function types.java_lang_CharSequence:sub_sequence(arg0, arg1) end
---@class (exact) java_lang_Appendable
types.java_lang_Appendable = {}
---@param arg0 char
---@return java_lang_Appendable
function types.java_lang_Appendable:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_lang_Appendable:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_lang_Appendable:append(arg0) end
---@class (exact) java_io_Flushable
types.java_io_Flushable = {}
---@return nil
function types.java_io_Flushable:flush() end
---@class (exact) java_io_Writer : java_lang_Appendable, java_io_Closeable, java_io_Flushable
types.java_io_Writer = {}
---@param arg0 char
---@return java_io_Writer
function types.java_io_Writer:append(arg0) end
---@param arg0 char
---@return java_lang_Appendable
function types.java_io_Writer:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_io_Writer
function types.java_io_Writer:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_io_Writer:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_io_Writer
function types.java_io_Writer:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_io_Writer:append(arg0) end
---@return nil
function types.java_io_Writer:close() end
---@return nil
function types.java_io_Writer:flush() end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_io_Writer:write(arg0, arg1, arg2) end
---@param arg0 char[]
---@return nil
function types.java_io_Writer:write(arg0) end
---@param arg0 integer
---@return nil
function types.java_io_Writer:write(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_io_Writer:write(arg0, arg1, arg2) end
---@param arg0 string
---@return nil
function types.java_io_Writer:write(arg0) end
---@class (exact) java_lang_Cloneable
types.java_lang_Cloneable = {}
---@class (exact) java_util_Locale : java_lang_Cloneable, java_io_Serializable
types.java_util_Locale = {}
---@return any
function types.java_util_Locale:clone() end
---@return string
function types.java_util_Locale:get_country() end
---@param arg0 java_util_Locale
---@return string
function types.java_util_Locale:get_display_country(arg0) end
---@return string
function types.java_util_Locale:get_display_country() end
---@param arg0 java_util_Locale
---@return string
function types.java_util_Locale:get_display_language(arg0) end
---@return string
function types.java_util_Locale:get_display_language() end
---@param arg0 java_util_Locale
---@return string
function types.java_util_Locale:get_display_name(arg0) end
---@return string
function types.java_util_Locale:get_display_name() end
---@param arg0 java_util_Locale
---@return string
function types.java_util_Locale:get_display_script(arg0) end
---@return string
function types.java_util_Locale:get_display_script() end
---@param arg0 java_util_Locale
---@return string
function types.java_util_Locale:get_display_variant(arg0) end
---@return string
function types.java_util_Locale:get_display_variant() end
---@param arg0 char
---@return string
function types.java_util_Locale:get_extension(arg0) end
---@return java_util_Set
function types.java_util_Locale:get_extension_keys() end
---@return string
function types.java_util_Locale:get_iso3_country() end
---@return string
function types.java_util_Locale:get_iso3_language() end
---@return string
function types.java_util_Locale:get_language() end
---@return string
function types.java_util_Locale:get_script() end
---@return java_util_Set
function types.java_util_Locale:get_unicode_locale_attributes() end
---@return java_util_Set
function types.java_util_Locale:get_unicode_locale_keys() end
---@param arg0 string
---@return string
function types.java_util_Locale:get_unicode_locale_type(arg0) end
---@return string
function types.java_util_Locale:get_variant() end
---@return boolean
function types.java_util_Locale:has_extensions() end
---@return java_util_Locale
function types.java_util_Locale:strip_extensions() end
---@return string
function types.java_util_Locale:to_language_tag() end
---@class (exact) java_io_PrintWriter : java_io_Writer
types.java_io_PrintWriter = {}
---@param arg0 char
---@return java_io_PrintWriter
function types.java_io_PrintWriter:append(arg0) end
---@param arg0 char
---@return java_io_Writer
function types.java_io_PrintWriter:append(arg0) end
---@param arg0 char
---@return java_lang_Appendable
function types.java_io_PrintWriter:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_io_PrintWriter
function types.java_io_PrintWriter:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_io_Writer
function types.java_io_PrintWriter:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_io_PrintWriter:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_io_PrintWriter
function types.java_io_PrintWriter:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_io_Writer
function types.java_io_PrintWriter:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_io_PrintWriter:append(arg0) end
---@return boolean
function types.java_io_PrintWriter:check_error() end
---@return nil
function types.java_io_PrintWriter:close() end
---@return nil
function types.java_io_PrintWriter:flush() end
---@param arg0 java_util_Locale
---@param arg1 string
---@param arg2 any[]
---@return java_io_PrintWriter
function types.java_io_PrintWriter:format(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any[]
---@return java_io_PrintWriter
function types.java_io_PrintWriter:format(arg0, arg1) end
---@param arg0 any
---@return nil
function types.java_io_PrintWriter:print(arg0) end
---@param arg0 boolean
---@return nil
function types.java_io_PrintWriter:print(arg0) end
---@param arg0 char[]
---@return nil
function types.java_io_PrintWriter:print(arg0) end
---@param arg0 char
---@return nil
function types.java_io_PrintWriter:print(arg0) end
---@param arg0 integer
---@return nil
function types.java_io_PrintWriter:print(arg0) end
---@param arg0 number
---@return nil
function types.java_io_PrintWriter:print(arg0) end
---@param arg0 string
---@return nil
function types.java_io_PrintWriter:print(arg0) end
---@param arg0 java_util_Locale
---@param arg1 string
---@param arg2 any[]
---@return java_io_PrintWriter
function types.java_io_PrintWriter:printf(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any[]
---@return java_io_PrintWriter
function types.java_io_PrintWriter:printf(arg0, arg1) end
---@param arg0 any
---@return nil
function types.java_io_PrintWriter:println(arg0) end
---@param arg0 boolean
---@return nil
function types.java_io_PrintWriter:println(arg0) end
---@param arg0 char[]
---@return nil
function types.java_io_PrintWriter:println(arg0) end
---@param arg0 char
---@return nil
function types.java_io_PrintWriter:println(arg0) end
---@param arg0 integer
---@return nil
function types.java_io_PrintWriter:println(arg0) end
---@param arg0 number
---@return nil
function types.java_io_PrintWriter:println(arg0) end
---@param arg0 string
---@return nil
function types.java_io_PrintWriter:println(arg0) end
---@return nil
function types.java_io_PrintWriter:println() end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_io_PrintWriter:write(arg0, arg1, arg2) end
---@param arg0 char[]
---@return nil
function types.java_io_PrintWriter:write(arg0) end
---@param arg0 integer
---@return nil
function types.java_io_PrintWriter:write(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_io_PrintWriter:write(arg0, arg1, arg2) end
---@param arg0 string
---@return nil
function types.java_io_PrintWriter:write(arg0) end
---@class (exact) java_io_OutputStream : java_io_Closeable, java_io_Flushable
types.java_io_OutputStream = {}
---@return nil
function types.java_io_OutputStream:close() end
---@return nil
function types.java_io_OutputStream:flush() end
---@param arg0 integer
---@return nil
function types.java_io_OutputStream:write(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_io_OutputStream:write(arg0, arg1, arg2) end
---@param arg0 string
---@return nil
function types.java_io_OutputStream:write(arg0) end
---@class (exact) java_io_FilterOutputStream : java_io_OutputStream
types.java_io_FilterOutputStream = {}
---@return nil
function types.java_io_FilterOutputStream:close() end
---@return nil
function types.java_io_FilterOutputStream:flush() end
---@param arg0 integer
---@return nil
function types.java_io_FilterOutputStream:write(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_io_FilterOutputStream:write(arg0, arg1, arg2) end
---@param arg0 string
---@return nil
function types.java_io_FilterOutputStream:write(arg0) end
---@class (exact) java_nio_charset_CodingErrorAction
types.java_nio_charset_CodingErrorAction = {}
---@class (exact) java_nio_Buffer
types.java_nio_Buffer = {}
---@return any
function types.java_nio_Buffer:array() end
---@return integer
function types.java_nio_Buffer:array_offset() end
---@return integer
function types.java_nio_Buffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_Buffer:clear() end
---@return java_nio_Buffer
function types.java_nio_Buffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_Buffer:flip() end
---@return boolean
function types.java_nio_Buffer:has_array() end
---@return boolean
function types.java_nio_Buffer:has_remaining() end
---@return boolean
function types.java_nio_Buffer:is_direct() end
---@return boolean
function types.java_nio_Buffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_Buffer:limit(arg0) end
---@return integer
function types.java_nio_Buffer:limit() end
---@return java_nio_Buffer
function types.java_nio_Buffer:mark() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_Buffer:position(arg0) end
---@return integer
function types.java_nio_Buffer:position() end
---@return integer
function types.java_nio_Buffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_Buffer:reset() end
---@return java_nio_Buffer
function types.java_nio_Buffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_Buffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_Buffer:slice() end
---@class (exact) java_nio_ByteOrder
types.java_nio_ByteOrder = {}
---@class (exact) java_lang_Readable
types.java_lang_Readable = {}
---@param arg0 java_nio_CharBuffer
---@return integer
function types.java_lang_Readable:read(arg0) end
---@class (exact) java_nio_CharBuffer : java_nio_Buffer, java_lang_Comparable, java_lang_Appendable, java_lang_CharSequence, java_lang_Readable
types.java_nio_CharBuffer = {}
---@param arg0 char
---@return java_lang_Appendable
function types.java_nio_CharBuffer:append(arg0) end
---@param arg0 char
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_nio_CharBuffer:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_nio_CharBuffer:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:append(arg0) end
---@return any
function types.java_nio_CharBuffer:array() end
---@return char[]
function types.java_nio_CharBuffer:array() end
---@return integer
function types.java_nio_CharBuffer:array_offset() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:as_read_only_buffer() end
---@return integer
function types.java_nio_CharBuffer:capacity() end
---@param arg0 integer
---@return char
function types.java_nio_CharBuffer:char_at(arg0) end
---@return java_util_stream_IntStream
function types.java_nio_CharBuffer:chars() end
---@return java_nio_Buffer
function types.java_nio_CharBuffer:clear() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:clear() end
---@return java_util_stream_IntStream
function types.java_nio_CharBuffer:code_points() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_CharBuffer:compare_to(arg0) end
---@param arg0 java_nio_CharBuffer
---@return integer
function types.java_nio_CharBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_CharBuffer:duplicate() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_CharBuffer:flip() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:flip() end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:get(arg0, arg1, arg2) end
---@param arg0 char[]
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:get(arg0) end
---@param arg0 integer
---@param arg1 char[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 char[]
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return char
function types.java_nio_CharBuffer:get(arg0) end
---@return char
function types.java_nio_CharBuffer:get() end
---@return boolean
function types.java_nio_CharBuffer:has_array() end
---@return boolean
function types.java_nio_CharBuffer:has_remaining() end
---@return boolean
function types.java_nio_CharBuffer:is_direct() end
---@return boolean
function types.java_nio_CharBuffer:is_empty() end
---@return boolean
function types.java_nio_CharBuffer:is_read_only() end
---@return integer
function types.java_nio_CharBuffer:length() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_CharBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:limit(arg0) end
---@return integer
function types.java_nio_CharBuffer:limit() end
---@return java_nio_Buffer
function types.java_nio_CharBuffer:mark() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:mark() end
---@param arg0 java_nio_CharBuffer
---@return integer
function types.java_nio_CharBuffer:mismatch(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_CharBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_CharBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:position(arg0) end
---@return integer
function types.java_nio_CharBuffer:position() end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0, arg1, arg2) end
---@param arg0 char[]
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0) end
---@param arg0 char
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0) end
---@param arg0 integer
---@param arg1 char[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 char[]
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 char
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_nio_CharBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 java_nio_CharBuffer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0, arg1, arg2) end
---@param arg0 string
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:put(arg0) end
---@param arg0 java_nio_CharBuffer
---@return integer
function types.java_nio_CharBuffer:read(arg0) end
---@return integer
function types.java_nio_CharBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_CharBuffer:reset() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_CharBuffer:rewind() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_CharBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_CharBuffer:slice() end
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:slice() end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_CharSequence
function types.java_nio_CharBuffer:sub_sequence(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_CharBuffer
function types.java_nio_CharBuffer:sub_sequence(arg0, arg1) end
---@class (exact) java_nio_ShortBuffer : java_nio_Buffer, java_lang_Comparable
types.java_nio_ShortBuffer = {}
---@return any
function types.java_nio_ShortBuffer:array() end
---@return integer[]
function types.java_nio_ShortBuffer:array() end
---@return integer
function types.java_nio_ShortBuffer:array_offset() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:as_read_only_buffer() end
---@return integer
function types.java_nio_ShortBuffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:clear() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:clear() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_ShortBuffer:compare_to(arg0) end
---@param arg0 java_nio_ShortBuffer
---@return integer
function types.java_nio_ShortBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:duplicate() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:flip() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:flip() end
---@param arg0 integer[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:get(arg0, arg1, arg2) end
---@param arg0 integer[]
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:get(arg0) end
---@param arg0 integer
---@param arg1 integer[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 integer[]
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return integer
function types.java_nio_ShortBuffer:get(arg0) end
---@return integer
function types.java_nio_ShortBuffer:get() end
---@return boolean
function types.java_nio_ShortBuffer:has_array() end
---@return boolean
function types.java_nio_ShortBuffer:has_remaining() end
---@return boolean
function types.java_nio_ShortBuffer:is_direct() end
---@return boolean
function types.java_nio_ShortBuffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:limit(arg0) end
---@return integer
function types.java_nio_ShortBuffer:limit() end
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:mark() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:mark() end
---@param arg0 java_nio_ShortBuffer
---@return integer
function types.java_nio_ShortBuffer:mismatch(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_ShortBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:position(arg0) end
---@return integer
function types.java_nio_ShortBuffer:position() end
---@param arg0 integer[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0, arg1, arg2) end
---@param arg0 integer[]
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0) end
---@param arg0 integer
---@param arg1 integer[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 integer[]
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_nio_ShortBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0) end
---@param arg0 java_nio_ShortBuffer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:put(arg0) end
---@return integer
function types.java_nio_ShortBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:reset() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:rewind() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_ShortBuffer:slice() end
---@return java_nio_ShortBuffer
function types.java_nio_ShortBuffer:slice() end
---@class (exact) java_nio_IntBuffer : java_nio_Buffer, java_lang_Comparable
types.java_nio_IntBuffer = {}
---@return any
function types.java_nio_IntBuffer:array() end
---@return integer[]
function types.java_nio_IntBuffer:array() end
---@return integer
function types.java_nio_IntBuffer:array_offset() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:as_read_only_buffer() end
---@return integer
function types.java_nio_IntBuffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_IntBuffer:clear() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:clear() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_IntBuffer:compare_to(arg0) end
---@param arg0 java_nio_IntBuffer
---@return integer
function types.java_nio_IntBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_IntBuffer:duplicate() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_IntBuffer:flip() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:flip() end
---@param arg0 integer[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:get(arg0, arg1, arg2) end
---@param arg0 integer[]
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:get(arg0) end
---@param arg0 integer
---@param arg1 integer[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 integer[]
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return integer
function types.java_nio_IntBuffer:get(arg0) end
---@return integer
function types.java_nio_IntBuffer:get() end
---@return boolean
function types.java_nio_IntBuffer:has_array() end
---@return boolean
function types.java_nio_IntBuffer:has_remaining() end
---@return boolean
function types.java_nio_IntBuffer:is_direct() end
---@return boolean
function types.java_nio_IntBuffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_IntBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:limit(arg0) end
---@return integer
function types.java_nio_IntBuffer:limit() end
---@return java_nio_Buffer
function types.java_nio_IntBuffer:mark() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:mark() end
---@param arg0 java_nio_IntBuffer
---@return integer
function types.java_nio_IntBuffer:mismatch(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_IntBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_IntBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:position(arg0) end
---@return integer
function types.java_nio_IntBuffer:position() end
---@param arg0 integer[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0, arg1, arg2) end
---@param arg0 integer[]
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0) end
---@param arg0 integer
---@param arg1 integer[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 integer[]
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_nio_IntBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0) end
---@param arg0 java_nio_IntBuffer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:put(arg0) end
---@return integer
function types.java_nio_IntBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_IntBuffer:reset() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_IntBuffer:rewind() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_IntBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_IntBuffer:slice() end
---@return java_nio_IntBuffer
function types.java_nio_IntBuffer:slice() end
---@class (exact) java_nio_LongBuffer : java_nio_Buffer, java_lang_Comparable
types.java_nio_LongBuffer = {}
---@return any
function types.java_nio_LongBuffer:array() end
---@return integer[]
function types.java_nio_LongBuffer:array() end
---@return integer
function types.java_nio_LongBuffer:array_offset() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:as_read_only_buffer() end
---@return integer
function types.java_nio_LongBuffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_LongBuffer:clear() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:clear() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_LongBuffer:compare_to(arg0) end
---@param arg0 java_nio_LongBuffer
---@return integer
function types.java_nio_LongBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_LongBuffer:duplicate() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_LongBuffer:flip() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:flip() end
---@param arg0 integer[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:get(arg0, arg1, arg2) end
---@param arg0 integer[]
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:get(arg0) end
---@param arg0 integer
---@param arg1 integer[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 integer[]
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return integer
function types.java_nio_LongBuffer:get(arg0) end
---@return integer
function types.java_nio_LongBuffer:get() end
---@return boolean
function types.java_nio_LongBuffer:has_array() end
---@return boolean
function types.java_nio_LongBuffer:has_remaining() end
---@return boolean
function types.java_nio_LongBuffer:is_direct() end
---@return boolean
function types.java_nio_LongBuffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_LongBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:limit(arg0) end
---@return integer
function types.java_nio_LongBuffer:limit() end
---@return java_nio_Buffer
function types.java_nio_LongBuffer:mark() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:mark() end
---@param arg0 java_nio_LongBuffer
---@return integer
function types.java_nio_LongBuffer:mismatch(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_LongBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_LongBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:position(arg0) end
---@return integer
function types.java_nio_LongBuffer:position() end
---@param arg0 integer[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0, arg1, arg2) end
---@param arg0 integer[]
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0) end
---@param arg0 integer
---@param arg1 integer[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 integer[]
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_nio_LongBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0) end
---@param arg0 java_nio_LongBuffer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:put(arg0) end
---@return integer
function types.java_nio_LongBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_LongBuffer:reset() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_LongBuffer:rewind() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_LongBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_LongBuffer:slice() end
---@return java_nio_LongBuffer
function types.java_nio_LongBuffer:slice() end
---@class (exact) java_nio_FloatBuffer : java_nio_Buffer, java_lang_Comparable
types.java_nio_FloatBuffer = {}
---@return any
function types.java_nio_FloatBuffer:array() end
---@return number[]
function types.java_nio_FloatBuffer:array() end
---@return integer
function types.java_nio_FloatBuffer:array_offset() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:as_read_only_buffer() end
---@return integer
function types.java_nio_FloatBuffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:clear() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:clear() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_FloatBuffer:compare_to(arg0) end
---@param arg0 java_nio_FloatBuffer
---@return integer
function types.java_nio_FloatBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:duplicate() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:flip() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:flip() end
---@param arg0 integer
---@param arg1 number[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 number[]
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return number
function types.java_nio_FloatBuffer:get(arg0) end
---@param arg0 number[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:get(arg0, arg1, arg2) end
---@param arg0 number[]
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:get(arg0) end
---@return number
function types.java_nio_FloatBuffer:get() end
---@return boolean
function types.java_nio_FloatBuffer:has_array() end
---@return boolean
function types.java_nio_FloatBuffer:has_remaining() end
---@return boolean
function types.java_nio_FloatBuffer:is_direct() end
---@return boolean
function types.java_nio_FloatBuffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:limit(arg0) end
---@return integer
function types.java_nio_FloatBuffer:limit() end
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:mark() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:mark() end
---@param arg0 java_nio_FloatBuffer
---@return integer
function types.java_nio_FloatBuffer:mismatch(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_FloatBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:position(arg0) end
---@return integer
function types.java_nio_FloatBuffer:position() end
---@param arg0 integer
---@param arg1 java_nio_FloatBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 number[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 number[]
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0, arg1) end
---@param arg0 java_nio_FloatBuffer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0) end
---@param arg0 number[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0, arg1, arg2) end
---@param arg0 number[]
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0) end
---@param arg0 number
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:put(arg0) end
---@return integer
function types.java_nio_FloatBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:reset() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:rewind() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_FloatBuffer:slice() end
---@return java_nio_FloatBuffer
function types.java_nio_FloatBuffer:slice() end
---@class (exact) java_nio_DoubleBuffer : java_nio_Buffer, java_lang_Comparable
types.java_nio_DoubleBuffer = {}
---@return any
function types.java_nio_DoubleBuffer:array() end
---@return number[]
function types.java_nio_DoubleBuffer:array() end
---@return integer
function types.java_nio_DoubleBuffer:array_offset() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:as_read_only_buffer() end
---@return integer
function types.java_nio_DoubleBuffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:clear() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:clear() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_DoubleBuffer:compare_to(arg0) end
---@param arg0 java_nio_DoubleBuffer
---@return integer
function types.java_nio_DoubleBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:duplicate() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:flip() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:flip() end
---@param arg0 integer
---@param arg1 number[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 number[]
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return number
function types.java_nio_DoubleBuffer:get(arg0) end
---@param arg0 number[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:get(arg0, arg1, arg2) end
---@param arg0 number[]
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:get(arg0) end
---@return number
function types.java_nio_DoubleBuffer:get() end
---@return boolean
function types.java_nio_DoubleBuffer:has_array() end
---@return boolean
function types.java_nio_DoubleBuffer:has_remaining() end
---@return boolean
function types.java_nio_DoubleBuffer:is_direct() end
---@return boolean
function types.java_nio_DoubleBuffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:limit(arg0) end
---@return integer
function types.java_nio_DoubleBuffer:limit() end
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:mark() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:mark() end
---@param arg0 java_nio_DoubleBuffer
---@return integer
function types.java_nio_DoubleBuffer:mismatch(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_DoubleBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:position(arg0) end
---@return integer
function types.java_nio_DoubleBuffer:position() end
---@param arg0 integer
---@param arg1 java_nio_DoubleBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 number[]
---@param arg2 integer
---@param arg3 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 number[]
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0, arg1) end
---@param arg0 java_nio_DoubleBuffer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0) end
---@param arg0 number[]
---@param arg1 integer
---@param arg2 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0, arg1, arg2) end
---@param arg0 number[]
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0) end
---@param arg0 number
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:put(arg0) end
---@return integer
function types.java_nio_DoubleBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:reset() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:rewind() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_DoubleBuffer:slice() end
---@return java_nio_DoubleBuffer
function types.java_nio_DoubleBuffer:slice() end
---@class (exact) java_nio_ByteBuffer : java_nio_Buffer, java_lang_Comparable
types.java_nio_ByteBuffer = {}
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:aligned_slice(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_nio_ByteBuffer:alignment_offset(arg0, arg1) end
---@return any
function types.java_nio_ByteBuffer:array() end
---@return string
function types.java_nio_ByteBuffer:array() end
---@return integer
function types.java_nio_ByteBuffer:array_offset() end
---@return java_nio_CharBuffer
function types.java_nio_ByteBuffer:as_char_buffer() end
---@return java_nio_DoubleBuffer
function types.java_nio_ByteBuffer:as_double_buffer() end
---@return java_nio_FloatBuffer
function types.java_nio_ByteBuffer:as_float_buffer() end
---@return java_nio_IntBuffer
function types.java_nio_ByteBuffer:as_int_buffer() end
---@return java_nio_LongBuffer
function types.java_nio_ByteBuffer:as_long_buffer() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:as_read_only_buffer() end
---@return java_nio_ShortBuffer
function types.java_nio_ByteBuffer:as_short_buffer() end
---@return integer
function types.java_nio_ByteBuffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:clear() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:clear() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_ByteBuffer:compare_to(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_ByteBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:duplicate() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:flip() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:flip() end
---@param arg0 integer
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 string
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return integer
function types.java_nio_ByteBuffer:get(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:get(arg0, arg1, arg2) end
---@param arg0 string
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:get(arg0) end
---@return integer
function types.java_nio_ByteBuffer:get() end
---@param arg0 integer
---@return char
function types.java_nio_ByteBuffer:get_char(arg0) end
---@return char
function types.java_nio_ByteBuffer:get_char() end
---@param arg0 integer
---@return number
function types.java_nio_ByteBuffer:get_double(arg0) end
---@return number
function types.java_nio_ByteBuffer:get_double() end
---@param arg0 integer
---@return number
function types.java_nio_ByteBuffer:get_float(arg0) end
---@return number
function types.java_nio_ByteBuffer:get_float() end
---@param arg0 integer
---@return integer
function types.java_nio_ByteBuffer:get_int(arg0) end
---@return integer
function types.java_nio_ByteBuffer:get_int() end
---@param arg0 integer
---@return integer
function types.java_nio_ByteBuffer:get_long(arg0) end
---@return integer
function types.java_nio_ByteBuffer:get_long() end
---@param arg0 integer
---@return integer
function types.java_nio_ByteBuffer:get_short(arg0) end
---@return integer
function types.java_nio_ByteBuffer:get_short() end
---@return boolean
function types.java_nio_ByteBuffer:has_array() end
---@return boolean
function types.java_nio_ByteBuffer:has_remaining() end
---@return boolean
function types.java_nio_ByteBuffer:is_direct() end
---@return boolean
function types.java_nio_ByteBuffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:limit(arg0) end
---@return integer
function types.java_nio_ByteBuffer:limit() end
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:mark() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:mark() end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_ByteBuffer:mismatch(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:order(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_ByteBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:position(arg0) end
---@return integer
function types.java_nio_ByteBuffer:position() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_nio_ByteBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 string
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0, arg1, arg2) end
---@param arg0 string
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put(arg0) end
---@param arg0 char
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_char(arg0) end
---@param arg0 integer
---@param arg1 char
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_char(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_double(arg0, arg1) end
---@param arg0 number
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_double(arg0) end
---@param arg0 integer
---@param arg1 number
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_float(arg0, arg1) end
---@param arg0 number
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_float(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_int(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_int(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_long(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_long(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_short(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:put_short(arg0) end
---@return integer
function types.java_nio_ByteBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:reset() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:rewind() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_ByteBuffer:slice() end
---@return java_nio_ByteBuffer
function types.java_nio_ByteBuffer:slice() end
---@class (exact) java_nio_charset_CoderResult
types.java_nio_charset_CoderResult = {}
---@return boolean
function types.java_nio_charset_CoderResult:is_error() end
---@return boolean
function types.java_nio_charset_CoderResult:is_malformed() end
---@return boolean
function types.java_nio_charset_CoderResult:is_overflow() end
---@return boolean
function types.java_nio_charset_CoderResult:is_underflow() end
---@return boolean
function types.java_nio_charset_CoderResult:is_unmappable() end
---@return integer
function types.java_nio_charset_CoderResult:length() end
---@return nil
function types.java_nio_charset_CoderResult:throw_exception() end
---@class (exact) java_nio_charset_CharsetDecoder
types.java_nio_charset_CharsetDecoder = {}
---@return number
function types.java_nio_charset_CharsetDecoder:average_chars_per_byte() end
---@return java_nio_charset_Charset
function types.java_nio_charset_CharsetDecoder:charset() end
---@param arg0 java_nio_ByteBuffer
---@param arg1 java_nio_CharBuffer
---@param arg2 boolean
---@return java_nio_charset_CoderResult
function types.java_nio_charset_CharsetDecoder:decode(arg0, arg1, arg2) end
---@param arg0 java_nio_ByteBuffer
---@return java_nio_CharBuffer
function types.java_nio_charset_CharsetDecoder:decode(arg0) end
---@return java_nio_charset_Charset
function types.java_nio_charset_CharsetDecoder:detected_charset() end
---@param arg0 java_nio_CharBuffer
---@return java_nio_charset_CoderResult
function types.java_nio_charset_CharsetDecoder:flush(arg0) end
---@return boolean
function types.java_nio_charset_CharsetDecoder:is_auto_detecting() end
---@return boolean
function types.java_nio_charset_CharsetDecoder:is_charset_detected() end
---@return java_nio_charset_CodingErrorAction
function types.java_nio_charset_CharsetDecoder:malformed_input_action() end
---@return number
function types.java_nio_charset_CharsetDecoder:max_chars_per_byte() end
---@param arg0 java_nio_charset_CodingErrorAction
---@return java_nio_charset_CharsetDecoder
function types.java_nio_charset_CharsetDecoder:on_malformed_input(arg0) end
---@param arg0 java_nio_charset_CodingErrorAction
---@return java_nio_charset_CharsetDecoder
function types.java_nio_charset_CharsetDecoder:on_unmappable_character(arg0) end
---@param arg0 string
---@return java_nio_charset_CharsetDecoder
function types.java_nio_charset_CharsetDecoder:replace_with(arg0) end
---@return string
function types.java_nio_charset_CharsetDecoder:replacement() end
---@return java_nio_charset_CharsetDecoder
function types.java_nio_charset_CharsetDecoder:reset() end
---@return java_nio_charset_CodingErrorAction
function types.java_nio_charset_CharsetDecoder:unmappable_character_action() end
---@class (exact) java_nio_charset_CharsetEncoder
types.java_nio_charset_CharsetEncoder = {}
---@return number
function types.java_nio_charset_CharsetEncoder:average_bytes_per_char() end
---@param arg0 char
---@return boolean
function types.java_nio_charset_CharsetEncoder:can_encode(arg0) end
---@param arg0 java_lang_CharSequence
---@return boolean
function types.java_nio_charset_CharsetEncoder:can_encode(arg0) end
---@return java_nio_charset_Charset
function types.java_nio_charset_CharsetEncoder:charset() end
---@param arg0 java_nio_CharBuffer
---@param arg1 java_nio_ByteBuffer
---@param arg2 boolean
---@return java_nio_charset_CoderResult
function types.java_nio_charset_CharsetEncoder:encode(arg0, arg1, arg2) end
---@param arg0 java_nio_CharBuffer
---@return java_nio_ByteBuffer
function types.java_nio_charset_CharsetEncoder:encode(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return java_nio_charset_CoderResult
function types.java_nio_charset_CharsetEncoder:flush(arg0) end
---@param arg0 string
---@return boolean
function types.java_nio_charset_CharsetEncoder:is_legal_replacement(arg0) end
---@return java_nio_charset_CodingErrorAction
function types.java_nio_charset_CharsetEncoder:malformed_input_action() end
---@return number
function types.java_nio_charset_CharsetEncoder:max_bytes_per_char() end
---@param arg0 java_nio_charset_CodingErrorAction
---@return java_nio_charset_CharsetEncoder
function types.java_nio_charset_CharsetEncoder:on_malformed_input(arg0) end
---@param arg0 java_nio_charset_CodingErrorAction
---@return java_nio_charset_CharsetEncoder
function types.java_nio_charset_CharsetEncoder:on_unmappable_character(arg0) end
---@param arg0 string
---@return java_nio_charset_CharsetEncoder
function types.java_nio_charset_CharsetEncoder:replace_with(arg0) end
---@return string
function types.java_nio_charset_CharsetEncoder:replacement() end
---@return java_nio_charset_CharsetEncoder
function types.java_nio_charset_CharsetEncoder:reset() end
---@return java_nio_charset_CodingErrorAction
function types.java_nio_charset_CharsetEncoder:unmappable_character_action() end
---@class (exact) java_nio_charset_Charset : java_lang_Comparable
types.java_nio_charset_Charset = {}
---@return java_util_Set
function types.java_nio_charset_Charset:aliases() end
---@return boolean
function types.java_nio_charset_Charset:can_encode() end
---@param arg0 any
---@return integer
function types.java_nio_charset_Charset:compare_to(arg0) end
---@param arg0 java_nio_charset_Charset
---@return integer
function types.java_nio_charset_Charset:compare_to(arg0) end
---@param arg0 java_nio_charset_Charset
---@return boolean
function types.java_nio_charset_Charset:contains(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return java_nio_CharBuffer
function types.java_nio_charset_Charset:decode(arg0) end
---@param arg0 java_util_Locale
---@return string
function types.java_nio_charset_Charset:display_name(arg0) end
---@return string
function types.java_nio_charset_Charset:display_name() end
---@param arg0 java_nio_CharBuffer
---@return java_nio_ByteBuffer
function types.java_nio_charset_Charset:encode(arg0) end
---@param arg0 string
---@return java_nio_ByteBuffer
function types.java_nio_charset_Charset:encode(arg0) end
---@return boolean
function types.java_nio_charset_Charset:is_registered() end
---@return string
function types.java_nio_charset_Charset:name() end
---@return java_nio_charset_CharsetDecoder
function types.java_nio_charset_Charset:new_decoder() end
---@return java_nio_charset_CharsetEncoder
function types.java_nio_charset_Charset:new_encoder() end
---@class (exact) java_io_PrintStream : java_io_FilterOutputStream, java_lang_Appendable, java_io_Closeable
types.java_io_PrintStream = {}
---@param arg0 char
---@return java_io_PrintStream
function types.java_io_PrintStream:append(arg0) end
---@param arg0 char
---@return java_lang_Appendable
function types.java_io_PrintStream:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_io_PrintStream
function types.java_io_PrintStream:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_io_PrintStream:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_io_PrintStream
function types.java_io_PrintStream:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_io_PrintStream:append(arg0) end
---@return java_nio_charset_Charset
function types.java_io_PrintStream:charset() end
---@return boolean
function types.java_io_PrintStream:check_error() end
---@return nil
function types.java_io_PrintStream:close() end
---@return nil
function types.java_io_PrintStream:flush() end
---@param arg0 java_util_Locale
---@param arg1 string
---@param arg2 any[]
---@return java_io_PrintStream
function types.java_io_PrintStream:format(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any[]
---@return java_io_PrintStream
function types.java_io_PrintStream:format(arg0, arg1) end
---@param arg0 any
---@return nil
function types.java_io_PrintStream:print(arg0) end
---@param arg0 boolean
---@return nil
function types.java_io_PrintStream:print(arg0) end
---@param arg0 char[]
---@return nil
function types.java_io_PrintStream:print(arg0) end
---@param arg0 char
---@return nil
function types.java_io_PrintStream:print(arg0) end
---@param arg0 integer
---@return nil
function types.java_io_PrintStream:print(arg0) end
---@param arg0 number
---@return nil
function types.java_io_PrintStream:print(arg0) end
---@param arg0 string
---@return nil
function types.java_io_PrintStream:print(arg0) end
---@param arg0 java_util_Locale
---@param arg1 string
---@param arg2 any[]
---@return java_io_PrintStream
function types.java_io_PrintStream:printf(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any[]
---@return java_io_PrintStream
function types.java_io_PrintStream:printf(arg0, arg1) end
---@param arg0 any
---@return nil
function types.java_io_PrintStream:println(arg0) end
---@param arg0 boolean
---@return nil
function types.java_io_PrintStream:println(arg0) end
---@param arg0 char[]
---@return nil
function types.java_io_PrintStream:println(arg0) end
---@param arg0 char
---@return nil
function types.java_io_PrintStream:println(arg0) end
---@param arg0 integer
---@return nil
function types.java_io_PrintStream:println(arg0) end
---@param arg0 number
---@return nil
function types.java_io_PrintStream:println(arg0) end
---@param arg0 string
---@return nil
function types.java_io_PrintStream:println(arg0) end
---@return nil
function types.java_io_PrintStream:println() end
---@param arg0 integer
---@return nil
function types.java_io_PrintStream:write(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_io_PrintStream:write(arg0, arg1, arg2) end
---@param arg0 string
---@return nil
function types.java_io_PrintStream:write(arg0) end
---@param arg0 string
---@return nil
function types.java_io_PrintStream:write_bytes(arg0) end
---@class (exact) java_lang_StackTraceElement : java_io_Serializable
types.java_lang_StackTraceElement = {}
---@return string
function types.java_lang_StackTraceElement:get_class_loader_name() end
---@return string
function types.java_lang_StackTraceElement:get_class_name() end
---@return string
function types.java_lang_StackTraceElement:get_file_name() end
---@return integer
function types.java_lang_StackTraceElement:get_line_number() end
---@return string
function types.java_lang_StackTraceElement:get_method_name() end
---@return string
function types.java_lang_StackTraceElement:get_module_name() end
---@return string
function types.java_lang_StackTraceElement:get_module_version() end
---@return boolean
function types.java_lang_StackTraceElement:is_native_method() end
---@class (exact) java_lang_Throwable : java_io_Serializable
types.java_lang_Throwable = {}
---@param arg0 java_lang_Throwable
---@return nil
function types.java_lang_Throwable:add_suppressed(arg0) end
---@return java_lang_Throwable
function types.java_lang_Throwable:fill_in_stack_trace() end
---@return java_lang_Throwable
function types.java_lang_Throwable:get_cause() end
---@return string
function types.java_lang_Throwable:get_localized_message() end
---@return string
function types.java_lang_Throwable:get_message() end
---@return java_lang_StackTraceElement[]
function types.java_lang_Throwable:get_stack_trace() end
---@return java_lang_Throwable[]
function types.java_lang_Throwable:get_suppressed() end
---@param arg0 java_lang_Throwable
---@return java_lang_Throwable
function types.java_lang_Throwable:init_cause(arg0) end
---@param arg0 java_io_PrintStream
---@return nil
function types.java_lang_Throwable:print_stack_trace(arg0) end
---@param arg0 java_io_PrintWriter
---@return nil
function types.java_lang_Throwable:print_stack_trace(arg0) end
---@return nil
function types.java_lang_Throwable:print_stack_trace() end
---@param arg0 java_lang_StackTraceElement[]
---@return nil
function types.java_lang_Throwable:set_stack_trace(arg0) end
---@class (exact) java_util_function_IntConsumer
types.java_util_function_IntConsumer = {}
---@param arg0 integer
---@return nil
function types.java_util_function_IntConsumer:accept(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return java_util_function_IntConsumer
function types.java_util_function_IntConsumer:and_then(arg0) end
---@class (exact) java_util_function_IntSupplier
types.java_util_function_IntSupplier = {}
---@return integer
function types.java_util_function_IntSupplier:get_as_int() end
---@class (exact) java_util_OptionalInt
types.java_util_OptionalInt = {}
---@return integer
function types.java_util_OptionalInt:get_as_int() end
---@param arg0 java_util_function_IntConsumer
---@return nil
function types.java_util_OptionalInt:if_present(arg0) end
---@param arg0 java_util_function_IntConsumer
---@param arg1 java_lang_Runnable
---@return nil
function types.java_util_OptionalInt:if_present_or_else(arg0, arg1) end
---@return boolean
function types.java_util_OptionalInt:is_empty() end
---@return boolean
function types.java_util_OptionalInt:is_present() end
---@param arg0 integer
---@return integer
function types.java_util_OptionalInt:or_else(arg0) end
---@param arg0 java_util_function_IntSupplier
---@return integer
function types.java_util_OptionalInt:or_else_get(arg0) end
---@generic X : java_lang_Throwable
---@param arg0 java_util_function_Supplier
---@return integer
function types.java_util_OptionalInt:or_else_throw(arg0) end
---@return integer
function types.java_util_OptionalInt:or_else_throw() end
---@return java_util_stream_IntStream
function types.java_util_OptionalInt:stream() end
---@class (exact) java_util_PrimitiveIterator : java_util_Iterator
types.java_util_PrimitiveIterator = {}
---@param arg0 any
---@return nil
function types.java_util_PrimitiveIterator:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_PrimitiveIterator:for_each_remaining(arg0) end
---@return boolean
function types.java_util_PrimitiveIterator:has_next() end
---@return any
function types.java_util_PrimitiveIterator:next() end
---@return nil
function types.java_util_PrimitiveIterator:remove() end
---@class (exact) java_util_PrimitiveIterator_OfInt : java_util_PrimitiveIterator
types.java_util_PrimitiveIterator_OfInt = {}
---@param arg0 any
---@return nil
function types.java_util_PrimitiveIterator_OfInt:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_PrimitiveIterator_OfInt:for_each_remaining(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return nil
function types.java_util_PrimitiveIterator_OfInt:for_each_remaining(arg0) end
---@return boolean
function types.java_util_PrimitiveIterator_OfInt:has_next() end
---@return any
function types.java_util_PrimitiveIterator_OfInt:next() end
---@return integer
function types.java_util_PrimitiveIterator_OfInt:next() end
---@return integer
function types.java_util_PrimitiveIterator_OfInt:next_int() end
---@return nil
function types.java_util_PrimitiveIterator_OfInt:remove() end
---@class (exact) java_util_function_IntUnaryOperator
types.java_util_function_IntUnaryOperator = {}
---@param arg0 java_util_function_IntUnaryOperator
---@return java_util_function_IntUnaryOperator
function types.java_util_function_IntUnaryOperator:and_then(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_function_IntUnaryOperator:apply_as_int(arg0) end
---@param arg0 java_util_function_IntUnaryOperator
---@return java_util_function_IntUnaryOperator
function types.java_util_function_IntUnaryOperator:compose(arg0) end
---@class (exact) java_util_function_ObjIntConsumer
types.java_util_function_ObjIntConsumer = {}
---@param arg0 any
---@param arg1 integer
---@return nil
function types.java_util_function_ObjIntConsumer:accept(arg0, arg1) end
---@class (exact) java_util_Spliterator_OfPrimitive : java_util_Spliterator
types.java_util_Spliterator_OfPrimitive = {}
---@return integer
function types.java_util_Spliterator_OfPrimitive:characteristics() end
---@return integer
function types.java_util_Spliterator_OfPrimitive:estimate_size() end
---@param arg0 any
---@return nil
function types.java_util_Spliterator_OfPrimitive:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Spliterator_OfPrimitive:for_each_remaining(arg0) end
---@return java_util_Comparator
function types.java_util_Spliterator_OfPrimitive:get_comparator() end
---@return integer
function types.java_util_Spliterator_OfPrimitive:get_exact_size_if_known() end
---@param arg0 integer
---@return boolean
function types.java_util_Spliterator_OfPrimitive:has_characteristics(arg0) end
---@param arg0 any
---@return boolean
function types.java_util_Spliterator_OfPrimitive:try_advance(arg0) end
---@param arg0 java_util_function_Consumer
---@return boolean
function types.java_util_Spliterator_OfPrimitive:try_advance(arg0) end
---@return java_util_Spliterator
function types.java_util_Spliterator_OfPrimitive:try_split() end
---@return java_util_Spliterator_OfPrimitive
function types.java_util_Spliterator_OfPrimitive:try_split() end
---@class (exact) java_util_Spliterator_OfInt : java_util_Spliterator_OfPrimitive
types.java_util_Spliterator_OfInt = {}
---@return integer
function types.java_util_Spliterator_OfInt:characteristics() end
---@return integer
function types.java_util_Spliterator_OfInt:estimate_size() end
---@param arg0 any
---@return nil
function types.java_util_Spliterator_OfInt:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Spliterator_OfInt:for_each_remaining(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return nil
function types.java_util_Spliterator_OfInt:for_each_remaining(arg0) end
---@return java_util_Comparator
function types.java_util_Spliterator_OfInt:get_comparator() end
---@return integer
function types.java_util_Spliterator_OfInt:get_exact_size_if_known() end
---@param arg0 integer
---@return boolean
function types.java_util_Spliterator_OfInt:has_characteristics(arg0) end
---@param arg0 any
---@return boolean
function types.java_util_Spliterator_OfInt:try_advance(arg0) end
---@param arg0 java_util_function_Consumer
---@return boolean
function types.java_util_Spliterator_OfInt:try_advance(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return boolean
function types.java_util_Spliterator_OfInt:try_advance(arg0) end
---@return java_util_Spliterator
function types.java_util_Spliterator_OfInt:try_split() end
---@return java_util_Spliterator_OfInt
function types.java_util_Spliterator_OfInt:try_split() end
---@return java_util_Spliterator_OfPrimitive
function types.java_util_Spliterator_OfInt:try_split() end
---@class (exact) java_util_function_IntPredicate
types.java_util_function_IntPredicate = {}
---@param arg0 java_util_function_IntPredicate
---@return java_util_function_IntPredicate
function types.java_util_function_IntPredicate:AND(arg0) end
---@param arg0 java_util_function_IntPredicate
---@return java_util_function_IntPredicate
function types.java_util_function_IntPredicate:OR(arg0) end
---@return java_util_function_IntPredicate
function types.java_util_function_IntPredicate:negate() end
---@param arg0 integer
---@return boolean
function types.java_util_function_IntPredicate:test(arg0) end
---@class (exact) java_util_function_IntBinaryOperator
types.java_util_function_IntBinaryOperator = {}
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_util_function_IntBinaryOperator:apply_as_int(arg0, arg1) end
---@class (exact) java_util_function_LongConsumer
types.java_util_function_LongConsumer = {}
---@param arg0 integer
---@return nil
function types.java_util_function_LongConsumer:accept(arg0) end
---@param arg0 java_util_function_LongConsumer
---@return java_util_function_LongConsumer
function types.java_util_function_LongConsumer:and_then(arg0) end
---@class (exact) java_util_function_LongSupplier
types.java_util_function_LongSupplier = {}
---@return integer
function types.java_util_function_LongSupplier:get_as_long() end
---@class (exact) java_util_OptionalLong
types.java_util_OptionalLong = {}
---@return integer
function types.java_util_OptionalLong:get_as_long() end
---@param arg0 java_util_function_LongConsumer
---@return nil
function types.java_util_OptionalLong:if_present(arg0) end
---@param arg0 java_util_function_LongConsumer
---@param arg1 java_lang_Runnable
---@return nil
function types.java_util_OptionalLong:if_present_or_else(arg0, arg1) end
---@return boolean
function types.java_util_OptionalLong:is_empty() end
---@return boolean
function types.java_util_OptionalLong:is_present() end
---@param arg0 integer
---@return integer
function types.java_util_OptionalLong:or_else(arg0) end
---@param arg0 java_util_function_LongSupplier
---@return integer
function types.java_util_OptionalLong:or_else_get(arg0) end
---@generic X : java_lang_Throwable
---@param arg0 java_util_function_Supplier
---@return integer
function types.java_util_OptionalLong:or_else_throw(arg0) end
---@return integer
function types.java_util_OptionalLong:or_else_throw() end
---@return java_util_stream_LongStream
function types.java_util_OptionalLong:stream() end
---@class (exact) java_util_PrimitiveIterator_OfLong : java_util_PrimitiveIterator
types.java_util_PrimitiveIterator_OfLong = {}
---@param arg0 any
---@return nil
function types.java_util_PrimitiveIterator_OfLong:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_PrimitiveIterator_OfLong:for_each_remaining(arg0) end
---@param arg0 java_util_function_LongConsumer
---@return nil
function types.java_util_PrimitiveIterator_OfLong:for_each_remaining(arg0) end
---@return boolean
function types.java_util_PrimitiveIterator_OfLong:has_next() end
---@return any
function types.java_util_PrimitiveIterator_OfLong:next() end
---@return integer
function types.java_util_PrimitiveIterator_OfLong:next() end
---@return integer
function types.java_util_PrimitiveIterator_OfLong:next_long() end
---@return nil
function types.java_util_PrimitiveIterator_OfLong:remove() end
---@class (exact) java_util_function_LongUnaryOperator
types.java_util_function_LongUnaryOperator = {}
---@param arg0 java_util_function_LongUnaryOperator
---@return java_util_function_LongUnaryOperator
function types.java_util_function_LongUnaryOperator:and_then(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_function_LongUnaryOperator:apply_as_long(arg0) end
---@param arg0 java_util_function_LongUnaryOperator
---@return java_util_function_LongUnaryOperator
function types.java_util_function_LongUnaryOperator:compose(arg0) end
---@class (exact) java_util_function_ObjLongConsumer
types.java_util_function_ObjLongConsumer = {}
---@param arg0 any
---@param arg1 integer
---@return nil
function types.java_util_function_ObjLongConsumer:accept(arg0, arg1) end
---@class (exact) java_util_Spliterator_OfLong : java_util_Spliterator_OfPrimitive
types.java_util_Spliterator_OfLong = {}
---@return integer
function types.java_util_Spliterator_OfLong:characteristics() end
---@return integer
function types.java_util_Spliterator_OfLong:estimate_size() end
---@param arg0 any
---@return nil
function types.java_util_Spliterator_OfLong:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Spliterator_OfLong:for_each_remaining(arg0) end
---@param arg0 java_util_function_LongConsumer
---@return nil
function types.java_util_Spliterator_OfLong:for_each_remaining(arg0) end
---@return java_util_Comparator
function types.java_util_Spliterator_OfLong:get_comparator() end
---@return integer
function types.java_util_Spliterator_OfLong:get_exact_size_if_known() end
---@param arg0 integer
---@return boolean
function types.java_util_Spliterator_OfLong:has_characteristics(arg0) end
---@param arg0 any
---@return boolean
function types.java_util_Spliterator_OfLong:try_advance(arg0) end
---@param arg0 java_util_function_Consumer
---@return boolean
function types.java_util_Spliterator_OfLong:try_advance(arg0) end
---@param arg0 java_util_function_LongConsumer
---@return boolean
function types.java_util_Spliterator_OfLong:try_advance(arg0) end
---@return java_util_Spliterator
function types.java_util_Spliterator_OfLong:try_split() end
---@return java_util_Spliterator_OfLong
function types.java_util_Spliterator_OfLong:try_split() end
---@return java_util_Spliterator_OfPrimitive
function types.java_util_Spliterator_OfLong:try_split() end
---@class (exact) java_util_function_LongPredicate
types.java_util_function_LongPredicate = {}
---@param arg0 java_util_function_LongPredicate
---@return java_util_function_LongPredicate
function types.java_util_function_LongPredicate:AND(arg0) end
---@param arg0 java_util_function_LongPredicate
---@return java_util_function_LongPredicate
function types.java_util_function_LongPredicate:OR(arg0) end
---@return java_util_function_LongPredicate
function types.java_util_function_LongPredicate:negate() end
---@param arg0 integer
---@return boolean
function types.java_util_function_LongPredicate:test(arg0) end
---@class (exact) java_util_function_LongFunction
types.java_util_function_LongFunction = {}
---@param arg0 integer
---@return any
function types.java_util_function_LongFunction:apply(arg0) end
---@class (exact) java_util_function_LongBinaryOperator
types.java_util_function_LongBinaryOperator = {}
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_util_function_LongBinaryOperator:apply_as_long(arg0, arg1) end
---@class (exact) java_util_function_LongToIntFunction
types.java_util_function_LongToIntFunction = {}
---@param arg0 integer
---@return integer
function types.java_util_function_LongToIntFunction:apply_as_int(arg0) end
---@class (exact) java_util_function_DoubleConsumer
types.java_util_function_DoubleConsumer = {}
---@param arg0 number
---@return nil
function types.java_util_function_DoubleConsumer:accept(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@return java_util_function_DoubleConsumer
function types.java_util_function_DoubleConsumer:and_then(arg0) end
---@class (exact) java_util_function_DoubleSupplier
types.java_util_function_DoubleSupplier = {}
---@return number
function types.java_util_function_DoubleSupplier:get_as_double() end
---@class (exact) java_util_OptionalDouble
types.java_util_OptionalDouble = {}
---@return number
function types.java_util_OptionalDouble:get_as_double() end
---@param arg0 java_util_function_DoubleConsumer
---@return nil
function types.java_util_OptionalDouble:if_present(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@param arg1 java_lang_Runnable
---@return nil
function types.java_util_OptionalDouble:if_present_or_else(arg0, arg1) end
---@return boolean
function types.java_util_OptionalDouble:is_empty() end
---@return boolean
function types.java_util_OptionalDouble:is_present() end
---@param arg0 number
---@return number
function types.java_util_OptionalDouble:or_else(arg0) end
---@param arg0 java_util_function_DoubleSupplier
---@return number
function types.java_util_OptionalDouble:or_else_get(arg0) end
---@generic X : java_lang_Throwable
---@param arg0 java_util_function_Supplier
---@return number
function types.java_util_OptionalDouble:or_else_throw(arg0) end
---@return number
function types.java_util_OptionalDouble:or_else_throw() end
---@return java_util_stream_DoubleStream
function types.java_util_OptionalDouble:stream() end
---@class (exact) java_util_PrimitiveIterator_OfDouble : java_util_PrimitiveIterator
types.java_util_PrimitiveIterator_OfDouble = {}
---@param arg0 any
---@return nil
function types.java_util_PrimitiveIterator_OfDouble:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_PrimitiveIterator_OfDouble:for_each_remaining(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@return nil
function types.java_util_PrimitiveIterator_OfDouble:for_each_remaining(arg0) end
---@return boolean
function types.java_util_PrimitiveIterator_OfDouble:has_next() end
---@return any
function types.java_util_PrimitiveIterator_OfDouble:next() end
---@return number
function types.java_util_PrimitiveIterator_OfDouble:next() end
---@return number
function types.java_util_PrimitiveIterator_OfDouble:next_double() end
---@return nil
function types.java_util_PrimitiveIterator_OfDouble:remove() end
---@class (exact) java_util_function_DoubleUnaryOperator
types.java_util_function_DoubleUnaryOperator = {}
---@param arg0 java_util_function_DoubleUnaryOperator
---@return java_util_function_DoubleUnaryOperator
function types.java_util_function_DoubleUnaryOperator:and_then(arg0) end
---@param arg0 number
---@return number
function types.java_util_function_DoubleUnaryOperator:apply_as_double(arg0) end
---@param arg0 java_util_function_DoubleUnaryOperator
---@return java_util_function_DoubleUnaryOperator
function types.java_util_function_DoubleUnaryOperator:compose(arg0) end
---@class (exact) java_util_function_ObjDoubleConsumer
types.java_util_function_ObjDoubleConsumer = {}
---@param arg0 any
---@param arg1 number
---@return nil
function types.java_util_function_ObjDoubleConsumer:accept(arg0, arg1) end
---@class (exact) java_util_Spliterator_OfDouble : java_util_Spliterator_OfPrimitive
types.java_util_Spliterator_OfDouble = {}
---@return integer
function types.java_util_Spliterator_OfDouble:characteristics() end
---@return integer
function types.java_util_Spliterator_OfDouble:estimate_size() end
---@param arg0 any
---@return nil
function types.java_util_Spliterator_OfDouble:for_each_remaining(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Spliterator_OfDouble:for_each_remaining(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@return nil
function types.java_util_Spliterator_OfDouble:for_each_remaining(arg0) end
---@return java_util_Comparator
function types.java_util_Spliterator_OfDouble:get_comparator() end
---@return integer
function types.java_util_Spliterator_OfDouble:get_exact_size_if_known() end
---@param arg0 integer
---@return boolean
function types.java_util_Spliterator_OfDouble:has_characteristics(arg0) end
---@param arg0 any
---@return boolean
function types.java_util_Spliterator_OfDouble:try_advance(arg0) end
---@param arg0 java_util_function_Consumer
---@return boolean
function types.java_util_Spliterator_OfDouble:try_advance(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@return boolean
function types.java_util_Spliterator_OfDouble:try_advance(arg0) end
---@return java_util_Spliterator
function types.java_util_Spliterator_OfDouble:try_split() end
---@return java_util_Spliterator_OfDouble
function types.java_util_Spliterator_OfDouble:try_split() end
---@return java_util_Spliterator_OfPrimitive
function types.java_util_Spliterator_OfDouble:try_split() end
---@class (exact) java_util_function_DoublePredicate
types.java_util_function_DoublePredicate = {}
---@param arg0 java_util_function_DoublePredicate
---@return java_util_function_DoublePredicate
function types.java_util_function_DoublePredicate:AND(arg0) end
---@param arg0 java_util_function_DoublePredicate
---@return java_util_function_DoublePredicate
function types.java_util_function_DoublePredicate:OR(arg0) end
---@return java_util_function_DoublePredicate
function types.java_util_function_DoublePredicate:negate() end
---@param arg0 number
---@return boolean
function types.java_util_function_DoublePredicate:test(arg0) end
---@class (exact) java_util_function_DoubleFunction
types.java_util_function_DoubleFunction = {}
---@param arg0 number
---@return any
function types.java_util_function_DoubleFunction:apply(arg0) end
---@class (exact) java_util_function_DoubleBinaryOperator
types.java_util_function_DoubleBinaryOperator = {}
---@param arg0 number
---@param arg1 number
---@return number
function types.java_util_function_DoubleBinaryOperator:apply_as_double(arg0, arg1) end
---@class (exact) java_util_function_DoubleToIntFunction
types.java_util_function_DoubleToIntFunction = {}
---@param arg0 number
---@return integer
function types.java_util_function_DoubleToIntFunction:apply_as_int(arg0) end
---@class (exact) java_util_function_DoubleToLongFunction
types.java_util_function_DoubleToLongFunction = {}
---@param arg0 number
---@return integer
function types.java_util_function_DoubleToLongFunction:apply_as_long(arg0) end
---@class (exact) java_util_stream_DoubleStream_DoubleMapMultiConsumer
types.java_util_stream_DoubleStream_DoubleMapMultiConsumer = {}
---@param arg0 number
---@param arg1 java_util_function_DoubleConsumer
---@return nil
function types.java_util_stream_DoubleStream_DoubleMapMultiConsumer:accept(arg0, arg1) end
---@class (exact) java_util_DoubleSummaryStatistics : java_util_function_DoubleConsumer
types.java_util_DoubleSummaryStatistics = {}
---@param arg0 number
---@return nil
function types.java_util_DoubleSummaryStatistics:accept(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@return java_util_function_DoubleConsumer
function types.java_util_DoubleSummaryStatistics:and_then(arg0) end
---@param arg0 java_util_DoubleSummaryStatistics
---@return nil
function types.java_util_DoubleSummaryStatistics:combine(arg0) end
---@return number
function types.java_util_DoubleSummaryStatistics:get_average() end
---@return integer
function types.java_util_DoubleSummaryStatistics:get_count() end
---@return number
function types.java_util_DoubleSummaryStatistics:get_max() end
---@return number
function types.java_util_DoubleSummaryStatistics:get_min() end
---@return number
function types.java_util_DoubleSummaryStatistics:get_sum() end
---@class (exact) java_util_stream_DoubleStream : java_util_stream_BaseStream
types.java_util_stream_DoubleStream = {}
---@param arg0 java_util_function_DoublePredicate
---@return boolean
function types.java_util_stream_DoubleStream:all_match(arg0) end
---@param arg0 java_util_function_DoublePredicate
---@return boolean
function types.java_util_stream_DoubleStream:any_match(arg0) end
---@return java_util_OptionalDouble
function types.java_util_stream_DoubleStream:average() end
---@return java_util_stream_Stream
function types.java_util_stream_DoubleStream:boxed() end
---@return nil
function types.java_util_stream_DoubleStream:close() end
---@generic R
---@param arg0 java_util_function_Supplier
---@param arg1 java_util_function_ObjDoubleConsumer
---@param arg2 java_util_function_BiConsumer
---@return R
function types.java_util_stream_DoubleStream:collect(arg0, arg1, arg2) end
---@return integer
function types.java_util_stream_DoubleStream:count() end
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:distinct() end
---@param arg0 java_util_function_DoublePredicate
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:drop_while(arg0) end
---@param arg0 java_util_function_DoublePredicate
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:filter(arg0) end
---@return java_util_OptionalDouble
function types.java_util_stream_DoubleStream:find_any() end
---@return java_util_OptionalDouble
function types.java_util_stream_DoubleStream:find_first() end
---@param arg0 java_util_function_DoubleFunction
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:flat_map(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@return nil
function types.java_util_stream_DoubleStream:for_each(arg0) end
---@param arg0 java_util_function_DoubleConsumer
---@return nil
function types.java_util_stream_DoubleStream:for_each_ordered(arg0) end
---@return boolean
function types.java_util_stream_DoubleStream:is_parallel() end
---@return java_util_Iterator
function types.java_util_stream_DoubleStream:iterator() end
---@return java_util_PrimitiveIterator_OfDouble
function types.java_util_stream_DoubleStream:iterator() end
---@param arg0 integer
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:limit(arg0) end
---@param arg0 java_util_function_DoubleUnaryOperator
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:map(arg0) end
---@param arg0 java_util_stream_DoubleStream_DoubleMapMultiConsumer
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:map_multi(arg0) end
---@param arg0 java_util_function_DoubleToIntFunction
---@return java_util_stream_IntStream
function types.java_util_stream_DoubleStream:map_to_int(arg0) end
---@param arg0 java_util_function_DoubleToLongFunction
---@return java_util_stream_LongStream
function types.java_util_stream_DoubleStream:map_to_long(arg0) end
---@generic U
---@param arg0 java_util_function_DoubleFunction
---@return java_util_stream_Stream
function types.java_util_stream_DoubleStream:map_to_obj(arg0) end
---@return java_util_OptionalDouble
function types.java_util_stream_DoubleStream:max() end
---@return java_util_OptionalDouble
function types.java_util_stream_DoubleStream:min() end
---@param arg0 java_util_function_DoublePredicate
---@return boolean
function types.java_util_stream_DoubleStream:none_match(arg0) end
---@param arg0 java_lang_Runnable
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:on_close(arg0) end
---@return java_util_stream_BaseStream
function types.java_util_stream_DoubleStream:parallel() end
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:parallel() end
---@param arg0 java_util_function_DoubleConsumer
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:peek(arg0) end
---@param arg0 java_util_function_DoubleBinaryOperator
---@return java_util_OptionalDouble
function types.java_util_stream_DoubleStream:reduce(arg0) end
---@param arg0 number
---@param arg1 java_util_function_DoubleBinaryOperator
---@return number
function types.java_util_stream_DoubleStream:reduce(arg0, arg1) end
---@return java_util_stream_BaseStream
function types.java_util_stream_DoubleStream:sequential() end
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:sequential() end
---@param arg0 integer
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:skip(arg0) end
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:sorted() end
---@return java_util_Spliterator
function types.java_util_stream_DoubleStream:spliterator() end
---@return java_util_Spliterator_OfDouble
function types.java_util_stream_DoubleStream:spliterator() end
---@return number
function types.java_util_stream_DoubleStream:sum() end
---@return java_util_DoubleSummaryStatistics
function types.java_util_stream_DoubleStream:summary_statistics() end
---@param arg0 java_util_function_DoublePredicate
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:take_while(arg0) end
---@return number[]
function types.java_util_stream_DoubleStream:to_array() end
---@return java_util_stream_DoubleStream
function types.java_util_stream_DoubleStream:unordered() end
---@class (exact) java_util_function_LongToDoubleFunction
types.java_util_function_LongToDoubleFunction = {}
---@param arg0 integer
---@return number
function types.java_util_function_LongToDoubleFunction:apply_as_double(arg0) end
---@class (exact) java_util_stream_LongStream_LongMapMultiConsumer
types.java_util_stream_LongStream_LongMapMultiConsumer = {}
---@param arg0 integer
---@param arg1 java_util_function_LongConsumer
---@return nil
function types.java_util_stream_LongStream_LongMapMultiConsumer:accept(arg0, arg1) end
---@class (exact) java_util_LongSummaryStatistics : java_util_function_LongConsumer, java_util_function_IntConsumer
types.java_util_LongSummaryStatistics = {}
---@param arg0 integer
---@return nil
function types.java_util_LongSummaryStatistics:accept(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return java_util_function_IntConsumer
function types.java_util_LongSummaryStatistics:and_then(arg0) end
---@param arg0 java_util_function_LongConsumer
---@return java_util_function_LongConsumer
function types.java_util_LongSummaryStatistics:and_then(arg0) end
---@param arg0 java_util_LongSummaryStatistics
---@return nil
function types.java_util_LongSummaryStatistics:combine(arg0) end
---@return number
function types.java_util_LongSummaryStatistics:get_average() end
---@return integer
function types.java_util_LongSummaryStatistics:get_count() end
---@return integer
function types.java_util_LongSummaryStatistics:get_max() end
---@return integer
function types.java_util_LongSummaryStatistics:get_min() end
---@return integer
function types.java_util_LongSummaryStatistics:get_sum() end
---@class (exact) java_util_stream_LongStream : java_util_stream_BaseStream
types.java_util_stream_LongStream = {}
---@param arg0 java_util_function_LongPredicate
---@return boolean
function types.java_util_stream_LongStream:all_match(arg0) end
---@param arg0 java_util_function_LongPredicate
---@return boolean
function types.java_util_stream_LongStream:any_match(arg0) end
---@return java_util_stream_DoubleStream
function types.java_util_stream_LongStream:as_double_stream() end
---@return java_util_OptionalDouble
function types.java_util_stream_LongStream:average() end
---@return java_util_stream_Stream
function types.java_util_stream_LongStream:boxed() end
---@return nil
function types.java_util_stream_LongStream:close() end
---@generic R
---@param arg0 java_util_function_Supplier
---@param arg1 java_util_function_ObjLongConsumer
---@param arg2 java_util_function_BiConsumer
---@return R
function types.java_util_stream_LongStream:collect(arg0, arg1, arg2) end
---@return integer
function types.java_util_stream_LongStream:count() end
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:distinct() end
---@param arg0 java_util_function_LongPredicate
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:drop_while(arg0) end
---@param arg0 java_util_function_LongPredicate
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:filter(arg0) end
---@return java_util_OptionalLong
function types.java_util_stream_LongStream:find_any() end
---@return java_util_OptionalLong
function types.java_util_stream_LongStream:find_first() end
---@param arg0 java_util_function_LongFunction
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:flat_map(arg0) end
---@param arg0 java_util_function_LongConsumer
---@return nil
function types.java_util_stream_LongStream:for_each(arg0) end
---@param arg0 java_util_function_LongConsumer
---@return nil
function types.java_util_stream_LongStream:for_each_ordered(arg0) end
---@return boolean
function types.java_util_stream_LongStream:is_parallel() end
---@return java_util_Iterator
function types.java_util_stream_LongStream:iterator() end
---@return java_util_PrimitiveIterator_OfLong
function types.java_util_stream_LongStream:iterator() end
---@param arg0 integer
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:limit(arg0) end
---@param arg0 java_util_function_LongUnaryOperator
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:map(arg0) end
---@param arg0 java_util_stream_LongStream_LongMapMultiConsumer
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:map_multi(arg0) end
---@param arg0 java_util_function_LongToDoubleFunction
---@return java_util_stream_DoubleStream
function types.java_util_stream_LongStream:map_to_double(arg0) end
---@param arg0 java_util_function_LongToIntFunction
---@return java_util_stream_IntStream
function types.java_util_stream_LongStream:map_to_int(arg0) end
---@generic U
---@param arg0 java_util_function_LongFunction
---@return java_util_stream_Stream
function types.java_util_stream_LongStream:map_to_obj(arg0) end
---@return java_util_OptionalLong
function types.java_util_stream_LongStream:max() end
---@return java_util_OptionalLong
function types.java_util_stream_LongStream:min() end
---@param arg0 java_util_function_LongPredicate
---@return boolean
function types.java_util_stream_LongStream:none_match(arg0) end
---@param arg0 java_lang_Runnable
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:on_close(arg0) end
---@return java_util_stream_BaseStream
function types.java_util_stream_LongStream:parallel() end
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:parallel() end
---@param arg0 java_util_function_LongConsumer
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:peek(arg0) end
---@param arg0 integer
---@param arg1 java_util_function_LongBinaryOperator
---@return integer
function types.java_util_stream_LongStream:reduce(arg0, arg1) end
---@param arg0 java_util_function_LongBinaryOperator
---@return java_util_OptionalLong
function types.java_util_stream_LongStream:reduce(arg0) end
---@return java_util_stream_BaseStream
function types.java_util_stream_LongStream:sequential() end
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:sequential() end
---@param arg0 integer
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:skip(arg0) end
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:sorted() end
---@return java_util_Spliterator
function types.java_util_stream_LongStream:spliterator() end
---@return java_util_Spliterator_OfLong
function types.java_util_stream_LongStream:spliterator() end
---@return integer
function types.java_util_stream_LongStream:sum() end
---@return java_util_LongSummaryStatistics
function types.java_util_stream_LongStream:summary_statistics() end
---@param arg0 java_util_function_LongPredicate
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:take_while(arg0) end
---@return integer[]
function types.java_util_stream_LongStream:to_array() end
---@return java_util_stream_LongStream
function types.java_util_stream_LongStream:unordered() end
---@class (exact) java_util_function_IntToLongFunction
types.java_util_function_IntToLongFunction = {}
---@param arg0 integer
---@return integer
function types.java_util_function_IntToLongFunction:apply_as_long(arg0) end
---@class (exact) java_util_function_IntToDoubleFunction
types.java_util_function_IntToDoubleFunction = {}
---@param arg0 integer
---@return number
function types.java_util_function_IntToDoubleFunction:apply_as_double(arg0) end
---@class (exact) java_util_stream_IntStream_IntMapMultiConsumer
types.java_util_stream_IntStream_IntMapMultiConsumer = {}
---@param arg0 integer
---@param arg1 java_util_function_IntConsumer
---@return nil
function types.java_util_stream_IntStream_IntMapMultiConsumer:accept(arg0, arg1) end
---@class (exact) java_util_IntSummaryStatistics : java_util_function_IntConsumer
types.java_util_IntSummaryStatistics = {}
---@param arg0 integer
---@return nil
function types.java_util_IntSummaryStatistics:accept(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return java_util_function_IntConsumer
function types.java_util_IntSummaryStatistics:and_then(arg0) end
---@param arg0 java_util_IntSummaryStatistics
---@return nil
function types.java_util_IntSummaryStatistics:combine(arg0) end
---@return number
function types.java_util_IntSummaryStatistics:get_average() end
---@return integer
function types.java_util_IntSummaryStatistics:get_count() end
---@return integer
function types.java_util_IntSummaryStatistics:get_max() end
---@return integer
function types.java_util_IntSummaryStatistics:get_min() end
---@return integer
function types.java_util_IntSummaryStatistics:get_sum() end
---@class (exact) java_util_stream_IntStream : java_util_stream_BaseStream
types.java_util_stream_IntStream = {}
---@param arg0 java_util_function_IntPredicate
---@return boolean
function types.java_util_stream_IntStream:all_match(arg0) end
---@param arg0 java_util_function_IntPredicate
---@return boolean
function types.java_util_stream_IntStream:any_match(arg0) end
---@return java_util_stream_DoubleStream
function types.java_util_stream_IntStream:as_double_stream() end
---@return java_util_stream_LongStream
function types.java_util_stream_IntStream:as_long_stream() end
---@return java_util_OptionalDouble
function types.java_util_stream_IntStream:average() end
---@return java_util_stream_Stream
function types.java_util_stream_IntStream:boxed() end
---@return nil
function types.java_util_stream_IntStream:close() end
---@generic R
---@param arg0 java_util_function_Supplier
---@param arg1 java_util_function_ObjIntConsumer
---@param arg2 java_util_function_BiConsumer
---@return R
function types.java_util_stream_IntStream:collect(arg0, arg1, arg2) end
---@return integer
function types.java_util_stream_IntStream:count() end
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:distinct() end
---@param arg0 java_util_function_IntPredicate
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:drop_while(arg0) end
---@param arg0 java_util_function_IntPredicate
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:filter(arg0) end
---@return java_util_OptionalInt
function types.java_util_stream_IntStream:find_any() end
---@return java_util_OptionalInt
function types.java_util_stream_IntStream:find_first() end
---@param arg0 java_util_function_IntFunction
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:flat_map(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return nil
function types.java_util_stream_IntStream:for_each(arg0) end
---@param arg0 java_util_function_IntConsumer
---@return nil
function types.java_util_stream_IntStream:for_each_ordered(arg0) end
---@return boolean
function types.java_util_stream_IntStream:is_parallel() end
---@return java_util_Iterator
function types.java_util_stream_IntStream:iterator() end
---@return java_util_PrimitiveIterator_OfInt
function types.java_util_stream_IntStream:iterator() end
---@param arg0 integer
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:limit(arg0) end
---@param arg0 java_util_function_IntUnaryOperator
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:map(arg0) end
---@param arg0 java_util_stream_IntStream_IntMapMultiConsumer
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:map_multi(arg0) end
---@param arg0 java_util_function_IntToDoubleFunction
---@return java_util_stream_DoubleStream
function types.java_util_stream_IntStream:map_to_double(arg0) end
---@param arg0 java_util_function_IntToLongFunction
---@return java_util_stream_LongStream
function types.java_util_stream_IntStream:map_to_long(arg0) end
---@generic U
---@param arg0 java_util_function_IntFunction
---@return java_util_stream_Stream
function types.java_util_stream_IntStream:map_to_obj(arg0) end
---@return java_util_OptionalInt
function types.java_util_stream_IntStream:max() end
---@return java_util_OptionalInt
function types.java_util_stream_IntStream:min() end
---@param arg0 java_util_function_IntPredicate
---@return boolean
function types.java_util_stream_IntStream:none_match(arg0) end
---@param arg0 java_lang_Runnable
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:on_close(arg0) end
---@return java_util_stream_BaseStream
function types.java_util_stream_IntStream:parallel() end
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:parallel() end
---@param arg0 java_util_function_IntConsumer
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:peek(arg0) end
---@param arg0 integer
---@param arg1 java_util_function_IntBinaryOperator
---@return integer
function types.java_util_stream_IntStream:reduce(arg0, arg1) end
---@param arg0 java_util_function_IntBinaryOperator
---@return java_util_OptionalInt
function types.java_util_stream_IntStream:reduce(arg0) end
---@return java_util_stream_BaseStream
function types.java_util_stream_IntStream:sequential() end
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:sequential() end
---@param arg0 integer
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:skip(arg0) end
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:sorted() end
---@return java_util_Spliterator
function types.java_util_stream_IntStream:spliterator() end
---@return java_util_Spliterator_OfInt
function types.java_util_stream_IntStream:spliterator() end
---@return integer
function types.java_util_stream_IntStream:sum() end
---@return java_util_IntSummaryStatistics
function types.java_util_stream_IntStream:summary_statistics() end
---@param arg0 java_util_function_IntPredicate
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:take_while(arg0) end
---@return integer[]
function types.java_util_stream_IntStream:to_array() end
---@return java_util_stream_IntStream
function types.java_util_stream_IntStream:unordered() end
---@class (exact) java_util_stream_Stream : java_util_stream_BaseStream
types.java_util_stream_Stream = {}
---@param arg0 java_util_function_Predicate
---@return boolean
function types.java_util_stream_Stream:all_match(arg0) end
---@param arg0 java_util_function_Predicate
---@return boolean
function types.java_util_stream_Stream:any_match(arg0) end
---@return nil
function types.java_util_stream_Stream:close() end
---@generic R
---@generic A
---@param arg0 java_util_stream_Collector
---@return R
function types.java_util_stream_Stream:collect(arg0) end
---@generic R
---@param arg0 java_util_function_Supplier
---@param arg1 java_util_function_BiConsumer
---@param arg2 java_util_function_BiConsumer
---@return R
function types.java_util_stream_Stream:collect(arg0, arg1, arg2) end
---@return integer
function types.java_util_stream_Stream:count() end
---@return java_util_stream_Stream
function types.java_util_stream_Stream:distinct() end
---@param arg0 java_util_function_Predicate
---@return java_util_stream_Stream
function types.java_util_stream_Stream:drop_while(arg0) end
---@param arg0 java_util_function_Predicate
---@return java_util_stream_Stream
function types.java_util_stream_Stream:filter(arg0) end
---@return java_util_Optional
function types.java_util_stream_Stream:find_any() end
---@return java_util_Optional
function types.java_util_stream_Stream:find_first() end
---@generic R
---@param arg0 java_util_function_Function
---@return java_util_stream_Stream
function types.java_util_stream_Stream:flat_map(arg0) end
---@param arg0 java_util_function_Function
---@return java_util_stream_DoubleStream
function types.java_util_stream_Stream:flat_map_to_double(arg0) end
---@param arg0 java_util_function_Function
---@return java_util_stream_IntStream
function types.java_util_stream_Stream:flat_map_to_int(arg0) end
---@param arg0 java_util_function_Function
---@return java_util_stream_LongStream
function types.java_util_stream_Stream:flat_map_to_long(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_stream_Stream:for_each(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_stream_Stream:for_each_ordered(arg0) end
---@return boolean
function types.java_util_stream_Stream:is_parallel() end
---@return java_util_Iterator
function types.java_util_stream_Stream:iterator() end
---@param arg0 integer
---@return java_util_stream_Stream
function types.java_util_stream_Stream:limit(arg0) end
---@generic R
---@param arg0 java_util_function_Function
---@return java_util_stream_Stream
function types.java_util_stream_Stream:map(arg0) end
---@generic R
---@param arg0 java_util_function_BiConsumer
---@return java_util_stream_Stream
function types.java_util_stream_Stream:map_multi(arg0) end
---@param arg0 java_util_function_BiConsumer
---@return java_util_stream_DoubleStream
function types.java_util_stream_Stream:map_multi_to_double(arg0) end
---@param arg0 java_util_function_BiConsumer
---@return java_util_stream_IntStream
function types.java_util_stream_Stream:map_multi_to_int(arg0) end
---@param arg0 java_util_function_BiConsumer
---@return java_util_stream_LongStream
function types.java_util_stream_Stream:map_multi_to_long(arg0) end
---@param arg0 java_util_function_ToDoubleFunction
---@return java_util_stream_DoubleStream
function types.java_util_stream_Stream:map_to_double(arg0) end
---@param arg0 java_util_function_ToIntFunction
---@return java_util_stream_IntStream
function types.java_util_stream_Stream:map_to_int(arg0) end
---@param arg0 java_util_function_ToLongFunction
---@return java_util_stream_LongStream
function types.java_util_stream_Stream:map_to_long(arg0) end
---@param arg0 java_util_Comparator
---@return java_util_Optional
function types.java_util_stream_Stream:max(arg0) end
---@param arg0 java_util_Comparator
---@return java_util_Optional
function types.java_util_stream_Stream:min(arg0) end
---@param arg0 java_util_function_Predicate
---@return boolean
function types.java_util_stream_Stream:none_match(arg0) end
---@param arg0 java_lang_Runnable
---@return java_util_stream_Stream
function types.java_util_stream_Stream:on_close(arg0) end
---@return java_util_stream_Stream
function types.java_util_stream_Stream:parallel() end
---@param arg0 java_util_function_Consumer
---@return java_util_stream_Stream
function types.java_util_stream_Stream:peek(arg0) end
---@generic U
---@param arg0 U
---@param arg1 java_util_function_BiFunction
---@param arg2 java_util_function_BinaryOperator
---@return U
function types.java_util_stream_Stream:reduce(arg0, arg1, arg2) end
---@param arg0 any
---@param arg1 java_util_function_BinaryOperator
---@return any
function types.java_util_stream_Stream:reduce(arg0, arg1) end
---@param arg0 java_util_function_BinaryOperator
---@return java_util_Optional
function types.java_util_stream_Stream:reduce(arg0) end
---@return java_util_stream_Stream
function types.java_util_stream_Stream:sequential() end
---@param arg0 integer
---@return java_util_stream_Stream
function types.java_util_stream_Stream:skip(arg0) end
---@param arg0 java_util_Comparator
---@return java_util_stream_Stream
function types.java_util_stream_Stream:sorted(arg0) end
---@return java_util_stream_Stream
function types.java_util_stream_Stream:sorted() end
---@return java_util_Spliterator
function types.java_util_stream_Stream:spliterator() end
---@param arg0 java_util_function_Predicate
---@return java_util_stream_Stream
function types.java_util_stream_Stream:take_while(arg0) end
---@generic A
---@param arg0 java_util_function_IntFunction
---@return any[]
function types.java_util_stream_Stream:to_array(arg0) end
---@return any[]
function types.java_util_stream_Stream:to_array() end
---@return any[]
function types.java_util_stream_Stream:to_list() end
---@return java_util_stream_Stream
function types.java_util_stream_Stream:unordered() end
---@class (exact) java_util_Optional
types.java_util_Optional = {}
---@param arg0 java_util_function_Supplier
---@return java_util_Optional
function types.java_util_Optional:OR(arg0) end
---@param arg0 java_util_function_Predicate
---@return java_util_Optional
function types.java_util_Optional:filter(arg0) end
---@generic U
---@param arg0 java_util_function_Function
---@return java_util_Optional
function types.java_util_Optional:flat_map(arg0) end
---@return any
function types.java_util_Optional:get() end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_util_Optional:if_present(arg0) end
---@param arg0 java_util_function_Consumer
---@param arg1 java_lang_Runnable
---@return nil
function types.java_util_Optional:if_present_or_else(arg0, arg1) end
---@return boolean
function types.java_util_Optional:is_empty() end
---@return boolean
function types.java_util_Optional:is_present() end
---@generic U
---@param arg0 java_util_function_Function
---@return java_util_Optional
function types.java_util_Optional:map(arg0) end
---@param arg0 any
---@return any
function types.java_util_Optional:or_else(arg0) end
---@param arg0 java_util_function_Supplier
---@return any
function types.java_util_Optional:or_else_get(arg0) end
---@generic X : java_lang_Throwable
---@param arg0 java_util_function_Supplier
---@return any
function types.java_util_Optional:or_else_throw(arg0) end
---@return any
function types.java_util_Optional:or_else_throw() end
---@return java_util_stream_Stream
function types.java_util_Optional:stream() end
---@class (exact) java_lang_constant_Constable
types.java_lang_constant_Constable = {}
---@return java_util_Optional
function types.java_lang_constant_Constable:describe_constable() end
---@class (exact) java_lang_Enum : java_lang_constant_Constable, java_lang_Comparable, java_io_Serializable
types.java_lang_Enum = {}
---@param arg0 any
---@return integer
function types.java_lang_Enum:compare_to(arg0) end
---@param arg0 java_lang_Enum
---@return integer
function types.java_lang_Enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_lang_Enum:describe_constable() end
---@return userdata
function types.java_lang_Enum:get_declaring_class() end
---@return string
function types.java_lang_Enum:name() end
---@return integer
function types.java_lang_Enum:ordinal() end
---@alias java_time_format_ResolverStyle
---|java_time_format_ResolverStyle__enum
---|integer
---|"STRICT"
---|"SMART"
---|"LENIENT"
---@class (exact) java_time_format_ResolverStyle__enum : java_lang_Enum
types.java_time_format_ResolverStyle__enum = {}
---@param arg0 any
---@return integer
function types.java_time_format_ResolverStyle__enum:compare_to(arg0) end
---@param arg0 java_time_format_ResolverStyle
---@return integer
function types.java_time_format_ResolverStyle__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_time_format_ResolverStyle__enum:describe_constable() end
---@return userdata
function types.java_time_format_ResolverStyle__enum:get_declaring_class() end
---@return string
function types.java_time_format_ResolverStyle__enum:name() end
---@return integer
function types.java_time_format_ResolverStyle__enum:ordinal() end
---@class (exact) java_time_temporal_ValueRange : java_io_Serializable
types.java_time_temporal_ValueRange = {}
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalField
---@return integer
function types.java_time_temporal_ValueRange:check_valid_int_value(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalField
---@return integer
function types.java_time_temporal_ValueRange:check_valid_value(arg0, arg1) end
---@return integer
function types.java_time_temporal_ValueRange:get_largest_minimum() end
---@return integer
function types.java_time_temporal_ValueRange:get_maximum() end
---@return integer
function types.java_time_temporal_ValueRange:get_minimum() end
---@return integer
function types.java_time_temporal_ValueRange:get_smallest_maximum() end
---@return boolean
function types.java_time_temporal_ValueRange:is_fixed() end
---@return boolean
function types.java_time_temporal_ValueRange:is_int_value() end
---@param arg0 integer
---@return boolean
function types.java_time_temporal_ValueRange:is_valid_int_value(arg0) end
---@param arg0 integer
---@return boolean
function types.java_time_temporal_ValueRange:is_valid_value(arg0) end
---@class (exact) java_time_temporal_TemporalField
types.java_time_temporal_TemporalField = {}
---@generic R : java_time_temporal_Temporal
---@param arg0 R
---@param arg1 integer
---@return R
function types.java_time_temporal_TemporalField:adjust_into(arg0, arg1) end
---@return java_time_temporal_TemporalUnit
function types.java_time_temporal_TemporalField:get_base_unit() end
---@param arg0 java_util_Locale
---@return string
function types.java_time_temporal_TemporalField:get_display_name(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return integer
function types.java_time_temporal_TemporalField:get_from(arg0) end
---@return java_time_temporal_TemporalUnit
function types.java_time_temporal_TemporalField:get_range_unit() end
---@return boolean
function types.java_time_temporal_TemporalField:is_date_based() end
---@param arg0 java_time_temporal_TemporalAccessor
---@return boolean
function types.java_time_temporal_TemporalField:is_supported_by(arg0) end
---@return boolean
function types.java_time_temporal_TemporalField:is_time_based() end
---@return java_time_temporal_ValueRange
function types.java_time_temporal_TemporalField:range() end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_temporal_ValueRange
function types.java_time_temporal_TemporalField:range_refined_by(arg0) end
---@param arg0 {[java_time_temporal_TemporalField]: integer}
---@param arg1 java_time_temporal_TemporalAccessor
---@param arg2 java_time_format_ResolverStyle
---@return java_time_temporal_TemporalAccessor
function types.java_time_temporal_TemporalField:resolve(arg0, arg1, arg2) end
---@class (exact) java_time_temporal_TemporalQuery
types.java_time_temporal_TemporalQuery = {}
---@param arg0 java_time_temporal_TemporalAccessor
---@return any
function types.java_time_temporal_TemporalQuery:query_from(arg0) end
---@class (exact) java_time_temporal_TemporalAccessor
types.java_time_temporal_TemporalAccessor = {}
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_temporal_TemporalAccessor:get(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_temporal_TemporalAccessor:get_long(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_temporal_TemporalAccessor:is_supported(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_temporal_TemporalAccessor:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_temporal_TemporalAccessor:range(arg0) end
---@class (exact) java_time_temporal_TemporalAdjuster
types.java_time_temporal_TemporalAdjuster = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_temporal_TemporalAdjuster:adjust_into(arg0) end
---@class (exact) java_time_temporal_Temporal : java_time_temporal_TemporalAccessor
types.java_time_temporal_Temporal = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_temporal_Temporal:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_temporal_Temporal:get(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_temporal_Temporal:get_long(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_temporal_Temporal:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_temporal_Temporal:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_temporal_Temporal:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_temporal_Temporal:minus(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_temporal_Temporal:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_temporal_Temporal:plus(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_temporal_Temporal:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_temporal_Temporal:range(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_temporal_Temporal:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_temporal_Temporal:with(arg0, arg1) end
---@class (exact) java_time_temporal_TemporalUnit
types.java_time_temporal_TemporalUnit = {}
---@generic R : java_time_temporal_Temporal
---@param arg0 R
---@param arg1 integer
---@return R
function types.java_time_temporal_TemporalUnit:add_to(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_Temporal
---@return integer
function types.java_time_temporal_TemporalUnit:between(arg0, arg1) end
---@return java_time_Duration
function types.java_time_temporal_TemporalUnit:get_duration() end
---@return boolean
function types.java_time_temporal_TemporalUnit:is_date_based() end
---@return boolean
function types.java_time_temporal_TemporalUnit:is_duration_estimated() end
---@param arg0 java_time_temporal_Temporal
---@return boolean
function types.java_time_temporal_TemporalUnit:is_supported_by(arg0) end
---@return boolean
function types.java_time_temporal_TemporalUnit:is_time_based() end
---@class (exact) java_time_temporal_TemporalAmount
types.java_time_temporal_TemporalAmount = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_temporal_TemporalAmount:add_to(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_temporal_TemporalAmount:get(arg0) end
---@return java_time_temporal_TemporalUnit[]
function types.java_time_temporal_TemporalAmount:get_units() end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_temporal_TemporalAmount:subtract_from(arg0) end
---@class (exact) java_time_Duration : java_time_temporal_TemporalAmount, java_lang_Comparable, java_io_Serializable
types.java_time_Duration = {}
---@return java_time_Duration
function types.java_time_Duration:abs() end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_Duration:add_to(arg0) end
---@param arg0 any
---@return integer
function types.java_time_Duration:compare_to(arg0) end
---@param arg0 java_time_Duration
---@return integer
function types.java_time_Duration:compare_to(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:divided_by(arg0) end
---@param arg0 java_time_Duration
---@return integer
function types.java_time_Duration:divided_by(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_Duration:get(arg0) end
---@return integer
function types.java_time_Duration:get_nano() end
---@return integer
function types.java_time_Duration:get_seconds() end
---@return java_time_temporal_TemporalUnit[]
function types.java_time_Duration:get_units() end
---@return boolean
function types.java_time_Duration:is_negative() end
---@return boolean
function types.java_time_Duration:is_positive() end
---@return boolean
function types.java_time_Duration:is_zero() end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_Duration
function types.java_time_Duration:minus(arg0, arg1) end
---@param arg0 java_time_Duration
---@return java_time_Duration
function types.java_time_Duration:minus(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:minus_days(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:minus_hours(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:minus_millis(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:minus_minutes(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:minus_nanos(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:minus_seconds(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:multiplied_by(arg0) end
---@return java_time_Duration
function types.java_time_Duration:negated() end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_Duration
function types.java_time_Duration:plus(arg0, arg1) end
---@param arg0 java_time_Duration
---@return java_time_Duration
function types.java_time_Duration:plus(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:plus_days(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:plus_hours(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:plus_millis(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:plus_minutes(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:plus_nanos(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:plus_seconds(arg0) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_Duration:subtract_from(arg0) end
---@return integer
function types.java_time_Duration:to_days() end
---@return integer
function types.java_time_Duration:to_days_part() end
---@return integer
function types.java_time_Duration:to_hours() end
---@return integer
function types.java_time_Duration:to_hours_part() end
---@return integer
function types.java_time_Duration:to_millis() end
---@return integer
function types.java_time_Duration:to_millis_part() end
---@return integer
function types.java_time_Duration:to_minutes() end
---@return integer
function types.java_time_Duration:to_minutes_part() end
---@return integer
function types.java_time_Duration:to_nanos() end
---@return integer
function types.java_time_Duration:to_nanos_part() end
---@return integer
function types.java_time_Duration:to_seconds() end
---@return integer
function types.java_time_Duration:to_seconds_part() end
---@param arg0 java_time_temporal_TemporalUnit
---@return java_time_Duration
function types.java_time_Duration:truncated_to(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:with_nanos(arg0) end
---@param arg0 integer
---@return java_time_Duration
function types.java_time_Duration:with_seconds(arg0) end
---@class (exact) java_io_InputStream : java_io_Closeable
types.java_io_InputStream = {}
---@return integer
function types.java_io_InputStream:available() end
---@return nil
function types.java_io_InputStream:close() end
---@param arg0 integer
---@return nil
function types.java_io_InputStream:mark(arg0) end
---@return boolean
function types.java_io_InputStream:mark_supported() end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return integer
function types.java_io_InputStream:read(arg0, arg1, arg2) end
---@param arg0 string
---@return integer
function types.java_io_InputStream:read(arg0) end
---@return integer
function types.java_io_InputStream:read() end
---@return string
function types.java_io_InputStream:read_all_bytes() end
---@param arg0 integer
---@return string
function types.java_io_InputStream:read_n_bytes(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return integer
function types.java_io_InputStream:read_n_bytes(arg0, arg1, arg2) end
---@return nil
function types.java_io_InputStream:reset() end
---@param arg0 integer
---@return integer
function types.java_io_InputStream:skip(arg0) end
---@param arg0 integer
---@return nil
function types.java_io_InputStream:skip_n_bytes(arg0) end
---@param arg0 java_io_OutputStream
---@return integer
function types.java_io_InputStream:transfer_to(arg0) end
---@class (exact) java_security_Guard
types.java_security_Guard = {}
---@param arg0 any
---@return nil
function types.java_security_Guard:check_guard(arg0) end
---@class (exact) java_util_Enumeration
types.java_util_Enumeration = {}
---@return java_util_Iterator
function types.java_util_Enumeration:as_iterator() end
---@return boolean
function types.java_util_Enumeration:has_more_elements() end
---@return any
function types.java_util_Enumeration:next_element() end
---@class (exact) java_security_PermissionCollection : java_io_Serializable
types.java_security_PermissionCollection = {}
---@param arg0 java_security_Permission
---@return nil
function types.java_security_PermissionCollection:add(arg0) end
---@return java_util_Enumeration
function types.java_security_PermissionCollection:elements() end
---@return java_util_stream_Stream
function types.java_security_PermissionCollection:elements_as_stream() end
---@param arg0 java_security_Permission
---@return boolean
function types.java_security_PermissionCollection:implies(arg0) end
---@return boolean
function types.java_security_PermissionCollection:is_read_only() end
---@return nil
function types.java_security_PermissionCollection:set_read_only() end
---@class (exact) java_security_Permission : java_security_Guard, java_io_Serializable
types.java_security_Permission = {}
---@param arg0 any
---@return nil
function types.java_security_Permission:check_guard(arg0) end
---@return string
function types.java_security_Permission:get_actions() end
---@return string
function types.java_security_Permission:get_name() end
---@param arg0 java_security_Permission
---@return boolean
function types.java_security_Permission:implies(arg0) end
---@return java_security_PermissionCollection
function types.java_security_Permission:new_permission_collection() end
---@class (exact) java_net_URLConnection
types.java_net_URLConnection = {}
---@param arg0 string
---@param arg1 string
---@return nil
function types.java_net_URLConnection:add_request_property(arg0, arg1) end
---@return nil
function types.java_net_URLConnection:connect() end
---@return boolean
function types.java_net_URLConnection:get_allow_user_interaction() end
---@return integer
function types.java_net_URLConnection:get_connect_timeout() end
---@param arg0 userdata[]
---@return any
function types.java_net_URLConnection:get_content(arg0) end
---@return any
function types.java_net_URLConnection:get_content() end
---@return string
function types.java_net_URLConnection:get_content_encoding() end
---@return integer
function types.java_net_URLConnection:get_content_length() end
---@return integer
function types.java_net_URLConnection:get_content_length_long() end
---@return string
function types.java_net_URLConnection:get_content_type() end
---@return integer
function types.java_net_URLConnection:get_date() end
---@return boolean
function types.java_net_URLConnection:get_default_use_caches() end
---@return boolean
function types.java_net_URLConnection:get_do_input() end
---@return boolean
function types.java_net_URLConnection:get_do_output() end
---@return integer
function types.java_net_URLConnection:get_expiration() end
---@param arg0 integer
---@return string
function types.java_net_URLConnection:get_header_field(arg0) end
---@param arg0 string
---@return string
function types.java_net_URLConnection:get_header_field(arg0) end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_net_URLConnection:get_header_field_date(arg0, arg1) end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_net_URLConnection:get_header_field_int(arg0, arg1) end
---@param arg0 integer
---@return string
function types.java_net_URLConnection:get_header_field_key(arg0) end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_net_URLConnection:get_header_field_long(arg0, arg1) end
---@return {[string]: string[]}
function types.java_net_URLConnection:get_header_fields() end
---@return integer
function types.java_net_URLConnection:get_if_modified_since() end
---@return java_io_InputStream
function types.java_net_URLConnection:get_input_stream() end
---@return integer
function types.java_net_URLConnection:get_last_modified() end
---@return java_io_OutputStream
function types.java_net_URLConnection:get_output_stream() end
---@return java_security_Permission
function types.java_net_URLConnection:get_permission() end
---@return integer
function types.java_net_URLConnection:get_read_timeout() end
---@return {[string]: string[]}
function types.java_net_URLConnection:get_request_properties() end
---@param arg0 string
---@return string
function types.java_net_URLConnection:get_request_property(arg0) end
---@return java_net_URL
function types.java_net_URLConnection:get_url() end
---@return boolean
function types.java_net_URLConnection:get_use_caches() end
---@param arg0 boolean
---@return nil
function types.java_net_URLConnection:set_allow_user_interaction(arg0) end
---@param arg0 integer
---@return nil
function types.java_net_URLConnection:set_connect_timeout(arg0) end
---@param arg0 boolean
---@return nil
function types.java_net_URLConnection:set_default_use_caches(arg0) end
---@param arg0 boolean
---@return nil
function types.java_net_URLConnection:set_do_input(arg0) end
---@param arg0 boolean
---@return nil
function types.java_net_URLConnection:set_do_output(arg0) end
---@param arg0 integer
---@return nil
function types.java_net_URLConnection:set_if_modified_since(arg0) end
---@param arg0 integer
---@return nil
function types.java_net_URLConnection:set_read_timeout(arg0) end
---@param arg0 string
---@param arg1 string
---@return nil
function types.java_net_URLConnection:set_request_property(arg0, arg1) end
---@param arg0 boolean
---@return nil
function types.java_net_URLConnection:set_use_caches(arg0) end
---@alias java_net_Proxy_Type
---|java_net_Proxy_Type__enum
---|integer
---|"DIRECT"
---|"HTTP"
---|"SOCKS"
---@class (exact) java_net_Proxy_Type__enum : java_lang_Enum
types.java_net_Proxy_Type__enum = {}
---@param arg0 any
---@return integer
function types.java_net_Proxy_Type__enum:compare_to(arg0) end
---@param arg0 java_net_Proxy_Type
---@return integer
function types.java_net_Proxy_Type__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_net_Proxy_Type__enum:describe_constable() end
---@return userdata
function types.java_net_Proxy_Type__enum:get_declaring_class() end
---@return string
function types.java_net_Proxy_Type__enum:name() end
---@return integer
function types.java_net_Proxy_Type__enum:ordinal() end
---@class (exact) java_net_SocketAddress : java_io_Serializable
types.java_net_SocketAddress = {}
---@class (exact) java_net_Proxy
types.java_net_Proxy = {}
---@return java_net_SocketAddress
function types.java_net_Proxy:address() end
---@return java_net_Proxy_Type
function types.java_net_Proxy:type() end
---@class (exact) java_net_URI : java_lang_Comparable, java_io_Serializable
types.java_net_URI = {}
---@param arg0 any
---@return integer
function types.java_net_URI:compare_to(arg0) end
---@param arg0 java_net_URI
---@return integer
function types.java_net_URI:compare_to(arg0) end
---@return string
function types.java_net_URI:get_authority() end
---@return string
function types.java_net_URI:get_fragment() end
---@return string
function types.java_net_URI:get_host() end
---@return string
function types.java_net_URI:get_path() end
---@return integer
function types.java_net_URI:get_port() end
---@return string
function types.java_net_URI:get_query() end
---@return string
function types.java_net_URI:get_raw_authority() end
---@return string
function types.java_net_URI:get_raw_fragment() end
---@return string
function types.java_net_URI:get_raw_path() end
---@return string
function types.java_net_URI:get_raw_query() end
---@return string
function types.java_net_URI:get_raw_scheme_specific_part() end
---@return string
function types.java_net_URI:get_raw_user_info() end
---@return string
function types.java_net_URI:get_scheme() end
---@return string
function types.java_net_URI:get_scheme_specific_part() end
---@return string
function types.java_net_URI:get_user_info() end
---@return boolean
function types.java_net_URI:is_absolute() end
---@return boolean
function types.java_net_URI:is_opaque() end
---@return java_net_URI
function types.java_net_URI:normalize() end
---@return java_net_URI
function types.java_net_URI:parse_server_authority() end
---@param arg0 java_net_URI
---@return java_net_URI
function types.java_net_URI:relativize(arg0) end
---@param arg0 java_net_URI
---@return java_net_URI
function types.java_net_URI:resolve(arg0) end
---@param arg0 string
---@return java_net_URI
function types.java_net_URI:resolve(arg0) end
---@return string
function types.java_net_URI:to_ascii_string() end
---@return java_net_URL
function types.java_net_URI:to_url() end
---@class (exact) java_net_URL : java_io_Serializable
types.java_net_URL = {}
---@return string
function types.java_net_URL:get_authority() end
---@param arg0 userdata[]
---@return any
function types.java_net_URL:get_content(arg0) end
---@return any
function types.java_net_URL:get_content() end
---@return integer
function types.java_net_URL:get_default_port() end
---@return string
function types.java_net_URL:get_file() end
---@return string
function types.java_net_URL:get_host() end
---@return string
function types.java_net_URL:get_path() end
---@return integer
function types.java_net_URL:get_port() end
---@return string
function types.java_net_URL:get_protocol() end
---@return string
function types.java_net_URL:get_query() end
---@return string
function types.java_net_URL:get_ref() end
---@return string
function types.java_net_URL:get_user_info() end
---@param arg0 java_net_Proxy
---@return java_net_URLConnection
function types.java_net_URL:open_connection(arg0) end
---@return java_net_URLConnection
function types.java_net_URL:open_connection() end
---@return java_io_InputStream
function types.java_net_URL:open_stream() end
---@param arg0 java_net_URL
---@return boolean
function types.java_net_URL:same_file(arg0) end
---@return string
function types.java_net_URL:to_external_form() end
---@return java_net_URI
function types.java_net_URL:to_uri() end
---@class (exact) java_lang_NamedPackage
types.java_lang_NamedPackage = {}
---@class (exact) java_lang_annotation_Annotation
types.java_lang_annotation_Annotation = {}
---@return userdata
function types.java_lang_annotation_Annotation:annotation_type() end
---@class (exact) java_lang_reflect_AnnotatedElement
types.java_lang_reflect_AnnotatedElement = {}
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return T
function types.java_lang_reflect_AnnotatedElement:get_annotation(arg0) end
---@return java_lang_annotation_Annotation[]
function types.java_lang_reflect_AnnotatedElement:get_annotations() end
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return java_lang_annotation_Annotation[]
function types.java_lang_reflect_AnnotatedElement:get_annotations_by_type(arg0) end
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return T
function types.java_lang_reflect_AnnotatedElement:get_declared_annotation(arg0) end
---@return java_lang_annotation_Annotation[]
function types.java_lang_reflect_AnnotatedElement:get_declared_annotations() end
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return java_lang_annotation_Annotation[]
function types.java_lang_reflect_AnnotatedElement:get_declared_annotations_by_type(arg0) end
---@param arg0 userdata
---@return boolean
function types.java_lang_reflect_AnnotatedElement:is_annotation_present(arg0) end
---@class (exact) java_lang_Package : java_lang_NamedPackage, java_lang_reflect_AnnotatedElement
types.java_lang_Package = {}
---@generic A : java_lang_annotation_Annotation
---@param arg0 userdata
---@return A
function types.java_lang_Package:get_annotation(arg0) end
---@return java_lang_annotation_Annotation[]
function types.java_lang_Package:get_annotations() end
---@generic A : java_lang_annotation_Annotation
---@param arg0 userdata
---@return java_lang_annotation_Annotation[]
function types.java_lang_Package:get_annotations_by_type(arg0) end
---@generic A : java_lang_annotation_Annotation
---@param arg0 userdata
---@return A
function types.java_lang_Package:get_declared_annotation(arg0) end
---@return java_lang_annotation_Annotation[]
function types.java_lang_Package:get_declared_annotations() end
---@generic A : java_lang_annotation_Annotation
---@param arg0 userdata
---@return java_lang_annotation_Annotation[]
function types.java_lang_Package:get_declared_annotations_by_type(arg0) end
---@return string
function types.java_lang_Package:get_implementation_title() end
---@return string
function types.java_lang_Package:get_implementation_vendor() end
---@return string
function types.java_lang_Package:get_implementation_version() end
---@return string
function types.java_lang_Package:get_name() end
---@return string
function types.java_lang_Package:get_specification_title() end
---@return string
function types.java_lang_Package:get_specification_vendor() end
---@return string
function types.java_lang_Package:get_specification_version() end
---@param arg0 userdata
---@return boolean
function types.java_lang_Package:is_annotation_present(arg0) end
---@param arg0 string
---@return boolean
function types.java_lang_Package:is_compatible_with(arg0) end
---@param arg0 java_net_URL
---@return boolean
function types.java_lang_Package:is_sealed(arg0) end
---@return boolean
function types.java_lang_Package:is_sealed() end
---@class (exact) java_lang_module_ModuleDescriptor : java_lang_Comparable
types.java_lang_module_ModuleDescriptor = {}
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:access_flags() end
---@param arg0 any
---@return integer
function types.java_lang_module_ModuleDescriptor:compare_to(arg0) end
---@param arg0 java_lang_module_ModuleDescriptor
---@return integer
function types.java_lang_module_ModuleDescriptor:compare_to(arg0) end
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:exports() end
---@return boolean
function types.java_lang_module_ModuleDescriptor:is_automatic() end
---@return boolean
function types.java_lang_module_ModuleDescriptor:is_open() end
---@return java_util_Optional
function types.java_lang_module_ModuleDescriptor:main_class() end
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:modifiers() end
---@return string
function types.java_lang_module_ModuleDescriptor:name() end
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:opens() end
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:packages() end
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:provides() end
---@return java_util_Optional
function types.java_lang_module_ModuleDescriptor:raw_version() end
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:requires() end
---@return string
function types.java_lang_module_ModuleDescriptor:to_name_and_version() end
---@return java_util_Set
function types.java_lang_module_ModuleDescriptor:uses() end
---@return java_util_Optional
function types.java_lang_module_ModuleDescriptor:version() end
---@class (exact) java_lang_module_ModuleFinder
types.java_lang_module_ModuleFinder = {}
---@param arg0 string
---@return java_util_Optional
function types.java_lang_module_ModuleFinder:find(arg0) end
---@return java_util_Set
function types.java_lang_module_ModuleFinder:find_all() end
---@class (exact) java_lang_module_Configuration
types.java_lang_module_Configuration = {}
---@param arg0 string
---@return java_util_Optional
function types.java_lang_module_Configuration:find_module(arg0) end
---@return java_util_Set
function types.java_lang_module_Configuration:modules() end
---@return java_lang_module_Configuration[]
function types.java_lang_module_Configuration:parents() end
---@param arg0 java_lang_module_ModuleFinder
---@param arg1 java_lang_module_ModuleFinder
---@param arg2 java_util_Collection
---@return java_lang_module_Configuration
function types.java_lang_module_Configuration:resolve(arg0, arg1, arg2) end
---@param arg0 java_lang_module_ModuleFinder
---@param arg1 java_lang_module_ModuleFinder
---@param arg2 java_util_Collection
---@return java_lang_module_Configuration
function types.java_lang_module_Configuration:resolve_and_bind(arg0, arg1, arg2) end
---@class (exact) java_lang_ModuleLayer
types.java_lang_ModuleLayer = {}
---@return java_lang_module_Configuration
function types.java_lang_ModuleLayer:configuration() end
---@param arg0 java_lang_module_Configuration
---@param arg1 java_util_function_Function
---@return java_lang_ModuleLayer
function types.java_lang_ModuleLayer:define_modules(arg0, arg1) end
---@param arg0 java_lang_module_Configuration
---@param arg1 java_lang_ClassLoader
---@return java_lang_ModuleLayer
function types.java_lang_ModuleLayer:define_modules_with_many_loaders(arg0, arg1) end
---@param arg0 java_lang_module_Configuration
---@param arg1 java_lang_ClassLoader
---@return java_lang_ModuleLayer
function types.java_lang_ModuleLayer:define_modules_with_one_loader(arg0, arg1) end
---@param arg0 string
---@return java_lang_ClassLoader
function types.java_lang_ModuleLayer:find_loader(arg0) end
---@param arg0 string
---@return java_util_Optional
function types.java_lang_ModuleLayer:find_module(arg0) end
---@return java_util_Set
function types.java_lang_ModuleLayer:modules() end
---@return java_lang_ModuleLayer[]
function types.java_lang_ModuleLayer:parents() end
---@class (exact) java_lang_Module : java_lang_reflect_AnnotatedElement
types.java_lang_Module = {}
---@param arg0 string
---@param arg1 java_lang_Module
---@return java_lang_Module
function types.java_lang_Module:add_exports(arg0, arg1) end
---@param arg0 string
---@param arg1 java_lang_Module
---@return java_lang_Module
function types.java_lang_Module:add_opens(arg0, arg1) end
---@param arg0 java_lang_Module
---@return java_lang_Module
function types.java_lang_Module:add_reads(arg0) end
---@param arg0 userdata
---@return java_lang_Module
function types.java_lang_Module:add_uses(arg0) end
---@param arg0 java_lang_Module
---@return boolean
function types.java_lang_Module:can_read(arg0) end
---@param arg0 userdata
---@return boolean
function types.java_lang_Module:can_use(arg0) end
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return T
function types.java_lang_Module:get_annotation(arg0) end
---@return java_lang_annotation_Annotation[]
function types.java_lang_Module:get_annotations() end
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return java_lang_annotation_Annotation[]
function types.java_lang_Module:get_annotations_by_type(arg0) end
---@return java_lang_ClassLoader
function types.java_lang_Module:get_class_loader() end
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return T
function types.java_lang_Module:get_declared_annotation(arg0) end
---@return java_lang_annotation_Annotation[]
function types.java_lang_Module:get_declared_annotations() end
---@generic T : java_lang_annotation_Annotation
---@param arg0 userdata
---@return java_lang_annotation_Annotation[]
function types.java_lang_Module:get_declared_annotations_by_type(arg0) end
---@return java_lang_module_ModuleDescriptor
function types.java_lang_Module:get_descriptor() end
---@return java_lang_ModuleLayer
function types.java_lang_Module:get_layer() end
---@return string
function types.java_lang_Module:get_name() end
---@return java_util_Set
function types.java_lang_Module:get_packages() end
---@param arg0 string
---@return java_io_InputStream
function types.java_lang_Module:get_resource_as_stream(arg0) end
---@param arg0 userdata
---@return boolean
function types.java_lang_Module:is_annotation_present(arg0) end
---@param arg0 string
---@param arg1 java_lang_Module
---@return boolean
function types.java_lang_Module:is_exported(arg0, arg1) end
---@param arg0 string
---@return boolean
function types.java_lang_Module:is_exported(arg0) end
---@return boolean
function types.java_lang_Module:is_named() end
---@return boolean
function types.java_lang_Module:is_native_access_enabled() end
---@param arg0 string
---@param arg1 java_lang_Module
---@return boolean
function types.java_lang_Module:is_open(arg0, arg1) end
---@param arg0 string
---@return boolean
function types.java_lang_Module:is_open(arg0) end
---@class (exact) java_lang_ClassLoader
types.java_lang_ClassLoader = {}
---@return nil
function types.java_lang_ClassLoader:clear_assertion_status() end
---@param arg0 string
---@return java_lang_Package
function types.java_lang_ClassLoader:get_defined_package(arg0) end
---@return java_lang_Package[]
function types.java_lang_ClassLoader:get_defined_packages() end
---@return string
function types.java_lang_ClassLoader:get_name() end
---@return java_lang_ClassLoader
function types.java_lang_ClassLoader:get_parent() end
---@param arg0 string
---@return java_net_URL
function types.java_lang_ClassLoader:get_resource(arg0) end
---@param arg0 string
---@return java_io_InputStream
function types.java_lang_ClassLoader:get_resource_as_stream(arg0) end
---@param arg0 string
---@return java_util_Enumeration
function types.java_lang_ClassLoader:get_resources(arg0) end
---@return java_lang_Module
function types.java_lang_ClassLoader:get_unnamed_module() end
---@return boolean
function types.java_lang_ClassLoader:is_registered_as_parallel_capable() end
---@param arg0 string
---@return userdata
function types.java_lang_ClassLoader:load_class(arg0) end
---@param arg0 string
---@return java_util_stream_Stream
function types.java_lang_ClassLoader:resources(arg0) end
---@param arg0 string
---@param arg1 boolean
---@return nil
function types.java_lang_ClassLoader:set_class_assertion_status(arg0, arg1) end
---@param arg0 boolean
---@return nil
function types.java_lang_ClassLoader:set_default_assertion_status(arg0) end
---@param arg0 string
---@param arg1 boolean
---@return nil
function types.java_lang_ClassLoader:set_package_assertion_status(arg0, arg1) end
---@class (exact) java_lang_Thread_UncaughtExceptionHandler
types.java_lang_Thread_UncaughtExceptionHandler = {}
---@param arg0 java_lang_Thread
---@param arg1 java_lang_Throwable
---@return nil
function types.java_lang_Thread_UncaughtExceptionHandler:uncaught_exception(arg0, arg1) end
---@class (exact) java_lang_ThreadGroup : java_lang_Thread_UncaughtExceptionHandler
types.java_lang_ThreadGroup = {}
---@return integer
function types.java_lang_ThreadGroup:active_count() end
---@return integer
function types.java_lang_ThreadGroup:active_group_count() end
---@return nil
function types.java_lang_ThreadGroup:check_access() end
---@return nil
function types.java_lang_ThreadGroup:destroy() end
---@param arg0 java_lang_ThreadGroup[]
---@param arg1 boolean
---@return integer
function types.java_lang_ThreadGroup:enumerate(arg0, arg1) end
---@param arg0 java_lang_ThreadGroup[]
---@return integer
function types.java_lang_ThreadGroup:enumerate(arg0) end
---@param arg0 java_lang_Thread[]
---@param arg1 boolean
---@return integer
function types.java_lang_ThreadGroup:enumerate(arg0, arg1) end
---@param arg0 java_lang_Thread[]
---@return integer
function types.java_lang_ThreadGroup:enumerate(arg0) end
---@return integer
function types.java_lang_ThreadGroup:get_max_priority() end
---@return string
function types.java_lang_ThreadGroup:get_name() end
---@return java_lang_ThreadGroup
function types.java_lang_ThreadGroup:get_parent() end
---@return nil
function types.java_lang_ThreadGroup:interrupt() end
---@return boolean
function types.java_lang_ThreadGroup:is_daemon() end
---@return boolean
function types.java_lang_ThreadGroup:is_destroyed() end
---@return nil
function types.java_lang_ThreadGroup:list() end
---@param arg0 java_lang_ThreadGroup
---@return boolean
function types.java_lang_ThreadGroup:parent_of(arg0) end
---@return nil
function types.java_lang_ThreadGroup:resume() end
---@param arg0 boolean
---@return nil
function types.java_lang_ThreadGroup:set_daemon(arg0) end
---@param arg0 integer
---@return nil
function types.java_lang_ThreadGroup:set_max_priority(arg0) end
---@return nil
function types.java_lang_ThreadGroup:stop() end
---@return nil
function types.java_lang_ThreadGroup:suspend() end
---@param arg0 java_lang_Thread
---@param arg1 java_lang_Throwable
---@return nil
function types.java_lang_ThreadGroup:uncaught_exception(arg0, arg1) end
---@alias java_lang_Thread_State
---|java_lang_Thread_State__enum
---|integer
---|"NEW"
---|"RUNNABLE"
---|"BLOCKED"
---|"WAITING"
---|"TIMED_WAITING"
---|"TERMINATED"
---@class (exact) java_lang_Thread_State__enum : java_lang_Enum
types.java_lang_Thread_State__enum = {}
---@param arg0 any
---@return integer
function types.java_lang_Thread_State__enum:compare_to(arg0) end
---@param arg0 java_lang_Thread_State
---@return integer
function types.java_lang_Thread_State__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_lang_Thread_State__enum:describe_constable() end
---@return userdata
function types.java_lang_Thread_State__enum:get_declaring_class() end
---@return string
function types.java_lang_Thread_State__enum:name() end
---@return integer
function types.java_lang_Thread_State__enum:ordinal() end
---@class (exact) java_lang_Thread : java_lang_Runnable
types.java_lang_Thread = {}
---@return nil
function types.java_lang_Thread:check_access() end
---@return integer
function types.java_lang_Thread:count_stack_frames() end
---@return java_lang_ClassLoader
function types.java_lang_Thread:get_context_class_loader() end
---@return integer
function types.java_lang_Thread:get_id() end
---@return string
function types.java_lang_Thread:get_name() end
---@return integer
function types.java_lang_Thread:get_priority() end
---@return java_lang_StackTraceElement[]
function types.java_lang_Thread:get_stack_trace() end
---@return java_lang_Thread_State
function types.java_lang_Thread:get_state() end
---@return java_lang_ThreadGroup
function types.java_lang_Thread:get_thread_group() end
---@return java_lang_Thread_UncaughtExceptionHandler
function types.java_lang_Thread:get_uncaught_exception_handler() end
---@return nil
function types.java_lang_Thread:interrupt() end
---@return boolean
function types.java_lang_Thread:is_alive() end
---@return boolean
function types.java_lang_Thread:is_daemon() end
---@return boolean
function types.java_lang_Thread:is_interrupted() end
---@return boolean
function types.java_lang_Thread:is_virtual() end
---@param arg0 integer
---@param arg1 integer
---@return nil
function types.java_lang_Thread:join(arg0, arg1) end
---@param arg0 integer
---@return nil
function types.java_lang_Thread:join(arg0) end
---@param arg0 java_time_Duration
---@return boolean
function types.java_lang_Thread:join(arg0) end
---@return nil
function types.java_lang_Thread:join() end
---@return nil
function types.java_lang_Thread:resume() end
---@return nil
function types.java_lang_Thread:run() end
---@param arg0 java_lang_ClassLoader
---@return nil
function types.java_lang_Thread:set_context_class_loader(arg0) end
---@param arg0 boolean
---@return nil
function types.java_lang_Thread:set_daemon(arg0) end
---@param arg0 string
---@return nil
function types.java_lang_Thread:set_name(arg0) end
---@param arg0 integer
---@return nil
function types.java_lang_Thread:set_priority(arg0) end
---@param arg0 java_lang_Thread_UncaughtExceptionHandler
---@return nil
function types.java_lang_Thread:set_uncaught_exception_handler(arg0) end
---@return nil
function types.java_lang_Thread:start() end
---@return nil
function types.java_lang_Thread:stop() end
---@return nil
function types.java_lang_Thread:suspend() end
---@return integer
function types.java_lang_Thread:thread_id() end
---@alias java_time_temporal_ChronoUnit
---|java_time_temporal_ChronoUnit__enum
---|integer
---|"Nanos"
---|"Micros"
---|"Millis"
---|"Seconds"
---|"Minutes"
---|"Hours"
---|"HalfDays"
---|"Days"
---|"Weeks"
---|"Months"
---|"Years"
---|"Decades"
---|"Centuries"
---|"Millennia"
---|"Eras"
---|"Forever"
---@class (exact) java_time_temporal_ChronoUnit__enum : java_lang_Enum, java_time_temporal_TemporalUnit
types.java_time_temporal_ChronoUnit__enum = {}
---@generic R : java_time_temporal_Temporal
---@param arg0 R
---@param arg1 integer
---@return R
function types.java_time_temporal_ChronoUnit__enum:add_to(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_Temporal
---@return integer
function types.java_time_temporal_ChronoUnit__enum:between(arg0, arg1) end
---@param arg0 any
---@return integer
function types.java_time_temporal_ChronoUnit__enum:compare_to(arg0) end
---@param arg0 java_time_temporal_ChronoUnit
---@return integer
function types.java_time_temporal_ChronoUnit__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_time_temporal_ChronoUnit__enum:describe_constable() end
---@return userdata
function types.java_time_temporal_ChronoUnit__enum:get_declaring_class() end
---@return java_time_Duration
function types.java_time_temporal_ChronoUnit__enum:get_duration() end
---@return boolean
function types.java_time_temporal_ChronoUnit__enum:is_date_based() end
---@return boolean
function types.java_time_temporal_ChronoUnit__enum:is_duration_estimated() end
---@param arg0 java_time_temporal_Temporal
---@return boolean
function types.java_time_temporal_ChronoUnit__enum:is_supported_by(arg0) end
---@return boolean
function types.java_time_temporal_ChronoUnit__enum:is_time_based() end
---@return string
function types.java_time_temporal_ChronoUnit__enum:name() end
---@return integer
function types.java_time_temporal_ChronoUnit__enum:ordinal() end
---@alias java_util_concurrent_TimeUnit
---|java_util_concurrent_TimeUnit__enum
---|integer
---|"NANOSECONDS"
---|"MICROSECONDS"
---|"MILLISECONDS"
---|"SECONDS"
---|"MINUTES"
---|"HOURS"
---|"DAYS"
---@class (exact) java_util_concurrent_TimeUnit__enum : java_lang_Enum
types.java_util_concurrent_TimeUnit__enum = {}
---@param arg0 any
---@return integer
function types.java_util_concurrent_TimeUnit__enum:compare_to(arg0) end
---@param arg0 java_util_concurrent_TimeUnit
---@return integer
function types.java_util_concurrent_TimeUnit__enum:compare_to(arg0) end
---@param arg0 integer
---@param arg1 java_util_concurrent_TimeUnit
---@return integer
function types.java_util_concurrent_TimeUnit__enum:convert(arg0, arg1) end
---@param arg0 java_time_Duration
---@return integer
function types.java_util_concurrent_TimeUnit__enum:convert(arg0) end
---@return java_util_Optional
function types.java_util_concurrent_TimeUnit__enum:describe_constable() end
---@return userdata
function types.java_util_concurrent_TimeUnit__enum:get_declaring_class() end
---@return string
function types.java_util_concurrent_TimeUnit__enum:name() end
---@return integer
function types.java_util_concurrent_TimeUnit__enum:ordinal() end
---@param arg0 integer
---@return nil
function types.java_util_concurrent_TimeUnit__enum:sleep(arg0) end
---@param arg0 java_lang_Thread
---@param arg1 integer
---@return nil
function types.java_util_concurrent_TimeUnit__enum:timed_join(arg0, arg1) end
---@param arg0 any
---@param arg1 integer
---@return nil
function types.java_util_concurrent_TimeUnit__enum:timed_wait(arg0, arg1) end
---@return java_time_temporal_ChronoUnit
function types.java_util_concurrent_TimeUnit__enum:to_chrono_unit() end
---@param arg0 integer
---@return integer
function types.java_util_concurrent_TimeUnit__enum:to_days(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_concurrent_TimeUnit__enum:to_hours(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_concurrent_TimeUnit__enum:to_micros(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_concurrent_TimeUnit__enum:to_millis(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_concurrent_TimeUnit__enum:to_minutes(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_concurrent_TimeUnit__enum:to_nanos(arg0) end
---@param arg0 integer
---@return integer
function types.java_util_concurrent_TimeUnit__enum:to_seconds(arg0) end
---@class (exact) java_nio_file_WatchEvent_Kind
types.java_nio_file_WatchEvent_Kind = {}
---@return string
function types.java_nio_file_WatchEvent_Kind:name() end
---@return userdata
function types.java_nio_file_WatchEvent_Kind:type() end
---@class (exact) java_nio_file_WatchEvent
types.java_nio_file_WatchEvent = {}
---@return any
function types.java_nio_file_WatchEvent:context() end
---@return integer
function types.java_nio_file_WatchEvent:count() end
---@return java_nio_file_WatchEvent_Kind
function types.java_nio_file_WatchEvent:kind() end
---@class (exact) java_nio_file_WatchKey
types.java_nio_file_WatchKey = {}
---@return nil
function types.java_nio_file_WatchKey:cancel() end
---@return boolean
function types.java_nio_file_WatchKey:is_valid() end
---@return java_nio_file_WatchEvent[]
function types.java_nio_file_WatchKey:poll_events() end
---@return boolean
function types.java_nio_file_WatchKey:reset() end
---@return java_nio_file_Watchable
function types.java_nio_file_WatchKey:watchable() end
---@class (exact) java_nio_file_WatchService : java_io_Closeable
types.java_nio_file_WatchService = {}
---@return nil
function types.java_nio_file_WatchService:close() end
---@param arg0 integer
---@param arg1 java_util_concurrent_TimeUnit
---@return java_nio_file_WatchKey
function types.java_nio_file_WatchService:poll(arg0, arg1) end
---@return java_nio_file_WatchKey
function types.java_nio_file_WatchService:poll() end
---@return java_nio_file_WatchKey
function types.java_nio_file_WatchService:take() end
---@class (exact) java_nio_file_WatchEvent_Modifier
types.java_nio_file_WatchEvent_Modifier = {}
---@return string
function types.java_nio_file_WatchEvent_Modifier:name() end
---@class (exact) java_nio_file_Watchable
types.java_nio_file_Watchable = {}
---@param arg0 java_nio_file_WatchService
---@param arg1 java_nio_file_WatchEvent_Kind[]
---@param arg2 java_nio_file_WatchEvent_Modifier[]
---@return java_nio_file_WatchKey
function types.java_nio_file_Watchable:register(arg0, arg1, arg2) end
---@param arg0 java_nio_file_WatchService
---@param arg1 java_nio_file_WatchEvent_Kind[]
---@return java_nio_file_WatchKey
function types.java_nio_file_Watchable:register(arg0, arg1) end
---@class (exact) java_nio_file_OpenOption
types.java_nio_file_OpenOption = {}
---@class (exact) java_nio_file_CopyOption
types.java_nio_file_CopyOption = {}
---@alias java_nio_file_LinkOption
---|java_nio_file_LinkOption__enum
---|integer
---|"NOFOLLOW_LINKS"
---@class (exact) java_nio_file_LinkOption__enum : java_lang_Enum, java_nio_file_OpenOption, java_nio_file_CopyOption
types.java_nio_file_LinkOption__enum = {}
---@param arg0 any
---@return integer
function types.java_nio_file_LinkOption__enum:compare_to(arg0) end
---@param arg0 java_nio_file_LinkOption
---@return integer
function types.java_nio_file_LinkOption__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_nio_file_LinkOption__enum:describe_constable() end
---@return userdata
function types.java_nio_file_LinkOption__enum:get_declaring_class() end
---@return string
function types.java_nio_file_LinkOption__enum:name() end
---@return integer
function types.java_nio_file_LinkOption__enum:ordinal() end
---@class (exact) java_io_FilenameFilter
types.java_io_FilenameFilter = {}
---@param arg0 java_io_File
---@param arg1 string
---@return boolean
function types.java_io_FilenameFilter:accept(arg0, arg1) end
---@class (exact) java_io_FileFilter
types.java_io_FileFilter = {}
---@param arg0 java_io_File
---@return boolean
function types.java_io_FileFilter:accept(arg0) end
---@class (exact) java_io_File : java_io_Serializable, java_lang_Comparable
types.java_io_File = {}
---@return boolean
function types.java_io_File:can_execute() end
---@return boolean
function types.java_io_File:can_read() end
---@return boolean
function types.java_io_File:can_write() end
---@param arg0 any
---@return integer
function types.java_io_File:compare_to(arg0) end
---@param arg0 java_io_File
---@return integer
function types.java_io_File:compare_to(arg0) end
---@return boolean
function types.java_io_File:create_new_file() end
---@return boolean
function types.java_io_File:delete() end
---@return nil
function types.java_io_File:delete_on_exit() end
---@return boolean
function types.java_io_File:exists() end
---@return java_io_File
function types.java_io_File:get_absolute_file() end
---@return string
function types.java_io_File:get_absolute_path() end
---@return java_io_File
function types.java_io_File:get_canonical_file() end
---@return string
function types.java_io_File:get_canonical_path() end
---@return integer
function types.java_io_File:get_free_space() end
---@return string
function types.java_io_File:get_name() end
---@return string
function types.java_io_File:get_parent() end
---@return java_io_File
function types.java_io_File:get_parent_file() end
---@return string
function types.java_io_File:get_path() end
---@return integer
function types.java_io_File:get_total_space() end
---@return integer
function types.java_io_File:get_usable_space() end
---@return boolean
function types.java_io_File:is_absolute() end
---@return boolean
function types.java_io_File:is_directory() end
---@return boolean
function types.java_io_File:is_file() end
---@return boolean
function types.java_io_File:is_hidden() end
---@return integer
function types.java_io_File:last_modified() end
---@return integer
function types.java_io_File:length() end
---@param arg0 java_io_FilenameFilter
---@return string[]
function types.java_io_File:list(arg0) end
---@return string[]
function types.java_io_File:list() end
---@param arg0 java_io_FileFilter
---@return java_io_File[]
function types.java_io_File:list_files(arg0) end
---@param arg0 java_io_FilenameFilter
---@return java_io_File[]
function types.java_io_File:list_files(arg0) end
---@return java_io_File[]
function types.java_io_File:list_files() end
---@return boolean
function types.java_io_File:mkdir() end
---@return boolean
function types.java_io_File:mkdirs() end
---@param arg0 java_io_File
---@return boolean
function types.java_io_File:rename_to(arg0) end
---@param arg0 boolean
---@param arg1 boolean
---@return boolean
function types.java_io_File:set_executable(arg0, arg1) end
---@param arg0 boolean
---@return boolean
function types.java_io_File:set_executable(arg0) end
---@param arg0 integer
---@return boolean
function types.java_io_File:set_last_modified(arg0) end
---@return boolean
function types.java_io_File:set_read_only() end
---@param arg0 boolean
---@param arg1 boolean
---@return boolean
function types.java_io_File:set_readable(arg0, arg1) end
---@param arg0 boolean
---@return boolean
function types.java_io_File:set_readable(arg0) end
---@param arg0 boolean
---@param arg1 boolean
---@return boolean
function types.java_io_File:set_writable(arg0, arg1) end
---@param arg0 boolean
---@return boolean
function types.java_io_File:set_writable(arg0) end
---@return java_nio_file_Path
function types.java_io_File:to_path() end
---@return java_net_URI
function types.java_io_File:to_uri() end
---@return java_net_URL
function types.java_io_File:to_url() end
---@alias java_nio_file_AccessMode
---|java_nio_file_AccessMode__enum
---|integer
---|"READ"
---|"WRITE"
---|"EXECUTE"
---@class (exact) java_nio_file_AccessMode__enum : java_lang_Enum
types.java_nio_file_AccessMode__enum = {}
---@param arg0 any
---@return integer
function types.java_nio_file_AccessMode__enum:compare_to(arg0) end
---@param arg0 java_nio_file_AccessMode
---@return integer
function types.java_nio_file_AccessMode__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_nio_file_AccessMode__enum:describe_constable() end
---@return userdata
function types.java_nio_file_AccessMode__enum:get_declaring_class() end
---@return string
function types.java_nio_file_AccessMode__enum:name() end
---@return integer
function types.java_nio_file_AccessMode__enum:ordinal() end
---@class (exact) java_nio_file_attribute_FileAttribute
types.java_nio_file_attribute_FileAttribute = {}
---@return string
function types.java_nio_file_attribute_FileAttribute:name() end
---@return any
function types.java_nio_file_attribute_FileAttribute:value() end
---@class (exact) java_nio_channels_Channel : java_io_Closeable
types.java_nio_channels_Channel = {}
---@return nil
function types.java_nio_channels_Channel:close() end
---@return boolean
function types.java_nio_channels_Channel:is_open() end
---@class (exact) java_nio_channels_ReadableByteChannel : java_nio_channels_Channel
types.java_nio_channels_ReadableByteChannel = {}
---@return nil
function types.java_nio_channels_ReadableByteChannel:close() end
---@return boolean
function types.java_nio_channels_ReadableByteChannel:is_open() end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_ReadableByteChannel:read(arg0) end
---@class (exact) java_nio_channels_WritableByteChannel : java_nio_channels_Channel
types.java_nio_channels_WritableByteChannel = {}
---@return nil
function types.java_nio_channels_WritableByteChannel:close() end
---@return boolean
function types.java_nio_channels_WritableByteChannel:is_open() end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_WritableByteChannel:write(arg0) end
---@class (exact) java_nio_channels_ByteChannel : java_nio_channels_ReadableByteChannel, java_nio_channels_WritableByteChannel
types.java_nio_channels_ByteChannel = {}
---@return nil
function types.java_nio_channels_ByteChannel:close() end
---@return boolean
function types.java_nio_channels_ByteChannel:is_open() end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_ByteChannel:read(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_ByteChannel:write(arg0) end
---@class (exact) java_nio_channels_SeekableByteChannel : java_nio_channels_ByteChannel
types.java_nio_channels_SeekableByteChannel = {}
---@return nil
function types.java_nio_channels_SeekableByteChannel:close() end
---@return boolean
function types.java_nio_channels_SeekableByteChannel:is_open() end
---@param arg0 integer
---@return java_nio_channels_SeekableByteChannel
function types.java_nio_channels_SeekableByteChannel:position(arg0) end
---@return integer
function types.java_nio_channels_SeekableByteChannel:position() end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_SeekableByteChannel:read(arg0) end
---@return integer
function types.java_nio_channels_SeekableByteChannel:size() end
---@param arg0 integer
---@return java_nio_channels_SeekableByteChannel
function types.java_nio_channels_SeekableByteChannel:truncate(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_SeekableByteChannel:write(arg0) end
---@class (exact) java_nio_file_DirectoryStream_Filter
types.java_nio_file_DirectoryStream_Filter = {}
---@param arg0 any
---@return boolean
function types.java_nio_file_DirectoryStream_Filter:accept(arg0) end
---@class (exact) java_nio_file_DirectoryStream : java_io_Closeable, java_lang_Iterable
types.java_nio_file_DirectoryStream = {}
---@return nil
function types.java_nio_file_DirectoryStream:close() end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_nio_file_DirectoryStream:for_each(arg0) end
---@return java_util_Iterator
function types.java_nio_file_DirectoryStream:iterator() end
---@return java_util_Spliterator
function types.java_nio_file_DirectoryStream:spliterator() end
---@class (exact) java_nio_file_attribute_AttributeView
types.java_nio_file_attribute_AttributeView = {}
---@return string
function types.java_nio_file_attribute_AttributeView:name() end
---@class (exact) java_nio_file_attribute_FileStoreAttributeView : java_nio_file_attribute_AttributeView
types.java_nio_file_attribute_FileStoreAttributeView = {}
---@return string
function types.java_nio_file_attribute_FileStoreAttributeView:name() end
---@class (exact) java_nio_file_FileStore
types.java_nio_file_FileStore = {}
---@param arg0 string
---@return any
function types.java_nio_file_FileStore:get_attribute(arg0) end
---@return integer
function types.java_nio_file_FileStore:get_block_size() end
---@generic V : java_nio_file_attribute_FileStoreAttributeView
---@param arg0 userdata
---@return V
function types.java_nio_file_FileStore:get_file_store_attribute_view(arg0) end
---@return integer
function types.java_nio_file_FileStore:get_total_space() end
---@return integer
function types.java_nio_file_FileStore:get_unallocated_space() end
---@return integer
function types.java_nio_file_FileStore:get_usable_space() end
---@return boolean
function types.java_nio_file_FileStore:is_read_only() end
---@return string
function types.java_nio_file_FileStore:name() end
---@param arg0 string
---@return boolean
function types.java_nio_file_FileStore:supports_file_attribute_view(arg0) end
---@param arg0 userdata
---@return boolean
function types.java_nio_file_FileStore:supports_file_attribute_view(arg0) end
---@return string
function types.java_nio_file_FileStore:type() end
---@class (exact) java_nio_file_attribute_FileAttributeView : java_nio_file_attribute_AttributeView
types.java_nio_file_attribute_FileAttributeView = {}
---@return string
function types.java_nio_file_attribute_FileAttributeView:name() end
---@alias java_time_format_TextStyle
---|java_time_format_TextStyle__enum
---|integer
---|"FULL"
---|"FULL_STANDALONE"
---|"SHORT"
---|"SHORT_STANDALONE"
---|"NARROW"
---|"NARROW_STANDALONE"
---@class (exact) java_time_format_TextStyle__enum : java_lang_Enum
types.java_time_format_TextStyle__enum = {}
---@return java_time_format_TextStyle
function types.java_time_format_TextStyle__enum:as_normal() end
---@return java_time_format_TextStyle
function types.java_time_format_TextStyle__enum:as_standalone() end
---@param arg0 any
---@return integer
function types.java_time_format_TextStyle__enum:compare_to(arg0) end
---@param arg0 java_time_format_TextStyle
---@return integer
function types.java_time_format_TextStyle__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_time_format_TextStyle__enum:describe_constable() end
---@return userdata
function types.java_time_format_TextStyle__enum:get_declaring_class() end
---@return boolean
function types.java_time_format_TextStyle__enum:is_standalone() end
---@return string
function types.java_time_format_TextStyle__enum:name() end
---@return integer
function types.java_time_format_TextStyle__enum:ordinal() end
---@class (exact) java_text_ParsePosition
types.java_text_ParsePosition = {}
---@return integer
function types.java_text_ParsePosition:get_error_index() end
---@return integer
function types.java_text_ParsePosition:get_index() end
---@param arg0 integer
---@return nil
function types.java_text_ParsePosition:set_error_index(arg0) end
---@param arg0 integer
---@return nil
function types.java_text_ParsePosition:set_index(arg0) end
---@alias java_time_temporal_ChronoField
---|java_time_temporal_ChronoField__enum
---|integer
---|"NanoOfSecond"
---|"NanoOfDay"
---|"MicroOfSecond"
---|"MicroOfDay"
---|"MilliOfSecond"
---|"MilliOfDay"
---|"SecondOfMinute"
---|"SecondOfDay"
---|"MinuteOfHour"
---|"MinuteOfDay"
---|"HourOfAmPm"
---|"ClockHourOfAmPm"
---|"HourOfDay"
---|"ClockHourOfDay"
---|"AmPmOfDay"
---|"DayOfWeek"
---|"AlignedDayOfWeekInMonth"
---|"AlignedDayOfWeekInYear"
---|"DayOfMonth"
---|"DayOfYear"
---|"EpochDay"
---|"AlignedWeekOfMonth"
---|"AlignedWeekOfYear"
---|"MonthOfYear"
---|"ProlepticMonth"
---|"YearOfEra"
---|"Year"
---|"Era"
---|"InstantSeconds"
---|"OffsetSeconds"
---@class (exact) java_time_temporal_ChronoField__enum : java_lang_Enum, java_time_temporal_TemporalField
types.java_time_temporal_ChronoField__enum = {}
---@generic R : java_time_temporal_Temporal
---@param arg0 R
---@param arg1 integer
---@return R
function types.java_time_temporal_ChronoField__enum:adjust_into(arg0, arg1) end
---@param arg0 integer
---@return integer
function types.java_time_temporal_ChronoField__enum:check_valid_int_value(arg0) end
---@param arg0 integer
---@return integer
function types.java_time_temporal_ChronoField__enum:check_valid_value(arg0) end
---@param arg0 any
---@return integer
function types.java_time_temporal_ChronoField__enum:compare_to(arg0) end
---@param arg0 java_time_temporal_ChronoField
---@return integer
function types.java_time_temporal_ChronoField__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_time_temporal_ChronoField__enum:describe_constable() end
---@return java_time_temporal_TemporalUnit
function types.java_time_temporal_ChronoField__enum:get_base_unit() end
---@return userdata
function types.java_time_temporal_ChronoField__enum:get_declaring_class() end
---@param arg0 java_util_Locale
---@return string
function types.java_time_temporal_ChronoField__enum:get_display_name(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return integer
function types.java_time_temporal_ChronoField__enum:get_from(arg0) end
---@return java_time_temporal_TemporalUnit
function types.java_time_temporal_ChronoField__enum:get_range_unit() end
---@return boolean
function types.java_time_temporal_ChronoField__enum:is_date_based() end
---@param arg0 java_time_temporal_TemporalAccessor
---@return boolean
function types.java_time_temporal_ChronoField__enum:is_supported_by(arg0) end
---@return boolean
function types.java_time_temporal_ChronoField__enum:is_time_based() end
---@return string
function types.java_time_temporal_ChronoField__enum:name() end
---@return integer
function types.java_time_temporal_ChronoField__enum:ordinal() end
---@return java_time_temporal_ValueRange
function types.java_time_temporal_ChronoField__enum:range() end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_temporal_ValueRange
function types.java_time_temporal_ChronoField__enum:range_refined_by(arg0) end
---@param arg0 {[java_time_temporal_TemporalField]: integer}
---@param arg1 java_time_temporal_TemporalAccessor
---@param arg2 java_time_format_ResolverStyle
---@return java_time_temporal_TemporalAccessor
function types.java_time_temporal_ChronoField__enum:resolve(arg0, arg1, arg2) end
---@class (exact) java_time_chrono_ChronoPeriod : java_time_temporal_TemporalAmount
types.java_time_chrono_ChronoPeriod = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoPeriod:add_to(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_chrono_ChronoPeriod:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_chrono_ChronoPeriod:get_chronology() end
---@return java_time_temporal_TemporalUnit[]
function types.java_time_chrono_ChronoPeriod:get_units() end
---@return boolean
function types.java_time_chrono_ChronoPeriod:is_negative() end
---@return boolean
function types.java_time_chrono_ChronoPeriod:is_zero() end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_ChronoPeriod:minus(arg0) end
---@param arg0 integer
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_ChronoPeriod:multiplied_by(arg0) end
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_ChronoPeriod:negated() end
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_ChronoPeriod:normalized() end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_ChronoPeriod:plus(arg0) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoPeriod:subtract_from(arg0) end
---@class (exact) java_time_chrono_Era : java_time_temporal_TemporalAccessor, java_time_temporal_TemporalAdjuster
types.java_time_chrono_Era = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_chrono_Era:adjust_into(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_Era:get(arg0) end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_chrono_Era:get_display_name(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_Era:get_long(arg0) end
---@return integer
function types.java_time_chrono_Era:get_value() end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_chrono_Era:is_supported(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_chrono_Era:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_Era:range(arg0) end
---@class (exact) java_time_InstantSource
types.java_time_InstantSource = {}
---@return java_time_Instant
function types.java_time_InstantSource:instant() end
---@return integer
function types.java_time_InstantSource:millis() end
---@param arg0 java_time_ZoneId
---@return java_time_Clock
function types.java_time_InstantSource:with_zone(arg0) end
---@class (exact) java_time_Clock : java_time_InstantSource
types.java_time_Clock = {}
---@return java_time_ZoneId
function types.java_time_Clock:get_zone() end
---@return java_time_Instant
function types.java_time_Clock:instant() end
---@return integer
function types.java_time_Clock:millis() end
---@param arg0 java_time_ZoneId
---@return java_time_Clock
function types.java_time_Clock:with_zone(arg0) end
---@class (exact) java_time_chrono_ChronoZonedDateTime : java_time_temporal_Temporal, java_lang_Comparable
types.java_time_chrono_ChronoZonedDateTime = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_chrono_ChronoZonedDateTime:UNTIL(arg0, arg1) end
---@param arg0 any
---@return integer
function types.java_time_chrono_ChronoZonedDateTime:compare_to(arg0) end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return integer
function types.java_time_chrono_ChronoZonedDateTime:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_chrono_ChronoZonedDateTime:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_ChronoZonedDateTime:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_chrono_ChronoZonedDateTime:get_chronology() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_ChronoZonedDateTime:get_long(arg0) end
---@return java_time_ZoneOffset
function types.java_time_chrono_ChronoZonedDateTime:get_offset() end
---@return java_time_ZoneId
function types.java_time_chrono_ChronoZonedDateTime:get_zone() end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return boolean
function types.java_time_chrono_ChronoZonedDateTime:is_after(arg0) end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return boolean
function types.java_time_chrono_ChronoZonedDateTime:is_before(arg0) end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return boolean
function types.java_time_chrono_ChronoZonedDateTime:is_equal(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_chrono_ChronoZonedDateTime:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_chrono_ChronoZonedDateTime:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoZonedDateTime:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoZonedDateTime:minus(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoZonedDateTime:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoZonedDateTime:plus(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_chrono_ChronoZonedDateTime:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_ChronoZonedDateTime:range(arg0) end
---@return integer
function types.java_time_chrono_ChronoZonedDateTime:to_epoch_second() end
---@return java_time_Instant
function types.java_time_chrono_ChronoZonedDateTime:to_instant() end
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoZonedDateTime:to_local_date() end
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoZonedDateTime:to_local_date_time() end
---@return java_time_LocalTime
function types.java_time_chrono_ChronoZonedDateTime:to_local_time() end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoZonedDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoZonedDateTime:with(arg0, arg1) end
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:with_earlier_offset_at_overlap() end
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:with_later_offset_at_overlap() end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:with_zone_same_instant(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoZonedDateTime:with_zone_same_local(arg0) end
---@class (exact) java_time_chrono_AbstractChronology : java_time_chrono_Chronology
types.java_time_chrono_AbstractChronology = {}
---@param arg0 any
---@return integer
function types.java_time_chrono_AbstractChronology:compare_to(arg0) end
---@param arg0 java_time_chrono_Chronology
---@return integer
function types.java_time_chrono_AbstractChronology:compare_to(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date(arg0, arg1, arg2) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date(arg0, arg1, arg2, arg3) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date(arg0) end
---@param arg0 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date_epoch_day(arg0) end
---@param arg0 java_time_Clock
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date_now(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date_now(arg0) end
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date_now() end
---@param arg0 integer
---@param arg1 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date_year_day(arg0, arg1) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:date_year_day(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 java_time_ZoneOffset
---@return integer
function types.java_time_chrono_AbstractChronology:epoch_second(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 java_time_ZoneOffset
---@return integer
function types.java_time_chrono_AbstractChronology:epoch_second(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end
---@param arg0 integer
---@return java_time_chrono_Era
function types.java_time_chrono_AbstractChronology:era_of(arg0) end
---@return java_time_chrono_Era[]
function types.java_time_chrono_AbstractChronology:eras() end
---@return string
function types.java_time_chrono_AbstractChronology:get_calendar_type() end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_chrono_AbstractChronology:get_display_name(arg0, arg1) end
---@return string
function types.java_time_chrono_AbstractChronology:get_id() end
---@return boolean
function types.java_time_chrono_AbstractChronology:is_iso_based() end
---@param arg0 integer
---@return boolean
function types.java_time_chrono_AbstractChronology:is_leap_year(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_AbstractChronology:local_date_time(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_AbstractChronology:period(arg0, arg1, arg2) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@return integer
function types.java_time_chrono_AbstractChronology:proleptic_year(arg0, arg1) end
---@param arg0 java_time_temporal_ChronoField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_AbstractChronology:range(arg0) end
---@param arg0 {[java_time_temporal_TemporalField]: integer}
---@param arg1 java_time_format_ResolverStyle
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_AbstractChronology:resolve_date(arg0, arg1) end
---@param arg0 java_time_Instant
---@param arg1 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_AbstractChronology:zoned_date_time(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_AbstractChronology:zoned_date_time(arg0) end
---@alias java_time_chrono_IsoEra
---|java_time_chrono_IsoEra__enum
---|integer
---|"BCE"
---|"CE"
---@class (exact) java_time_chrono_IsoEra__enum : java_lang_Enum, java_time_chrono_Era
types.java_time_chrono_IsoEra__enum = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_chrono_IsoEra__enum:adjust_into(arg0) end
---@param arg0 any
---@return integer
function types.java_time_chrono_IsoEra__enum:compare_to(arg0) end
---@param arg0 java_time_chrono_IsoEra
---@return integer
function types.java_time_chrono_IsoEra__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_time_chrono_IsoEra__enum:describe_constable() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_IsoEra__enum:get(arg0) end
---@return userdata
function types.java_time_chrono_IsoEra__enum:get_declaring_class() end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_chrono_IsoEra__enum:get_display_name(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_IsoEra__enum:get_long(arg0) end
---@return integer
function types.java_time_chrono_IsoEra__enum:get_value() end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_chrono_IsoEra__enum:is_supported(arg0) end
---@return string
function types.java_time_chrono_IsoEra__enum:name() end
---@return integer
function types.java_time_chrono_IsoEra__enum:ordinal() end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_chrono_IsoEra__enum:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_IsoEra__enum:range(arg0) end
---@alias java_time_Month
---|java_time_Month__enum
---|integer
---|"JANUARY"
---|"FEBRUARY"
---|"MARCH"
---|"APRIL"
---|"MAY"
---|"JUNE"
---|"JULY"
---|"AUGUST"
---|"SEPTEMBER"
---|"OCTOBER"
---|"NOVEMBER"
---|"DECEMBER"
---@class (exact) java_time_Month__enum : java_lang_Enum, java_time_temporal_TemporalAccessor, java_time_temporal_TemporalAdjuster
types.java_time_Month__enum = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_Month__enum:adjust_into(arg0) end
---@param arg0 any
---@return integer
function types.java_time_Month__enum:compare_to(arg0) end
---@param arg0 java_time_Month
---@return integer
function types.java_time_Month__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_time_Month__enum:describe_constable() end
---@param arg0 boolean
---@return integer
function types.java_time_Month__enum:first_day_of_year(arg0) end
---@return java_time_Month
function types.java_time_Month__enum:first_month_of_quarter() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_Month__enum:get(arg0) end
---@return userdata
function types.java_time_Month__enum:get_declaring_class() end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_Month__enum:get_display_name(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_Month__enum:get_long(arg0) end
---@return integer
function types.java_time_Month__enum:get_value() end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_Month__enum:is_supported(arg0) end
---@param arg0 boolean
---@return integer
function types.java_time_Month__enum:length(arg0) end
---@return integer
function types.java_time_Month__enum:max_length() end
---@return integer
function types.java_time_Month__enum:min_length() end
---@param arg0 integer
---@return java_time_Month
function types.java_time_Month__enum:minus(arg0) end
---@return string
function types.java_time_Month__enum:name() end
---@return integer
function types.java_time_Month__enum:ordinal() end
---@param arg0 integer
---@return java_time_Month
function types.java_time_Month__enum:plus(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_Month__enum:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_Month__enum:range(arg0) end
---@alias java_time_DayOfWeek
---|java_time_DayOfWeek__enum
---|integer
---|"MONDAY"
---|"TUESDAY"
---|"WEDNESDAY"
---|"THURSDAY"
---|"FRIDAY"
---|"SATURDAY"
---|"SUNDAY"
---@class (exact) java_time_DayOfWeek__enum : java_lang_Enum, java_time_temporal_TemporalAccessor, java_time_temporal_TemporalAdjuster
types.java_time_DayOfWeek__enum = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_DayOfWeek__enum:adjust_into(arg0) end
---@param arg0 any
---@return integer
function types.java_time_DayOfWeek__enum:compare_to(arg0) end
---@param arg0 java_time_DayOfWeek
---@return integer
function types.java_time_DayOfWeek__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_time_DayOfWeek__enum:describe_constable() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_DayOfWeek__enum:get(arg0) end
---@return userdata
function types.java_time_DayOfWeek__enum:get_declaring_class() end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_DayOfWeek__enum:get_display_name(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_DayOfWeek__enum:get_long(arg0) end
---@return integer
function types.java_time_DayOfWeek__enum:get_value() end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_DayOfWeek__enum:is_supported(arg0) end
---@param arg0 integer
---@return java_time_DayOfWeek
function types.java_time_DayOfWeek__enum:minus(arg0) end
---@return string
function types.java_time_DayOfWeek__enum:name() end
---@return integer
function types.java_time_DayOfWeek__enum:ordinal() end
---@param arg0 integer
---@return java_time_DayOfWeek
function types.java_time_DayOfWeek__enum:plus(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_DayOfWeek__enum:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_DayOfWeek__enum:range(arg0) end
---@class (exact) java_time_OffsetDateTime : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_lang_Comparable, java_io_Serializable
types.java_time_OffsetDateTime = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_OffsetDateTime:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_OffsetDateTime:adjust_into(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_OffsetDateTime:at_zone_same_instant(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_OffsetDateTime:at_zone_similar_local(arg0) end
---@param arg0 any
---@return integer
function types.java_time_OffsetDateTime:compare_to(arg0) end
---@param arg0 java_time_OffsetDateTime
---@return integer
function types.java_time_OffsetDateTime:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_OffsetDateTime:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_OffsetDateTime:get(arg0) end
---@return integer
function types.java_time_OffsetDateTime:get_day_of_month() end
---@return java_time_DayOfWeek
function types.java_time_OffsetDateTime:get_day_of_week() end
---@return integer
function types.java_time_OffsetDateTime:get_day_of_year() end
---@return integer
function types.java_time_OffsetDateTime:get_hour() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_OffsetDateTime:get_long(arg0) end
---@return integer
function types.java_time_OffsetDateTime:get_minute() end
---@return java_time_Month
function types.java_time_OffsetDateTime:get_month() end
---@return integer
function types.java_time_OffsetDateTime:get_month_value() end
---@return integer
function types.java_time_OffsetDateTime:get_nano() end
---@return java_time_ZoneOffset
function types.java_time_OffsetDateTime:get_offset() end
---@return integer
function types.java_time_OffsetDateTime:get_second() end
---@return integer
function types.java_time_OffsetDateTime:get_year() end
---@param arg0 java_time_OffsetDateTime
---@return boolean
function types.java_time_OffsetDateTime:is_after(arg0) end
---@param arg0 java_time_OffsetDateTime
---@return boolean
function types.java_time_OffsetDateTime:is_before(arg0) end
---@param arg0 java_time_OffsetDateTime
---@return boolean
function types.java_time_OffsetDateTime:is_equal(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_OffsetDateTime:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_OffsetDateTime:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_OffsetDateTime:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_OffsetDateTime:minus(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_days(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_hours(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_minutes(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_months(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_nanos(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_seconds(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_weeks(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:minus_years(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_OffsetDateTime:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_OffsetDateTime:plus(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_days(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_hours(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_minutes(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_months(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_nanos(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_seconds(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_weeks(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:plus_years(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_OffsetDateTime:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_OffsetDateTime:range(arg0) end
---@return integer
function types.java_time_OffsetDateTime:to_epoch_second() end
---@return java_time_Instant
function types.java_time_OffsetDateTime:to_instant() end
---@return java_time_LocalDate
function types.java_time_OffsetDateTime:to_local_date() end
---@return java_time_LocalDateTime
function types.java_time_OffsetDateTime:to_local_date_time() end
---@return java_time_LocalTime
function types.java_time_OffsetDateTime:to_local_time() end
---@return java_time_OffsetTime
function types.java_time_OffsetDateTime:to_offset_time() end
---@return java_time_ZonedDateTime
function types.java_time_OffsetDateTime:to_zoned_date_time() end
---@param arg0 java_time_temporal_TemporalUnit
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:truncated_to(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_OffsetDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_OffsetDateTime:with(arg0, arg1) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_day_of_month(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_day_of_year(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_hour(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_minute(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_month(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_nano(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_offset_same_instant(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_offset_same_local(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_second(arg0) end
---@param arg0 integer
---@return java_time_OffsetDateTime
function types.java_time_OffsetDateTime:with_year(arg0) end
---@class (exact) java_time_ZonedDateTime : java_time_temporal_Temporal, java_time_chrono_ChronoZonedDateTime, java_io_Serializable
types.java_time_ZonedDateTime = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_ZonedDateTime:UNTIL(arg0, arg1) end
---@param arg0 any
---@return integer
function types.java_time_ZonedDateTime:compare_to(arg0) end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return integer
function types.java_time_ZonedDateTime:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_ZonedDateTime:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_ZonedDateTime:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_ZonedDateTime:get_chronology() end
---@return integer
function types.java_time_ZonedDateTime:get_day_of_month() end
---@return java_time_DayOfWeek
function types.java_time_ZonedDateTime:get_day_of_week() end
---@return integer
function types.java_time_ZonedDateTime:get_day_of_year() end
---@return integer
function types.java_time_ZonedDateTime:get_hour() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_ZonedDateTime:get_long(arg0) end
---@return integer
function types.java_time_ZonedDateTime:get_minute() end
---@return java_time_Month
function types.java_time_ZonedDateTime:get_month() end
---@return integer
function types.java_time_ZonedDateTime:get_month_value() end
---@return integer
function types.java_time_ZonedDateTime:get_nano() end
---@return java_time_ZoneOffset
function types.java_time_ZonedDateTime:get_offset() end
---@return integer
function types.java_time_ZonedDateTime:get_second() end
---@return integer
function types.java_time_ZonedDateTime:get_year() end
---@return java_time_ZoneId
function types.java_time_ZonedDateTime:get_zone() end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return boolean
function types.java_time_ZonedDateTime:is_after(arg0) end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return boolean
function types.java_time_ZonedDateTime:is_before(arg0) end
---@param arg0 java_time_chrono_ChronoZonedDateTime
---@return boolean
function types.java_time_ZonedDateTime:is_equal(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_ZonedDateTime:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_ZonedDateTime:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_ZonedDateTime:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_ZonedDateTime:minus(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_days(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_hours(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_minutes(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_months(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_nanos(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_seconds(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_weeks(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:minus_years(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_ZonedDateTime:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_ZonedDateTime:plus(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_days(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_hours(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_minutes(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_months(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_nanos(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_seconds(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_weeks(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:plus_years(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_ZonedDateTime:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_ZonedDateTime:range(arg0) end
---@return integer
function types.java_time_ZonedDateTime:to_epoch_second() end
---@return java_time_Instant
function types.java_time_ZonedDateTime:to_instant() end
---@return java_time_LocalDate
function types.java_time_ZonedDateTime:to_local_date() end
---@return java_time_chrono_ChronoLocalDate
function types.java_time_ZonedDateTime:to_local_date() end
---@return java_time_LocalDateTime
function types.java_time_ZonedDateTime:to_local_date_time() end
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_ZonedDateTime:to_local_date_time() end
---@return java_time_LocalTime
function types.java_time_ZonedDateTime:to_local_time() end
---@return java_time_OffsetDateTime
function types.java_time_ZonedDateTime:to_offset_date_time() end
---@param arg0 java_time_temporal_TemporalUnit
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:truncated_to(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_ZonedDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_ZonedDateTime:with(arg0, arg1) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_day_of_month(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_day_of_year(arg0) end
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_earlier_offset_at_overlap() end
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:with_earlier_offset_at_overlap() end
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_fixed_offset_zone() end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_hour(arg0) end
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_later_offset_at_overlap() end
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:with_later_offset_at_overlap() end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_minute(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_month(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_nano(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_second(arg0) end
---@param arg0 integer
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_year(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_zone_same_instant(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:with_zone_same_instant(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_ZonedDateTime:with_zone_same_local(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_ZonedDateTime:with_zone_same_local(arg0) end
---@class (exact) java_time_chrono_IsoChronology : java_time_chrono_AbstractChronology, java_io_Serializable
types.java_time_chrono_IsoChronology = {}
---@param arg0 any
---@return integer
function types.java_time_chrono_IsoChronology:compare_to(arg0) end
---@param arg0 java_time_chrono_Chronology
---@return integer
function types.java_time_chrono_IsoChronology:compare_to(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date(arg0, arg1, arg2) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date(arg0, arg1, arg2, arg3) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date(arg0, arg1, arg2, arg3) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date_epoch_day(arg0) end
---@param arg0 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date_epoch_day(arg0) end
---@param arg0 java_time_Clock
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date_now(arg0) end
---@param arg0 java_time_Clock
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date_now(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date_now(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date_now(arg0) end
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date_now() end
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date_now() end
---@param arg0 integer
---@param arg1 integer
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date_year_day(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date_year_day(arg0, arg1) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:date_year_day(arg0, arg1, arg2) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:date_year_day(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 java_time_ZoneOffset
---@return integer
function types.java_time_chrono_IsoChronology:epoch_second(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 java_time_ZoneOffset
---@return integer
function types.java_time_chrono_IsoChronology:epoch_second(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end
---@param arg0 integer
---@return java_time_chrono_Era
function types.java_time_chrono_IsoChronology:era_of(arg0) end
---@param arg0 integer
---@return java_time_chrono_IsoEra
function types.java_time_chrono_IsoChronology:era_of(arg0) end
---@return java_time_chrono_Era[]
function types.java_time_chrono_IsoChronology:eras() end
---@return string
function types.java_time_chrono_IsoChronology:get_calendar_type() end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_chrono_IsoChronology:get_display_name(arg0, arg1) end
---@return string
function types.java_time_chrono_IsoChronology:get_id() end
---@return boolean
function types.java_time_chrono_IsoChronology:is_iso_based() end
---@param arg0 integer
---@return boolean
function types.java_time_chrono_IsoChronology:is_leap_year(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_LocalDateTime
function types.java_time_chrono_IsoChronology:local_date_time(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_IsoChronology:local_date_time(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_Period
function types.java_time_chrono_IsoChronology:period(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_IsoChronology:period(arg0, arg1, arg2) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@return integer
function types.java_time_chrono_IsoChronology:proleptic_year(arg0, arg1) end
---@param arg0 java_time_temporal_ChronoField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_IsoChronology:range(arg0) end
---@param arg0 {[any]: any}
---@param arg1 java_time_format_ResolverStyle
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_IsoChronology:resolve_date(arg0, arg1) end
---@param arg0 {[java_time_temporal_TemporalField]: integer}
---@param arg1 java_time_format_ResolverStyle
---@return java_time_LocalDate
function types.java_time_chrono_IsoChronology:resolve_date(arg0, arg1) end
---@param arg0 java_time_Instant
---@param arg1 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_chrono_IsoChronology:zoned_date_time(arg0, arg1) end
---@param arg0 java_time_Instant
---@param arg1 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_IsoChronology:zoned_date_time(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_ZonedDateTime
function types.java_time_chrono_IsoChronology:zoned_date_time(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_IsoChronology:zoned_date_time(arg0) end
---@class (exact) java_time_Period : java_time_chrono_ChronoPeriod, java_io_Serializable
types.java_time_Period = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_Period:add_to(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_Period:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_Period:get_chronology() end
---@return java_time_chrono_IsoChronology
function types.java_time_Period:get_chronology() end
---@return integer
function types.java_time_Period:get_days() end
---@return integer
function types.java_time_Period:get_months() end
---@return java_time_temporal_TemporalUnit[]
function types.java_time_Period:get_units() end
---@return integer
function types.java_time_Period:get_years() end
---@return boolean
function types.java_time_Period:is_negative() end
---@return boolean
function types.java_time_Period:is_zero() end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_Period
function types.java_time_Period:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoPeriod
function types.java_time_Period:minus(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:minus_days(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:minus_months(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:minus_years(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:multiplied_by(arg0) end
---@param arg0 integer
---@return java_time_chrono_ChronoPeriod
function types.java_time_Period:multiplied_by(arg0) end
---@return java_time_Period
function types.java_time_Period:negated() end
---@return java_time_chrono_ChronoPeriod
function types.java_time_Period:negated() end
---@return java_time_Period
function types.java_time_Period:normalized() end
---@return java_time_chrono_ChronoPeriod
function types.java_time_Period:normalized() end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_Period
function types.java_time_Period:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoPeriod
function types.java_time_Period:plus(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:plus_days(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:plus_months(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:plus_years(arg0) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_Period:subtract_from(arg0) end
---@return integer
function types.java_time_Period:to_total_months() end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:with_days(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:with_months(arg0) end
---@param arg0 integer
---@return java_time_Period
function types.java_time_Period:with_years(arg0) end
---@class (exact) java_time_LocalDate : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_time_chrono_ChronoLocalDate, java_io_Serializable
types.java_time_LocalDate = {}
---@param arg0 java_time_chrono_ChronoLocalDate
---@return java_time_Period
function types.java_time_LocalDate:UNTIL(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return java_time_chrono_ChronoPeriod
function types.java_time_LocalDate:UNTIL(arg0) end
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_LocalDate:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_LocalDate:adjust_into(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_LocalDate:at_start_of_day(arg0) end
---@return java_time_LocalDateTime
function types.java_time_LocalDate:at_start_of_day() end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDate:at_time(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDate:at_time(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDate:at_time(arg0, arg1) end
---@param arg0 java_time_LocalTime
---@return java_time_LocalDateTime
function types.java_time_LocalDate:at_time(arg0) end
---@param arg0 java_time_LocalTime
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_LocalDate:at_time(arg0) end
---@param arg0 java_time_OffsetTime
---@return java_time_OffsetDateTime
function types.java_time_LocalDate:at_time(arg0) end
---@param arg0 any
---@return integer
function types.java_time_LocalDate:compare_to(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return integer
function types.java_time_LocalDate:compare_to(arg0) end
---@param arg0 java_time_LocalDate
---@param arg1 java_time_Period
---@return java_util_stream_Stream
function types.java_time_LocalDate:dates_until(arg0, arg1) end
---@param arg0 java_time_LocalDate
---@return java_util_stream_Stream
function types.java_time_LocalDate:dates_until(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_LocalDate:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_LocalDate:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_LocalDate:get_chronology() end
---@return java_time_chrono_IsoChronology
function types.java_time_LocalDate:get_chronology() end
---@return integer
function types.java_time_LocalDate:get_day_of_month() end
---@return java_time_DayOfWeek
function types.java_time_LocalDate:get_day_of_week() end
---@return integer
function types.java_time_LocalDate:get_day_of_year() end
---@return java_time_chrono_Era
function types.java_time_LocalDate:get_era() end
---@return java_time_chrono_IsoEra
function types.java_time_LocalDate:get_era() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_LocalDate:get_long(arg0) end
---@return java_time_Month
function types.java_time_LocalDate:get_month() end
---@return integer
function types.java_time_LocalDate:get_month_value() end
---@return integer
function types.java_time_LocalDate:get_year() end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return boolean
function types.java_time_LocalDate:is_after(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return boolean
function types.java_time_LocalDate:is_before(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return boolean
function types.java_time_LocalDate:is_equal(arg0) end
---@return boolean
function types.java_time_LocalDate:is_leap_year() end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_LocalDate:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_LocalDate:is_supported(arg0) end
---@return integer
function types.java_time_LocalDate:length_of_month() end
---@return integer
function types.java_time_LocalDate:length_of_year() end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_LocalDate
function types.java_time_LocalDate:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDate
function types.java_time_LocalDate:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_LocalDate:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_LocalDate
function types.java_time_LocalDate:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDate
function types.java_time_LocalDate:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_LocalDate:minus(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:minus_days(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:minus_months(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:minus_weeks(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:minus_years(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_LocalDate
function types.java_time_LocalDate:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDate
function types.java_time_LocalDate:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_LocalDate:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_LocalDate
function types.java_time_LocalDate:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDate
function types.java_time_LocalDate:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_LocalDate:plus(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:plus_days(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:plus_months(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:plus_weeks(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:plus_years(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_LocalDate:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_LocalDate:range(arg0) end
---@return integer
function types.java_time_LocalDate:to_epoch_day() end
---@param arg0 java_time_LocalTime
---@param arg1 java_time_ZoneOffset
---@return integer
function types.java_time_LocalDate:to_epoch_second(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_LocalDate
function types.java_time_LocalDate:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_chrono_ChronoLocalDate
function types.java_time_LocalDate:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_LocalDate:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_LocalDate:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_LocalDate:with(arg0, arg1) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:with_day_of_month(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:with_day_of_year(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:with_month(arg0) end
---@param arg0 integer
---@return java_time_LocalDate
function types.java_time_LocalDate:with_year(arg0) end
---@class (exact) java_time_OffsetTime : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_lang_Comparable, java_io_Serializable
types.java_time_OffsetTime = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_OffsetTime:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_OffsetTime:adjust_into(arg0) end
---@param arg0 java_time_LocalDate
---@return java_time_OffsetDateTime
function types.java_time_OffsetTime:at_date(arg0) end
---@param arg0 any
---@return integer
function types.java_time_OffsetTime:compare_to(arg0) end
---@param arg0 java_time_OffsetTime
---@return integer
function types.java_time_OffsetTime:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_OffsetTime:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_OffsetTime:get(arg0) end
---@return integer
function types.java_time_OffsetTime:get_hour() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_OffsetTime:get_long(arg0) end
---@return integer
function types.java_time_OffsetTime:get_minute() end
---@return integer
function types.java_time_OffsetTime:get_nano() end
---@return java_time_ZoneOffset
function types.java_time_OffsetTime:get_offset() end
---@return integer
function types.java_time_OffsetTime:get_second() end
---@param arg0 java_time_OffsetTime
---@return boolean
function types.java_time_OffsetTime:is_after(arg0) end
---@param arg0 java_time_OffsetTime
---@return boolean
function types.java_time_OffsetTime:is_before(arg0) end
---@param arg0 java_time_OffsetTime
---@return boolean
function types.java_time_OffsetTime:is_equal(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_OffsetTime:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_OffsetTime:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_OffsetTime
function types.java_time_OffsetTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_OffsetTime:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_OffsetTime
function types.java_time_OffsetTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_OffsetTime:minus(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:minus_hours(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:minus_minutes(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:minus_nanos(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:minus_seconds(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_OffsetTime
function types.java_time_OffsetTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_OffsetTime:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_OffsetTime
function types.java_time_OffsetTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_OffsetTime:plus(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:plus_hours(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:plus_minutes(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:plus_nanos(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:plus_seconds(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_OffsetTime:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_OffsetTime:range(arg0) end
---@param arg0 java_time_LocalDate
---@return integer
function types.java_time_OffsetTime:to_epoch_second(arg0) end
---@return java_time_LocalTime
function types.java_time_OffsetTime:to_local_time() end
---@param arg0 java_time_temporal_TemporalUnit
---@return java_time_OffsetTime
function types.java_time_OffsetTime:truncated_to(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_OffsetTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_OffsetTime:with(arg0, arg1) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with_hour(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with_minute(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with_nano(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with_offset_same_instant(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with_offset_same_local(arg0) end
---@param arg0 integer
---@return java_time_OffsetTime
function types.java_time_OffsetTime:with_second(arg0) end
---@class (exact) java_time_LocalTime : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_lang_Comparable, java_io_Serializable
types.java_time_LocalTime = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_LocalTime:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_LocalTime:adjust_into(arg0) end
---@param arg0 java_time_LocalDate
---@return java_time_LocalDateTime
function types.java_time_LocalTime:at_date(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_OffsetTime
function types.java_time_LocalTime:at_offset(arg0) end
---@param arg0 any
---@return integer
function types.java_time_LocalTime:compare_to(arg0) end
---@param arg0 java_time_LocalTime
---@return integer
function types.java_time_LocalTime:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_LocalTime:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_LocalTime:get(arg0) end
---@return integer
function types.java_time_LocalTime:get_hour() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_LocalTime:get_long(arg0) end
---@return integer
function types.java_time_LocalTime:get_minute() end
---@return integer
function types.java_time_LocalTime:get_nano() end
---@return integer
function types.java_time_LocalTime:get_second() end
---@param arg0 java_time_LocalTime
---@return boolean
function types.java_time_LocalTime:is_after(arg0) end
---@param arg0 java_time_LocalTime
---@return boolean
function types.java_time_LocalTime:is_before(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_LocalTime:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_LocalTime:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_LocalTime
function types.java_time_LocalTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_LocalTime:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_LocalTime
function types.java_time_LocalTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_LocalTime:minus(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:minus_hours(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:minus_minutes(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:minus_nanos(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:minus_seconds(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_LocalTime
function types.java_time_LocalTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_LocalTime:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_LocalTime
function types.java_time_LocalTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_LocalTime:plus(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:plus_hours(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:plus_minutes(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:plus_nanos(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:plus_seconds(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_LocalTime:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_LocalTime:range(arg0) end
---@param arg0 java_time_LocalDate
---@param arg1 java_time_ZoneOffset
---@return integer
function types.java_time_LocalTime:to_epoch_second(arg0, arg1) end
---@return integer
function types.java_time_LocalTime:to_nano_of_day() end
---@return integer
function types.java_time_LocalTime:to_second_of_day() end
---@param arg0 java_time_temporal_TemporalUnit
---@return java_time_LocalTime
function types.java_time_LocalTime:truncated_to(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_LocalTime
function types.java_time_LocalTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_LocalTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_LocalTime:with(arg0, arg1) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:with_hour(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:with_minute(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:with_nano(arg0) end
---@param arg0 integer
---@return java_time_LocalTime
function types.java_time_LocalTime:with_second(arg0) end
---@class (exact) java_time_chrono_ChronoLocalDate : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_lang_Comparable
types.java_time_chrono_ChronoLocalDate = {}
---@param arg0 java_time_chrono_ChronoLocalDate
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_ChronoLocalDate:UNTIL(arg0) end
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_chrono_ChronoLocalDate:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDate:adjust_into(arg0) end
---@param arg0 java_time_LocalTime
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoLocalDate:at_time(arg0) end
---@param arg0 any
---@return integer
function types.java_time_chrono_ChronoLocalDate:compare_to(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return integer
function types.java_time_chrono_ChronoLocalDate:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_chrono_ChronoLocalDate:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_ChronoLocalDate:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_chrono_ChronoLocalDate:get_chronology() end
---@return java_time_chrono_Era
function types.java_time_chrono_ChronoLocalDate:get_era() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_ChronoLocalDate:get_long(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return boolean
function types.java_time_chrono_ChronoLocalDate:is_after(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return boolean
function types.java_time_chrono_ChronoLocalDate:is_before(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDate
---@return boolean
function types.java_time_chrono_ChronoLocalDate:is_equal(arg0) end
---@return boolean
function types.java_time_chrono_ChronoLocalDate:is_leap_year() end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_chrono_ChronoLocalDate:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_chrono_ChronoLocalDate:is_supported(arg0) end
---@return integer
function types.java_time_chrono_ChronoLocalDate:length_of_month() end
---@return integer
function types.java_time_chrono_ChronoLocalDate:length_of_year() end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoLocalDate:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDate:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoLocalDate:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDate:minus(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoLocalDate:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDate:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoLocalDate:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDate:plus(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_chrono_ChronoLocalDate:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_ChronoLocalDate:range(arg0) end
---@return integer
function types.java_time_chrono_ChronoLocalDate:to_epoch_day() end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoLocalDate:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDate:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoLocalDate:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDate:with(arg0, arg1) end
---@class (exact) java_time_chrono_Chronology : java_lang_Comparable
types.java_time_chrono_Chronology = {}
---@param arg0 any
---@return integer
function types.java_time_chrono_Chronology:compare_to(arg0) end
---@param arg0 java_time_chrono_Chronology
---@return integer
function types.java_time_chrono_Chronology:compare_to(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date(arg0, arg1, arg2) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date(arg0, arg1, arg2, arg3) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date(arg0) end
---@param arg0 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date_epoch_day(arg0) end
---@param arg0 java_time_Clock
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date_now(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date_now(arg0) end
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date_now() end
---@param arg0 integer
---@param arg1 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date_year_day(arg0, arg1) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:date_year_day(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 java_time_ZoneOffset
---@return integer
function types.java_time_chrono_Chronology:epoch_second(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 java_time_ZoneOffset
---@return integer
function types.java_time_chrono_Chronology:epoch_second(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end
---@param arg0 integer
---@return java_time_chrono_Era
function types.java_time_chrono_Chronology:era_of(arg0) end
---@return java_time_chrono_Era[]
function types.java_time_chrono_Chronology:eras() end
---@return string
function types.java_time_chrono_Chronology:get_calendar_type() end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_chrono_Chronology:get_display_name(arg0, arg1) end
---@return string
function types.java_time_chrono_Chronology:get_id() end
---@return boolean
function types.java_time_chrono_Chronology:is_iso_based() end
---@param arg0 integer
---@return boolean
function types.java_time_chrono_Chronology:is_leap_year(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_Chronology:local_date_time(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_time_chrono_ChronoPeriod
function types.java_time_chrono_Chronology:period(arg0, arg1, arg2) end
---@param arg0 java_time_chrono_Era
---@param arg1 integer
---@return integer
function types.java_time_chrono_Chronology:proleptic_year(arg0, arg1) end
---@param arg0 java_time_temporal_ChronoField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_Chronology:range(arg0) end
---@param arg0 {[java_time_temporal_TemporalField]: integer}
---@param arg1 java_time_format_ResolverStyle
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_Chronology:resolve_date(arg0, arg1) end
---@param arg0 java_time_Instant
---@param arg1 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_Chronology:zoned_date_time(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAccessor
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_Chronology:zoned_date_time(arg0) end
---@class (exact) java_time_format_DecimalStyle
types.java_time_format_DecimalStyle = {}
---@return char
function types.java_time_format_DecimalStyle:get_decimal_separator() end
---@return char
function types.java_time_format_DecimalStyle:get_negative_sign() end
---@return char
function types.java_time_format_DecimalStyle:get_positive_sign() end
---@return char
function types.java_time_format_DecimalStyle:get_zero_digit() end
---@param arg0 char
---@return java_time_format_DecimalStyle
function types.java_time_format_DecimalStyle:with_decimal_separator(arg0) end
---@param arg0 char
---@return java_time_format_DecimalStyle
function types.java_time_format_DecimalStyle:with_negative_sign(arg0) end
---@param arg0 char
---@return java_time_format_DecimalStyle
function types.java_time_format_DecimalStyle:with_positive_sign(arg0) end
---@param arg0 char
---@return java_time_format_DecimalStyle
function types.java_time_format_DecimalStyle:with_zero_digit(arg0) end
---@class (exact) java_lang_AbstractStringBuilder : java_lang_Appendable, java_lang_CharSequence
types.java_lang_AbstractStringBuilder = {}
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:REPEAT(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:REPEAT(arg0, arg1) end
---@param arg0 any
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 boolean
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0, arg1, arg2) end
---@param arg0 char[]
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 char
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 char
---@return java_lang_Appendable
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_lang_AbstractStringBuilder:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 java_lang_StringBuffer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 number
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append(arg0) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:append_code_point(arg0) end
---@return integer
function types.java_lang_AbstractStringBuilder:capacity() end
---@param arg0 integer
---@return char
function types.java_lang_AbstractStringBuilder:char_at(arg0) end
---@return java_util_stream_IntStream
function types.java_lang_AbstractStringBuilder:chars() end
---@param arg0 integer
---@return integer
function types.java_lang_AbstractStringBuilder:code_point_at(arg0) end
---@param arg0 integer
---@return integer
function types.java_lang_AbstractStringBuilder:code_point_before(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_lang_AbstractStringBuilder:code_point_count(arg0, arg1) end
---@return java_util_stream_IntStream
function types.java_lang_AbstractStringBuilder:code_points() end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:delete(arg0, arg1) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:delete_char_at(arg0) end
---@param arg0 integer
---@return nil
function types.java_lang_AbstractStringBuilder:ensure_capacity(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 char[]
---@param arg3 integer
---@return nil
function types.java_lang_AbstractStringBuilder:get_chars(arg0, arg1, arg2, arg3) end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_lang_AbstractStringBuilder:index_of(arg0, arg1) end
---@param arg0 string
---@return integer
function types.java_lang_AbstractStringBuilder:index_of(arg0) end
---@param arg0 integer
---@param arg1 any
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 boolean
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char[]
---@param arg2 integer
---@param arg3 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 char[]
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@param arg2 integer
---@param arg3 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:insert(arg0, arg1) end
---@return boolean
function types.java_lang_AbstractStringBuilder:is_empty() end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_lang_AbstractStringBuilder:last_index_of(arg0, arg1) end
---@param arg0 string
---@return integer
function types.java_lang_AbstractStringBuilder:last_index_of(arg0) end
---@return integer
function types.java_lang_AbstractStringBuilder:length() end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_lang_AbstractStringBuilder:offset_by_code_points(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:replace(arg0, arg1, arg2) end
---@return java_lang_AbstractStringBuilder
function types.java_lang_AbstractStringBuilder:reverse() end
---@param arg0 integer
---@param arg1 char
---@return nil
function types.java_lang_AbstractStringBuilder:set_char_at(arg0, arg1) end
---@param arg0 integer
---@return nil
function types.java_lang_AbstractStringBuilder:set_length(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_CharSequence
function types.java_lang_AbstractStringBuilder:sub_sequence(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return string
function types.java_lang_AbstractStringBuilder:substring(arg0, arg1) end
---@param arg0 integer
---@return string
function types.java_lang_AbstractStringBuilder:substring(arg0) end
---@return nil
function types.java_lang_AbstractStringBuilder:trim_to_size() end
---@class (exact) java_lang_StringBuffer : java_lang_AbstractStringBuilder, java_lang_Appendable, java_io_Serializable, java_lang_Comparable, java_lang_CharSequence
types.java_lang_StringBuffer = {}
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:REPEAT(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:REPEAT(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:REPEAT(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:REPEAT(arg0, arg1) end
---@param arg0 any
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 any
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 boolean
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 boolean
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0, arg1, arg2) end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0, arg1, arg2) end
---@param arg0 char[]
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 char[]
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 char
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 char
---@return java_lang_Appendable
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 char
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_lang_StringBuffer:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 java_lang_StringBuffer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 java_lang_StringBuffer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 number
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 number
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 string
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append(arg0) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:append_code_point(arg0) end
---@param arg0 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:append_code_point(arg0) end
---@return integer
function types.java_lang_StringBuffer:capacity() end
---@param arg0 integer
---@return char
function types.java_lang_StringBuffer:char_at(arg0) end
---@return java_util_stream_IntStream
function types.java_lang_StringBuffer:chars() end
---@param arg0 integer
---@return integer
function types.java_lang_StringBuffer:code_point_at(arg0) end
---@param arg0 integer
---@return integer
function types.java_lang_StringBuffer:code_point_before(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_lang_StringBuffer:code_point_count(arg0, arg1) end
---@return java_util_stream_IntStream
function types.java_lang_StringBuffer:code_points() end
---@param arg0 any
---@return integer
function types.java_lang_StringBuffer:compare_to(arg0) end
---@param arg0 java_lang_StringBuffer
---@return integer
function types.java_lang_StringBuffer:compare_to(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:delete(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:delete(arg0, arg1) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:delete_char_at(arg0) end
---@param arg0 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:delete_char_at(arg0) end
---@param arg0 integer
---@return nil
function types.java_lang_StringBuffer:ensure_capacity(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 char[]
---@param arg3 integer
---@return nil
function types.java_lang_StringBuffer:get_chars(arg0, arg1, arg2, arg3) end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_lang_StringBuffer:index_of(arg0, arg1) end
---@param arg0 string
---@return integer
function types.java_lang_StringBuffer:index_of(arg0) end
---@param arg0 integer
---@param arg1 any
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 any
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 boolean
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 boolean
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char[]
---@param arg2 integer
---@param arg3 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 char[]
---@param arg2 integer
---@param arg3 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 char[]
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char[]
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@param arg2 integer
---@param arg3 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@param arg2 integer
---@param arg3 integer
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 string
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:insert(arg0, arg1) end
---@return boolean
function types.java_lang_StringBuffer:is_empty() end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_lang_StringBuffer:last_index_of(arg0, arg1) end
---@param arg0 string
---@return integer
function types.java_lang_StringBuffer:last_index_of(arg0) end
---@return integer
function types.java_lang_StringBuffer:length() end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_lang_StringBuffer:offset_by_code_points(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:replace(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 string
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:replace(arg0, arg1, arg2) end
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuffer:reverse() end
---@return java_lang_StringBuffer
function types.java_lang_StringBuffer:reverse() end
---@param arg0 integer
---@param arg1 char
---@return nil
function types.java_lang_StringBuffer:set_char_at(arg0, arg1) end
---@param arg0 integer
---@return nil
function types.java_lang_StringBuffer:set_length(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_CharSequence
function types.java_lang_StringBuffer:sub_sequence(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return string
function types.java_lang_StringBuffer:substring(arg0, arg1) end
---@param arg0 integer
---@return string
function types.java_lang_StringBuffer:substring(arg0) end
---@return nil
function types.java_lang_StringBuffer:trim_to_size() end
---@class (exact) java_text_AttributedCharacterIterator_Attribute : java_io_Serializable
types.java_text_AttributedCharacterIterator_Attribute = {}
---@class (exact) java_text_Format_Field : java_text_AttributedCharacterIterator_Attribute
types.java_text_Format_Field = {}
---@class (exact) java_text_FieldPosition
types.java_text_FieldPosition = {}
---@return integer
function types.java_text_FieldPosition:get_begin_index() end
---@return integer
function types.java_text_FieldPosition:get_end_index() end
---@return integer
function types.java_text_FieldPosition:get_field() end
---@return java_text_Format_Field
function types.java_text_FieldPosition:get_field_attribute() end
---@param arg0 integer
---@return nil
function types.java_text_FieldPosition:set_begin_index(arg0) end
---@param arg0 integer
---@return nil
function types.java_text_FieldPosition:set_end_index(arg0) end
---@class (exact) java_text_CharacterIterator : java_lang_Cloneable
types.java_text_CharacterIterator = {}
---@return any
function types.java_text_CharacterIterator:clone() end
---@return char
function types.java_text_CharacterIterator:current() end
---@return char
function types.java_text_CharacterIterator:first() end
---@return integer
function types.java_text_CharacterIterator:get_begin_index() end
---@return integer
function types.java_text_CharacterIterator:get_end_index() end
---@return integer
function types.java_text_CharacterIterator:get_index() end
---@return char
function types.java_text_CharacterIterator:last() end
---@return char
function types.java_text_CharacterIterator:next() end
---@return char
function types.java_text_CharacterIterator:previous() end
---@param arg0 integer
---@return char
function types.java_text_CharacterIterator:set_index(arg0) end
---@class (exact) java_text_AttributedCharacterIterator : java_text_CharacterIterator
types.java_text_AttributedCharacterIterator = {}
---@return any
function types.java_text_AttributedCharacterIterator:clone() end
---@return char
function types.java_text_AttributedCharacterIterator:current() end
---@return char
function types.java_text_AttributedCharacterIterator:first() end
---@return java_util_Set
function types.java_text_AttributedCharacterIterator:get_all_attribute_keys() end
---@param arg0 java_text_AttributedCharacterIterator_Attribute
---@return any
function types.java_text_AttributedCharacterIterator:get_attribute(arg0) end
---@return {[java_text_AttributedCharacterIterator_Attribute]: any}
function types.java_text_AttributedCharacterIterator:get_attributes() end
---@return integer
function types.java_text_AttributedCharacterIterator:get_begin_index() end
---@return integer
function types.java_text_AttributedCharacterIterator:get_end_index() end
---@return integer
function types.java_text_AttributedCharacterIterator:get_index() end
---@param arg0 java_text_AttributedCharacterIterator_Attribute
---@return integer
function types.java_text_AttributedCharacterIterator:get_run_limit(arg0) end
---@param arg0 java_util_Set
---@return integer
function types.java_text_AttributedCharacterIterator:get_run_limit(arg0) end
---@return integer
function types.java_text_AttributedCharacterIterator:get_run_limit() end
---@param arg0 java_text_AttributedCharacterIterator_Attribute
---@return integer
function types.java_text_AttributedCharacterIterator:get_run_start(arg0) end
---@param arg0 java_util_Set
---@return integer
function types.java_text_AttributedCharacterIterator:get_run_start(arg0) end
---@return integer
function types.java_text_AttributedCharacterIterator:get_run_start() end
---@return char
function types.java_text_AttributedCharacterIterator:last() end
---@return char
function types.java_text_AttributedCharacterIterator:next() end
---@return char
function types.java_text_AttributedCharacterIterator:previous() end
---@param arg0 integer
---@return char
function types.java_text_AttributedCharacterIterator:set_index(arg0) end
---@class (exact) java_text_Format : java_io_Serializable, java_lang_Cloneable
types.java_text_Format = {}
---@return any
function types.java_text_Format:clone() end
---@param arg0 any
---@param arg1 java_lang_StringBuffer
---@param arg2 java_text_FieldPosition
---@return java_lang_StringBuffer
function types.java_text_Format:format(arg0, arg1, arg2) end
---@param arg0 any
---@return string
function types.java_text_Format:format(arg0) end
---@param arg0 any
---@return java_text_AttributedCharacterIterator
function types.java_text_Format:format_to_character_iterator(arg0) end
---@param arg0 string
---@param arg1 java_text_ParsePosition
---@return any
function types.java_text_Format:parse_object(arg0, arg1) end
---@param arg0 string
---@return any
function types.java_text_Format:parse_object(arg0) end
---@class (exact) java_time_format_DateTimeFormatter
types.java_time_format_DateTimeFormatter = {}
---@param arg0 java_time_temporal_TemporalAccessor
---@return string
function types.java_time_format_DateTimeFormatter:format(arg0) end
---@param arg0 java_time_temporal_TemporalAccessor
---@param arg1 java_lang_Appendable
---@return nil
function types.java_time_format_DateTimeFormatter:format_to(arg0, arg1) end
---@return java_time_chrono_Chronology
function types.java_time_format_DateTimeFormatter:get_chronology() end
---@return java_time_format_DecimalStyle
function types.java_time_format_DateTimeFormatter:get_decimal_style() end
---@return java_util_Locale
function types.java_time_format_DateTimeFormatter:get_locale() end
---@return java_util_Set
function types.java_time_format_DateTimeFormatter:get_resolver_fields() end
---@return java_time_format_ResolverStyle
function types.java_time_format_DateTimeFormatter:get_resolver_style() end
---@return java_time_ZoneId
function types.java_time_format_DateTimeFormatter:get_zone() end
---@param arg0 java_util_Locale
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:localized_by(arg0) end
---@generic T
---@param arg0 java_lang_CharSequence
---@param arg1 java_time_temporal_TemporalQuery
---@return T
function types.java_time_format_DateTimeFormatter:parse(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@param arg1 java_text_ParsePosition
---@return java_time_temporal_TemporalAccessor
function types.java_time_format_DateTimeFormatter:parse(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@return java_time_temporal_TemporalAccessor
function types.java_time_format_DateTimeFormatter:parse(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 java_time_temporal_TemporalQuery[]
---@return java_time_temporal_TemporalAccessor
function types.java_time_format_DateTimeFormatter:parse_best(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@param arg1 java_text_ParsePosition
---@return java_time_temporal_TemporalAccessor
function types.java_time_format_DateTimeFormatter:parse_unresolved(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalQuery
---@return java_text_Format
function types.java_time_format_DateTimeFormatter:to_format(arg0) end
---@return java_text_Format
function types.java_time_format_DateTimeFormatter:to_format() end
---@param arg0 java_time_chrono_Chronology
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:with_chronology(arg0) end
---@param arg0 java_time_format_DecimalStyle
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:with_decimal_style(arg0) end
---@param arg0 java_util_Locale
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:with_locale(arg0) end
---@param arg0 java_time_temporal_TemporalField[]
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:with_resolver_fields(arg0) end
---@param arg0 java_util_Set
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:with_resolver_fields(arg0) end
---@param arg0 java_time_format_ResolverStyle
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:with_resolver_style(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_format_DateTimeFormatter
function types.java_time_format_DateTimeFormatter:with_zone(arg0) end
---@class (exact) java_time_chrono_ChronoLocalDateTime : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_lang_Comparable
types.java_time_chrono_ChronoLocalDateTime = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_chrono_ChronoLocalDateTime:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDateTime:adjust_into(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_chrono_ChronoLocalDateTime:at_zone(arg0) end
---@param arg0 any
---@return integer
function types.java_time_chrono_ChronoLocalDateTime:compare_to(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return integer
function types.java_time_chrono_ChronoLocalDateTime:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_chrono_ChronoLocalDateTime:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_ChronoLocalDateTime:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_chrono_ChronoLocalDateTime:get_chronology() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_chrono_ChronoLocalDateTime:get_long(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return boolean
function types.java_time_chrono_ChronoLocalDateTime:is_after(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return boolean
function types.java_time_chrono_ChronoLocalDateTime:is_before(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return boolean
function types.java_time_chrono_ChronoLocalDateTime:is_equal(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_chrono_ChronoLocalDateTime:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_chrono_ChronoLocalDateTime:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoLocalDateTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDateTime:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoLocalDateTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDateTime:minus(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoLocalDateTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDateTime:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoLocalDateTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDateTime:plus(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_chrono_ChronoLocalDateTime:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_chrono_ChronoLocalDateTime:range(arg0) end
---@param arg0 java_time_ZoneOffset
---@return integer
function types.java_time_chrono_ChronoLocalDateTime:to_epoch_second(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_Instant
function types.java_time_chrono_ChronoLocalDateTime:to_instant(arg0) end
---@return java_time_chrono_ChronoLocalDate
function types.java_time_chrono_ChronoLocalDateTime:to_local_date() end
---@return java_time_LocalTime
function types.java_time_chrono_ChronoLocalDateTime:to_local_time() end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoLocalDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_chrono_ChronoLocalDateTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_chrono_ChronoLocalDateTime:with(arg0, arg1) end
---@class (exact) java_time_LocalDateTime : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_time_chrono_ChronoLocalDateTime, java_io_Serializable
types.java_time_LocalDateTime = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_LocalDateTime:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_LocalDateTime:adjust_into(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_OffsetDateTime
function types.java_time_LocalDateTime:at_offset(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_LocalDateTime:at_zone(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_chrono_ChronoZonedDateTime
function types.java_time_LocalDateTime:at_zone(arg0) end
---@param arg0 any
---@return integer
function types.java_time_LocalDateTime:compare_to(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return integer
function types.java_time_LocalDateTime:compare_to(arg0) end
---@param arg0 java_time_format_DateTimeFormatter
---@return string
function types.java_time_LocalDateTime:format(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_LocalDateTime:get(arg0) end
---@return java_time_chrono_Chronology
function types.java_time_LocalDateTime:get_chronology() end
---@return integer
function types.java_time_LocalDateTime:get_day_of_month() end
---@return java_time_DayOfWeek
function types.java_time_LocalDateTime:get_day_of_week() end
---@return integer
function types.java_time_LocalDateTime:get_day_of_year() end
---@return integer
function types.java_time_LocalDateTime:get_hour() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_LocalDateTime:get_long(arg0) end
---@return integer
function types.java_time_LocalDateTime:get_minute() end
---@return java_time_Month
function types.java_time_LocalDateTime:get_month() end
---@return integer
function types.java_time_LocalDateTime:get_month_value() end
---@return integer
function types.java_time_LocalDateTime:get_nano() end
---@return integer
function types.java_time_LocalDateTime:get_second() end
---@return integer
function types.java_time_LocalDateTime:get_year() end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return boolean
function types.java_time_LocalDateTime:is_after(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return boolean
function types.java_time_LocalDateTime:is_before(arg0) end
---@param arg0 java_time_chrono_ChronoLocalDateTime
---@return boolean
function types.java_time_LocalDateTime:is_equal(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_LocalDateTime:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_LocalDateTime:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_LocalDateTime:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_LocalDateTime:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_LocalDateTime:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_LocalDateTime:minus(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_days(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_hours(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_minutes(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_months(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_nanos(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_seconds(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_weeks(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:minus_years(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_LocalDateTime:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_LocalDateTime:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_LocalDateTime:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_LocalDateTime:plus(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_days(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_hours(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_minutes(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_months(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_nanos(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_seconds(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_weeks(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:plus_years(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_LocalDateTime:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_LocalDateTime:range(arg0) end
---@param arg0 java_time_ZoneOffset
---@return integer
function types.java_time_LocalDateTime:to_epoch_second(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_Instant
function types.java_time_LocalDateTime:to_instant(arg0) end
---@return java_time_LocalDate
function types.java_time_LocalDateTime:to_local_date() end
---@return java_time_chrono_ChronoLocalDate
function types.java_time_LocalDateTime:to_local_date() end
---@return java_time_LocalTime
function types.java_time_LocalDateTime:to_local_time() end
---@param arg0 java_time_temporal_TemporalUnit
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:truncated_to(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_LocalDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_LocalDateTime:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_chrono_ChronoLocalDateTime
function types.java_time_LocalDateTime:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_LocalDateTime:with(arg0, arg1) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_day_of_month(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_day_of_year(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_hour(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_minute(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_month(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_nano(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_second(arg0) end
---@param arg0 integer
---@return java_time_LocalDateTime
function types.java_time_LocalDateTime:with_year(arg0) end
---@class (exact) java_time_zone_ZoneOffsetTransition : java_lang_Comparable, java_io_Serializable
types.java_time_zone_ZoneOffsetTransition = {}
---@param arg0 any
---@return integer
function types.java_time_zone_ZoneOffsetTransition:compare_to(arg0) end
---@param arg0 java_time_zone_ZoneOffsetTransition
---@return integer
function types.java_time_zone_ZoneOffsetTransition:compare_to(arg0) end
---@return java_time_LocalDateTime
function types.java_time_zone_ZoneOffsetTransition:get_date_time_after() end
---@return java_time_LocalDateTime
function types.java_time_zone_ZoneOffsetTransition:get_date_time_before() end
---@return java_time_Duration
function types.java_time_zone_ZoneOffsetTransition:get_duration() end
---@return java_time_Instant
function types.java_time_zone_ZoneOffsetTransition:get_instant() end
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneOffsetTransition:get_offset_after() end
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneOffsetTransition:get_offset_before() end
---@return boolean
function types.java_time_zone_ZoneOffsetTransition:is_gap() end
---@return boolean
function types.java_time_zone_ZoneOffsetTransition:is_overlap() end
---@param arg0 java_time_ZoneOffset
---@return boolean
function types.java_time_zone_ZoneOffsetTransition:is_valid_offset(arg0) end
---@return integer
function types.java_time_zone_ZoneOffsetTransition:to_epoch_second() end
---@alias java_time_zone_ZoneOffsetTransitionRule_TimeDefinition
---|java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum
---|integer
---|"UTC"
---|"WALL"
---|"STANDARD"
---@class (exact) java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum : java_lang_Enum
types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum = {}
---@param arg0 any
---@return integer
function types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum:compare_to(arg0) end
---@param arg0 java_time_zone_ZoneOffsetTransitionRule_TimeDefinition
---@return integer
function types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum:compare_to(arg0) end
---@param arg0 java_time_LocalDateTime
---@param arg1 java_time_ZoneOffset
---@param arg2 java_time_ZoneOffset
---@return java_time_LocalDateTime
function types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum:create_date_time(arg0, arg1, arg2) end
---@return java_util_Optional
function types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum:describe_constable() end
---@return userdata
function types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum:get_declaring_class() end
---@return string
function types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum:name() end
---@return integer
function types.java_time_zone_ZoneOffsetTransitionRule_TimeDefinition__enum:ordinal() end
---@class (exact) java_time_zone_ZoneOffsetTransitionRule : java_io_Serializable
types.java_time_zone_ZoneOffsetTransitionRule = {}
---@param arg0 integer
---@return java_time_zone_ZoneOffsetTransition
function types.java_time_zone_ZoneOffsetTransitionRule:create_transition(arg0) end
---@return integer
function types.java_time_zone_ZoneOffsetTransitionRule:get_day_of_month_indicator() end
---@return java_time_DayOfWeek
function types.java_time_zone_ZoneOffsetTransitionRule:get_day_of_week() end
---@return java_time_LocalTime
function types.java_time_zone_ZoneOffsetTransitionRule:get_local_time() end
---@return java_time_Month
function types.java_time_zone_ZoneOffsetTransitionRule:get_month() end
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneOffsetTransitionRule:get_offset_after() end
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneOffsetTransitionRule:get_offset_before() end
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneOffsetTransitionRule:get_standard_offset() end
---@return java_time_zone_ZoneOffsetTransitionRule_TimeDefinition
function types.java_time_zone_ZoneOffsetTransitionRule:get_time_definition() end
---@return boolean
function types.java_time_zone_ZoneOffsetTransitionRule:is_midnight_end_of_day() end
---@class (exact) java_time_zone_ZoneRules : java_io_Serializable
types.java_time_zone_ZoneRules = {}
---@param arg0 java_time_Instant
---@return java_time_Duration
function types.java_time_zone_ZoneRules:get_daylight_savings(arg0) end
---@param arg0 java_time_Instant
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneRules:get_offset(arg0) end
---@param arg0 java_time_LocalDateTime
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneRules:get_offset(arg0) end
---@param arg0 java_time_Instant
---@return java_time_ZoneOffset
function types.java_time_zone_ZoneRules:get_standard_offset(arg0) end
---@param arg0 java_time_LocalDateTime
---@return java_time_zone_ZoneOffsetTransition
function types.java_time_zone_ZoneRules:get_transition(arg0) end
---@return java_time_zone_ZoneOffsetTransitionRule[]
function types.java_time_zone_ZoneRules:get_transition_rules() end
---@return java_time_zone_ZoneOffsetTransition[]
function types.java_time_zone_ZoneRules:get_transitions() end
---@param arg0 java_time_LocalDateTime
---@return java_time_ZoneOffset[]
function types.java_time_zone_ZoneRules:get_valid_offsets(arg0) end
---@param arg0 java_time_Instant
---@return boolean
function types.java_time_zone_ZoneRules:is_daylight_savings(arg0) end
---@return boolean
function types.java_time_zone_ZoneRules:is_fixed_offset() end
---@param arg0 java_time_LocalDateTime
---@param arg1 java_time_ZoneOffset
---@return boolean
function types.java_time_zone_ZoneRules:is_valid_offset(arg0, arg1) end
---@param arg0 java_time_Instant
---@return java_time_zone_ZoneOffsetTransition
function types.java_time_zone_ZoneRules:next_transition(arg0) end
---@param arg0 java_time_Instant
---@return java_time_zone_ZoneOffsetTransition
function types.java_time_zone_ZoneRules:previous_transition(arg0) end
---@class (exact) java_time_ZoneId : java_io_Serializable
types.java_time_ZoneId = {}
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_ZoneId:get_display_name(arg0, arg1) end
---@return string
function types.java_time_ZoneId:get_id() end
---@return java_time_zone_ZoneRules
function types.java_time_ZoneId:get_rules() end
---@return java_time_ZoneId
function types.java_time_ZoneId:normalized() end
---@class (exact) java_time_ZoneOffset : java_time_ZoneId, java_time_temporal_TemporalAccessor, java_time_temporal_TemporalAdjuster, java_lang_Comparable, java_io_Serializable
types.java_time_ZoneOffset = {}
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_ZoneOffset:adjust_into(arg0) end
---@param arg0 any
---@return integer
function types.java_time_ZoneOffset:compare_to(arg0) end
---@param arg0 java_time_ZoneOffset
---@return integer
function types.java_time_ZoneOffset:compare_to(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_ZoneOffset:get(arg0) end
---@param arg0 java_time_format_TextStyle
---@param arg1 java_util_Locale
---@return string
function types.java_time_ZoneOffset:get_display_name(arg0, arg1) end
---@return string
function types.java_time_ZoneOffset:get_id() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_ZoneOffset:get_long(arg0) end
---@return java_time_zone_ZoneRules
function types.java_time_ZoneOffset:get_rules() end
---@return integer
function types.java_time_ZoneOffset:get_total_seconds() end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_ZoneOffset:is_supported(arg0) end
---@return java_time_ZoneId
function types.java_time_ZoneOffset:normalized() end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_ZoneOffset:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_ZoneOffset:range(arg0) end
---@class (exact) java_time_Instant : java_time_temporal_Temporal, java_time_temporal_TemporalAdjuster, java_lang_Comparable, java_io_Serializable
types.java_time_Instant = {}
---@param arg0 java_time_temporal_Temporal
---@param arg1 java_time_temporal_TemporalUnit
---@return integer
function types.java_time_Instant:UNTIL(arg0, arg1) end
---@param arg0 java_time_temporal_Temporal
---@return java_time_temporal_Temporal
function types.java_time_Instant:adjust_into(arg0) end
---@param arg0 java_time_ZoneOffset
---@return java_time_OffsetDateTime
function types.java_time_Instant:at_offset(arg0) end
---@param arg0 java_time_ZoneId
---@return java_time_ZonedDateTime
function types.java_time_Instant:at_zone(arg0) end
---@param arg0 any
---@return integer
function types.java_time_Instant:compare_to(arg0) end
---@param arg0 java_time_Instant
---@return integer
function types.java_time_Instant:compare_to(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_Instant:get(arg0) end
---@return integer
function types.java_time_Instant:get_epoch_second() end
---@param arg0 java_time_temporal_TemporalField
---@return integer
function types.java_time_Instant:get_long(arg0) end
---@return integer
function types.java_time_Instant:get_nano() end
---@param arg0 java_time_Instant
---@return boolean
function types.java_time_Instant:is_after(arg0) end
---@param arg0 java_time_Instant
---@return boolean
function types.java_time_Instant:is_before(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return boolean
function types.java_time_Instant:is_supported(arg0) end
---@param arg0 java_time_temporal_TemporalUnit
---@return boolean
function types.java_time_Instant:is_supported(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_Instant
function types.java_time_Instant:minus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_Instant:minus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_Instant
function types.java_time_Instant:minus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_Instant:minus(arg0) end
---@param arg0 integer
---@return java_time_Instant
function types.java_time_Instant:minus_millis(arg0) end
---@param arg0 integer
---@return java_time_Instant
function types.java_time_Instant:minus_nanos(arg0) end
---@param arg0 integer
---@return java_time_Instant
function types.java_time_Instant:minus_seconds(arg0) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_Instant
function types.java_time_Instant:plus(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_time_temporal_TemporalUnit
---@return java_time_temporal_Temporal
function types.java_time_Instant:plus(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_Instant
function types.java_time_Instant:plus(arg0) end
---@param arg0 java_time_temporal_TemporalAmount
---@return java_time_temporal_Temporal
function types.java_time_Instant:plus(arg0) end
---@param arg0 integer
---@return java_time_Instant
function types.java_time_Instant:plus_millis(arg0) end
---@param arg0 integer
---@return java_time_Instant
function types.java_time_Instant:plus_nanos(arg0) end
---@param arg0 integer
---@return java_time_Instant
function types.java_time_Instant:plus_seconds(arg0) end
---@generic R
---@param arg0 java_time_temporal_TemporalQuery
---@return R
function types.java_time_Instant:query(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@return java_time_temporal_ValueRange
function types.java_time_Instant:range(arg0) end
---@return integer
function types.java_time_Instant:to_epoch_milli() end
---@param arg0 java_time_temporal_TemporalUnit
---@return java_time_Instant
function types.java_time_Instant:truncated_to(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_Instant
function types.java_time_Instant:with(arg0) end
---@param arg0 java_time_temporal_TemporalAdjuster
---@return java_time_temporal_Temporal
function types.java_time_Instant:with(arg0) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_Instant
function types.java_time_Instant:with(arg0, arg1) end
---@param arg0 java_time_temporal_TemporalField
---@param arg1 integer
---@return java_time_temporal_Temporal
function types.java_time_Instant:with(arg0, arg1) end
---@class (exact) java_nio_file_attribute_FileTime : java_lang_Comparable
types.java_nio_file_attribute_FileTime = {}
---@param arg0 any
---@return integer
function types.java_nio_file_attribute_FileTime:compare_to(arg0) end
---@param arg0 java_nio_file_attribute_FileTime
---@return integer
function types.java_nio_file_attribute_FileTime:compare_to(arg0) end
---@param arg0 java_util_concurrent_TimeUnit
---@return integer
function types.java_nio_file_attribute_FileTime:to(arg0) end
---@return java_time_Instant
function types.java_nio_file_attribute_FileTime:to_instant() end
---@return integer
function types.java_nio_file_attribute_FileTime:to_millis() end
---@class (exact) java_nio_file_attribute_BasicFileAttributes
types.java_nio_file_attribute_BasicFileAttributes = {}
---@return java_nio_file_attribute_FileTime
function types.java_nio_file_attribute_BasicFileAttributes:creation_time() end
---@return any
function types.java_nio_file_attribute_BasicFileAttributes:file_key() end
---@return boolean
function types.java_nio_file_attribute_BasicFileAttributes:is_directory() end
---@return boolean
function types.java_nio_file_attribute_BasicFileAttributes:is_other() end
---@return boolean
function types.java_nio_file_attribute_BasicFileAttributes:is_regular_file() end
---@return boolean
function types.java_nio_file_attribute_BasicFileAttributes:is_symbolic_link() end
---@return java_nio_file_attribute_FileTime
function types.java_nio_file_attribute_BasicFileAttributes:last_access_time() end
---@return java_nio_file_attribute_FileTime
function types.java_nio_file_attribute_BasicFileAttributes:last_modified_time() end
---@return integer
function types.java_nio_file_attribute_BasicFileAttributes:size() end
---@class (exact) java_nio_channels_InterruptibleChannel : java_nio_channels_Channel
types.java_nio_channels_InterruptibleChannel = {}
---@return nil
function types.java_nio_channels_InterruptibleChannel:close() end
---@return boolean
function types.java_nio_channels_InterruptibleChannel:is_open() end
---@class (exact) java_nio_channels_spi_AbstractInterruptibleChannel : java_nio_channels_Channel, java_nio_channels_InterruptibleChannel
types.java_nio_channels_spi_AbstractInterruptibleChannel = {}
---@return nil
function types.java_nio_channels_spi_AbstractInterruptibleChannel:close() end
---@return boolean
function types.java_nio_channels_spi_AbstractInterruptibleChannel:is_open() end
---@class (exact) java_nio_channels_GatheringByteChannel : java_nio_channels_WritableByteChannel
types.java_nio_channels_GatheringByteChannel = {}
---@return nil
function types.java_nio_channels_GatheringByteChannel:close() end
---@return boolean
function types.java_nio_channels_GatheringByteChannel:is_open() end
---@param arg0 java_nio_ByteBuffer[]
---@param arg1 integer
---@param arg2 integer
---@return integer
function types.java_nio_channels_GatheringByteChannel:write(arg0, arg1, arg2) end
---@param arg0 java_nio_ByteBuffer[]
---@return integer
function types.java_nio_channels_GatheringByteChannel:write(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_GatheringByteChannel:write(arg0) end
---@class (exact) java_nio_channels_ScatteringByteChannel : java_nio_channels_ReadableByteChannel
types.java_nio_channels_ScatteringByteChannel = {}
---@return nil
function types.java_nio_channels_ScatteringByteChannel:close() end
---@return boolean
function types.java_nio_channels_ScatteringByteChannel:is_open() end
---@param arg0 java_nio_ByteBuffer[]
---@param arg1 integer
---@param arg2 integer
---@return integer
function types.java_nio_channels_ScatteringByteChannel:read(arg0, arg1, arg2) end
---@param arg0 java_nio_ByteBuffer[]
---@return integer
function types.java_nio_channels_ScatteringByteChannel:read(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_ScatteringByteChannel:read(arg0) end
---@class (exact) java_nio_channels_FileLock : java_lang_AutoCloseable
types.java_nio_channels_FileLock = {}
---@return java_nio_channels_Channel
function types.java_nio_channels_FileLock:acquired_by() end
---@return java_nio_channels_FileChannel
function types.java_nio_channels_FileLock:channel() end
---@return nil
function types.java_nio_channels_FileLock:close() end
---@return boolean
function types.java_nio_channels_FileLock:is_shared() end
---@return boolean
function types.java_nio_channels_FileLock:is_valid() end
---@param arg0 integer
---@param arg1 integer
---@return boolean
function types.java_nio_channels_FileLock:overlaps(arg0, arg1) end
---@return integer
function types.java_nio_channels_FileLock:position() end
---@return nil
function types.java_nio_channels_FileLock:release() end
---@return integer
function types.java_nio_channels_FileLock:size() end
---@class (exact) java_nio_channels_FileChannel_MapMode
types.java_nio_channels_FileChannel_MapMode = {}
---@class (exact) java_nio_MappedByteBuffer : java_nio_ByteBuffer
types.java_nio_MappedByteBuffer = {}
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:aligned_slice(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_nio_MappedByteBuffer:alignment_offset(arg0, arg1) end
---@return any
function types.java_nio_MappedByteBuffer:array() end
---@return string
function types.java_nio_MappedByteBuffer:array() end
---@return integer
function types.java_nio_MappedByteBuffer:array_offset() end
---@return java_nio_CharBuffer
function types.java_nio_MappedByteBuffer:as_char_buffer() end
---@return java_nio_DoubleBuffer
function types.java_nio_MappedByteBuffer:as_double_buffer() end
---@return java_nio_FloatBuffer
function types.java_nio_MappedByteBuffer:as_float_buffer() end
---@return java_nio_IntBuffer
function types.java_nio_MappedByteBuffer:as_int_buffer() end
---@return java_nio_LongBuffer
function types.java_nio_MappedByteBuffer:as_long_buffer() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:as_read_only_buffer() end
---@return java_nio_ShortBuffer
function types.java_nio_MappedByteBuffer:as_short_buffer() end
---@return integer
function types.java_nio_MappedByteBuffer:capacity() end
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:clear() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:clear() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:clear() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:compact() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:compact() end
---@param arg0 any
---@return integer
function types.java_nio_MappedByteBuffer:compare_to(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_MappedByteBuffer:compare_to(arg0) end
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:duplicate() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:duplicate() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:duplicate() end
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:flip() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:flip() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:flip() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:force(arg0, arg1) end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:force() end
---@param arg0 integer
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:get(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 string
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:get(arg0, arg1) end
---@param arg0 integer
---@return integer
function types.java_nio_MappedByteBuffer:get(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:get(arg0, arg1, arg2) end
---@param arg0 string
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:get(arg0) end
---@return integer
function types.java_nio_MappedByteBuffer:get() end
---@param arg0 integer
---@return char
function types.java_nio_MappedByteBuffer:get_char(arg0) end
---@return char
function types.java_nio_MappedByteBuffer:get_char() end
---@param arg0 integer
---@return number
function types.java_nio_MappedByteBuffer:get_double(arg0) end
---@return number
function types.java_nio_MappedByteBuffer:get_double() end
---@param arg0 integer
---@return number
function types.java_nio_MappedByteBuffer:get_float(arg0) end
---@return number
function types.java_nio_MappedByteBuffer:get_float() end
---@param arg0 integer
---@return integer
function types.java_nio_MappedByteBuffer:get_int(arg0) end
---@return integer
function types.java_nio_MappedByteBuffer:get_int() end
---@param arg0 integer
---@return integer
function types.java_nio_MappedByteBuffer:get_long(arg0) end
---@return integer
function types.java_nio_MappedByteBuffer:get_long() end
---@param arg0 integer
---@return integer
function types.java_nio_MappedByteBuffer:get_short(arg0) end
---@return integer
function types.java_nio_MappedByteBuffer:get_short() end
---@return boolean
function types.java_nio_MappedByteBuffer:has_array() end
---@return boolean
function types.java_nio_MappedByteBuffer:has_remaining() end
---@return boolean
function types.java_nio_MappedByteBuffer:is_direct() end
---@return boolean
function types.java_nio_MappedByteBuffer:is_loaded() end
---@return boolean
function types.java_nio_MappedByteBuffer:is_read_only() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:limit(arg0) end
---@param arg0 integer
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:limit(arg0) end
---@return integer
function types.java_nio_MappedByteBuffer:limit() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:load() end
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:mark() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:mark() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:mark() end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_MappedByteBuffer:mismatch(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:order(arg0) end
---@return java_nio_ByteOrder
function types.java_nio_MappedByteBuffer:order() end
---@param arg0 integer
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:position(arg0) end
---@param arg0 integer
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:position(arg0) end
---@return integer
function types.java_nio_MappedByteBuffer:position() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_nio_ByteBuffer
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 string
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0) end
---@param arg0 java_nio_ByteBuffer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0) end
---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0, arg1, arg2) end
---@param arg0 string
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put(arg0) end
---@param arg0 char
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_char(arg0) end
---@param arg0 integer
---@param arg1 char
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_char(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_double(arg0, arg1) end
---@param arg0 number
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_double(arg0) end
---@param arg0 integer
---@param arg1 number
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_float(arg0, arg1) end
---@param arg0 number
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_float(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_int(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_int(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_long(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_long(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_short(arg0, arg1) end
---@param arg0 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:put_short(arg0) end
---@return integer
function types.java_nio_MappedByteBuffer:remaining() end
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:reset() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:reset() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:reset() end
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:rewind() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:rewind() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:rewind() end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:slice(arg0, arg1) end
---@return java_nio_Buffer
function types.java_nio_MappedByteBuffer:slice() end
---@return java_nio_ByteBuffer
function types.java_nio_MappedByteBuffer:slice() end
---@return java_nio_MappedByteBuffer
function types.java_nio_MappedByteBuffer:slice() end
---@class (exact) java_lang_foreign_MemoryLayout_PathElement
types.java_lang_foreign_MemoryLayout_PathElement = {}
---@alias java_lang_invoke_VarHandle_AccessMode
---|java_lang_invoke_VarHandle_AccessMode__enum
---|integer
---|"GET"
---|"SET"
---|"GET_VOLATILE"
---|"SET_VOLATILE"
---|"GET_ACQUIRE"
---|"SET_RELEASE"
---|"GET_OPAQUE"
---|"SET_OPAQUE"
---|"COMPARE_AND_SET"
---|"COMPARE_AND_EXCHANGE"
---|"COMPARE_AND_EXCHANGE_ACQUIRE"
---|"COMPARE_AND_EXCHANGE_RELEASE"
---|"WEAK_COMPARE_AND_SET_PLAIN"
---|"WEAK_COMPARE_AND_SET"
---|"WEAK_COMPARE_AND_SET_ACQUIRE"
---|"WEAK_COMPARE_AND_SET_RELEASE"
---|"GET_AND_SET"
---|"GET_AND_SET_ACQUIRE"
---|"GET_AND_SET_RELEASE"
---|"GET_AND_ADD"
---|"GET_AND_ADD_ACQUIRE"
---|"GET_AND_ADD_RELEASE"
---|"GET_AND_BITWISE_OR"
---|"GET_AND_BITWISE_OR_RELEASE"
---|"GET_AND_BITWISE_OR_ACQUIRE"
---|"GET_AND_BITWISE_AND"
---|"GET_AND_BITWISE_AND_RELEASE"
---|"GET_AND_BITWISE_AND_ACQUIRE"
---|"GET_AND_BITWISE_XOR"
---|"GET_AND_BITWISE_XOR_RELEASE"
---|"GET_AND_BITWISE_XOR_ACQUIRE"
---@class (exact) java_lang_invoke_VarHandle_AccessMode__enum : java_lang_Enum
types.java_lang_invoke_VarHandle_AccessMode__enum = {}
---@param arg0 any
---@return integer
function types.java_lang_invoke_VarHandle_AccessMode__enum:compare_to(arg0) end
---@param arg0 java_lang_invoke_VarHandle_AccessMode
---@return integer
function types.java_lang_invoke_VarHandle_AccessMode__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_lang_invoke_VarHandle_AccessMode__enum:describe_constable() end
---@return userdata
function types.java_lang_invoke_VarHandle_AccessMode__enum:get_declaring_class() end
---@return string
function types.java_lang_invoke_VarHandle_AccessMode__enum:method_name() end
---@return string
function types.java_lang_invoke_VarHandle_AccessMode__enum:name() end
---@return integer
function types.java_lang_invoke_VarHandle_AccessMode__enum:ordinal() end
---@class (exact) java_lang_invoke_TypeDescriptor
types.java_lang_invoke_TypeDescriptor = {}
---@return string
function types.java_lang_invoke_TypeDescriptor:descriptor_string() end
---@class (exact) java_lang_invoke_TypeDescriptor_OfField : java_lang_invoke_TypeDescriptor
types.java_lang_invoke_TypeDescriptor_OfField = {}
---@return java_lang_invoke_TypeDescriptor_OfField
function types.java_lang_invoke_TypeDescriptor_OfField:array_type() end
---@return java_lang_invoke_TypeDescriptor_OfField
function types.java_lang_invoke_TypeDescriptor_OfField:component_type() end
---@return string
function types.java_lang_invoke_TypeDescriptor_OfField:descriptor_string() end
---@return boolean
function types.java_lang_invoke_TypeDescriptor_OfField:is_array() end
---@return boolean
function types.java_lang_invoke_TypeDescriptor_OfField:is_primitive() end
---@class (exact) java_lang_invoke_TypeDescriptor_OfMethod : java_lang_invoke_TypeDescriptor
types.java_lang_invoke_TypeDescriptor_OfMethod = {}
---@param arg0 integer
---@param arg1 java_lang_invoke_TypeDescriptor_OfField
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_TypeDescriptor_OfMethod:change_parameter_type(arg0, arg1) end
---@param arg0 java_lang_invoke_TypeDescriptor_OfField
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_TypeDescriptor_OfMethod:change_return_type(arg0) end
---@return string
function types.java_lang_invoke_TypeDescriptor_OfMethod:descriptor_string() end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_TypeDescriptor_OfMethod:drop_parameter_types(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_lang_invoke_TypeDescriptor_OfField[]
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_TypeDescriptor_OfMethod:insert_parameter_types(arg0, arg1) end
---@return java_lang_invoke_TypeDescriptor_OfField[]
function types.java_lang_invoke_TypeDescriptor_OfMethod:parameter_array() end
---@return integer
function types.java_lang_invoke_TypeDescriptor_OfMethod:parameter_count() end
---@return java_lang_invoke_TypeDescriptor_OfField[]
function types.java_lang_invoke_TypeDescriptor_OfMethod:parameter_list() end
---@param arg0 integer
---@return java_lang_invoke_TypeDescriptor_OfField
function types.java_lang_invoke_TypeDescriptor_OfMethod:parameter_type(arg0) end
---@return java_lang_invoke_TypeDescriptor_OfField
function types.java_lang_invoke_TypeDescriptor_OfMethod:return_type() end
---@class (exact) java_lang_invoke_MethodType : java_lang_constant_Constable, java_lang_invoke_TypeDescriptor_OfMethod, java_io_Serializable
types.java_lang_invoke_MethodType = {}
---@param arg0 userdata[]
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:append_parameter_types(arg0) end
---@param arg0 integer
---@param arg1 java_lang_invoke_TypeDescriptor_OfField
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_MethodType:change_parameter_type(arg0, arg1) end
---@param arg0 integer
---@param arg1 userdata
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:change_parameter_type(arg0, arg1) end
---@param arg0 java_lang_invoke_TypeDescriptor_OfField
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_MethodType:change_return_type(arg0) end
---@param arg0 userdata
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:change_return_type(arg0) end
---@return java_util_Optional
function types.java_lang_invoke_MethodType:describe_constable() end
---@return string
function types.java_lang_invoke_MethodType:descriptor_string() end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:drop_parameter_types(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_MethodType:drop_parameter_types(arg0, arg1) end
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:erase() end
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:generic() end
---@return boolean
function types.java_lang_invoke_MethodType:has_primitives() end
---@return boolean
function types.java_lang_invoke_MethodType:has_wrappers() end
---@param arg0 integer
---@param arg1 java_lang_invoke_TypeDescriptor_OfField[]
---@return java_lang_invoke_TypeDescriptor_OfMethod
function types.java_lang_invoke_MethodType:insert_parameter_types(arg0, arg1) end
---@param arg0 integer
---@param arg1 userdata[]
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:insert_parameter_types(arg0, arg1) end
---@return userdata
function types.java_lang_invoke_MethodType:last_parameter_type() end
---@return java_lang_invoke_TypeDescriptor_OfField[]
function types.java_lang_invoke_MethodType:parameter_array() end
---@return userdata[]
function types.java_lang_invoke_MethodType:parameter_array() end
---@return integer
function types.java_lang_invoke_MethodType:parameter_count() end
---@return userdata[]
function types.java_lang_invoke_MethodType:parameter_list() end
---@param arg0 integer
---@return java_lang_invoke_TypeDescriptor_OfField
function types.java_lang_invoke_MethodType:parameter_type(arg0) end
---@param arg0 integer
---@return userdata
function types.java_lang_invoke_MethodType:parameter_type(arg0) end
---@return java_lang_invoke_TypeDescriptor_OfField
function types.java_lang_invoke_MethodType:return_type() end
---@return userdata
function types.java_lang_invoke_MethodType:return_type() end
---@return string
function types.java_lang_invoke_MethodType:to_method_descriptor_string() end
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:unwrap() end
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodType:wrap() end
---@class (exact) java_lang_invoke_MethodHandle : java_lang_constant_Constable
types.java_lang_invoke_MethodHandle = {}
---@param arg0 integer
---@param arg1 userdata
---@param arg2 integer
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:as_collector(arg0, arg1, arg2) end
---@param arg0 userdata
---@param arg1 integer
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:as_collector(arg0, arg1) end
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:as_fixed_arity() end
---@param arg0 integer
---@param arg1 userdata
---@param arg2 integer
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:as_spreader(arg0, arg1, arg2) end
---@param arg0 userdata
---@param arg1 integer
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:as_spreader(arg0, arg1) end
---@param arg0 java_lang_invoke_MethodType
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:as_type(arg0) end
---@param arg0 userdata
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:as_varargs_collector(arg0) end
---@param arg0 any
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:bind_to(arg0) end
---@return java_util_Optional
function types.java_lang_invoke_MethodHandle:describe_constable() end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_MethodHandle:invoke(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_MethodHandle:invoke_exact(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_MethodHandle:invoke_with_arguments(arg0) end
---@return boolean
function types.java_lang_invoke_MethodHandle:is_varargs_collector() end
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_MethodHandle:type() end
---@param arg0 boolean
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_MethodHandle:with_varargs(arg0) end
---@class (exact) java_lang_invoke_VarHandle : java_lang_constant_Constable
types.java_lang_invoke_VarHandle = {}
---@param arg0 java_lang_invoke_VarHandle_AccessMode
---@return java_lang_invoke_MethodType
function types.java_lang_invoke_VarHandle:access_mode_type(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:compare_and_exchange(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:compare_and_exchange_acquire(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:compare_and_exchange_release(arg0) end
---@param arg0 any[]
---@return boolean
function types.java_lang_invoke_VarHandle:compare_and_set(arg0) end
---@return userdata[]
function types.java_lang_invoke_VarHandle:coordinate_types() end
---@return java_util_Optional
function types.java_lang_invoke_VarHandle:describe_constable() end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_acquire(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_add(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_add_acquire(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_add_release(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_and(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_and_acquire(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_and_release(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_or(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_or_acquire(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_or_release(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_xor(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_xor_acquire(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_bitwise_xor_release(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_set(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_set_acquire(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_and_set_release(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_opaque(arg0) end
---@param arg0 any[]
---@return any
function types.java_lang_invoke_VarHandle:get_volatile(arg0) end
---@return boolean
function types.java_lang_invoke_VarHandle:has_invoke_exact_behavior() end
---@param arg0 java_lang_invoke_VarHandle_AccessMode
---@return boolean
function types.java_lang_invoke_VarHandle:is_access_mode_supported(arg0) end
---@param arg0 any[]
---@return nil
function types.java_lang_invoke_VarHandle:set(arg0) end
---@param arg0 any[]
---@return nil
function types.java_lang_invoke_VarHandle:set_opaque(arg0) end
---@param arg0 any[]
---@return nil
function types.java_lang_invoke_VarHandle:set_release(arg0) end
---@param arg0 any[]
---@return nil
function types.java_lang_invoke_VarHandle:set_volatile(arg0) end
---@param arg0 java_lang_invoke_VarHandle_AccessMode
---@return java_lang_invoke_MethodHandle
function types.java_lang_invoke_VarHandle:to_method_handle(arg0) end
---@return userdata
function types.java_lang_invoke_VarHandle:var_type() end
---@param arg0 any[]
---@return boolean
function types.java_lang_invoke_VarHandle:weak_compare_and_set(arg0) end
---@param arg0 any[]
---@return boolean
function types.java_lang_invoke_VarHandle:weak_compare_and_set_acquire(arg0) end
---@param arg0 any[]
---@return boolean
function types.java_lang_invoke_VarHandle:weak_compare_and_set_plain(arg0) end
---@param arg0 any[]
---@return boolean
function types.java_lang_invoke_VarHandle:weak_compare_and_set_release(arg0) end
---@return java_lang_invoke_VarHandle
function types.java_lang_invoke_VarHandle:with_invoke_behavior() end
---@return java_lang_invoke_VarHandle
function types.java_lang_invoke_VarHandle:with_invoke_exact_behavior() end
---@class (exact) java_lang_foreign_MemoryLayout
types.java_lang_foreign_MemoryLayout = {}
---@return integer
function types.java_lang_foreign_MemoryLayout:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_MemoryLayout:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_MemoryLayout:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_MemoryLayout:byte_size() end
---@return java_util_Optional
function types.java_lang_foreign_MemoryLayout:name() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_MemoryLayout:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_MemoryLayout:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_MemoryLayout:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_MemoryLayout:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_MemoryLayout:with_name(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_MemoryLayout:without_name() end
---@class (exact) java_lang_foreign_ValueLayout : java_lang_foreign_MemoryLayout
types.java_lang_foreign_ValueLayout = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfFloat : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfFloat = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfFloat:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfFloat:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfFloat:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfFloat:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfFloat:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfFloat:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfFloat:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfFloat:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfFloat:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfFloat:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfFloat:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfFloat:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfFloat:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfFloat
function types.java_lang_foreign_ValueLayout_OfFloat:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfFloat:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfFloat:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfFloat
function types.java_lang_foreign_ValueLayout_OfFloat:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfFloat:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfFloat
function types.java_lang_foreign_ValueLayout_OfFloat:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfFloat:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfFloat:without_name() end
---@return java_lang_foreign_ValueLayout_OfFloat
function types.java_lang_foreign_ValueLayout_OfFloat:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfByte : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfByte = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfByte:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfByte:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfByte:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfByte:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfByte:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfByte:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfByte:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfByte:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfByte:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfByte:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfByte:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfByte:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfByte:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfByte
function types.java_lang_foreign_ValueLayout_OfByte:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfByte:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfByte:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfByte
function types.java_lang_foreign_ValueLayout_OfByte:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfByte:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfByte
function types.java_lang_foreign_ValueLayout_OfByte:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfByte:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfByte:without_name() end
---@return java_lang_foreign_ValueLayout_OfByte
function types.java_lang_foreign_ValueLayout_OfByte:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfBoolean : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfBoolean = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfBoolean:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfBoolean:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfBoolean:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfBoolean:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfBoolean:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfBoolean:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfBoolean:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfBoolean:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfBoolean:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfBoolean:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfBoolean
function types.java_lang_foreign_ValueLayout_OfBoolean:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfBoolean
function types.java_lang_foreign_ValueLayout_OfBoolean:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfBoolean
function types.java_lang_foreign_ValueLayout_OfBoolean:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfBoolean:without_name() end
---@return java_lang_foreign_ValueLayout_OfBoolean
function types.java_lang_foreign_ValueLayout_OfBoolean:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfChar : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfChar = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfChar:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfChar:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfChar:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfChar:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfChar:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfChar:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfChar:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfChar:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfChar:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfChar:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfChar:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfChar:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfChar:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfChar
function types.java_lang_foreign_ValueLayout_OfChar:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfChar:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfChar:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfChar
function types.java_lang_foreign_ValueLayout_OfChar:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfChar:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfChar
function types.java_lang_foreign_ValueLayout_OfChar:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfChar:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfChar:without_name() end
---@return java_lang_foreign_ValueLayout_OfChar
function types.java_lang_foreign_ValueLayout_OfChar:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfDouble : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfDouble = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfDouble:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfDouble:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfDouble:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfDouble:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfDouble:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfDouble:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfDouble:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfDouble:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfDouble:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfDouble:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfDouble:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfDouble:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfDouble:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfDouble
function types.java_lang_foreign_ValueLayout_OfDouble:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfDouble:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfDouble:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfDouble
function types.java_lang_foreign_ValueLayout_OfDouble:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfDouble:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfDouble
function types.java_lang_foreign_ValueLayout_OfDouble:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfDouble:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfDouble:without_name() end
---@return java_lang_foreign_ValueLayout_OfDouble
function types.java_lang_foreign_ValueLayout_OfDouble:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfLong : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfLong = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfLong:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfLong:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfLong:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfLong:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfLong:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfLong:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfLong:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfLong:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfLong:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfLong:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfLong:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfLong:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfLong:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfLong
function types.java_lang_foreign_ValueLayout_OfLong:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfLong:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfLong:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfLong
function types.java_lang_foreign_ValueLayout_OfLong:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfLong:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfLong
function types.java_lang_foreign_ValueLayout_OfLong:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfLong:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfLong:without_name() end
---@return java_lang_foreign_ValueLayout_OfLong
function types.java_lang_foreign_ValueLayout_OfLong:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfInt : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfInt = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfInt:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfInt:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfInt:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfInt:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfInt:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfInt:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfInt:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfInt:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfInt:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfInt:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfInt:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfInt:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfInt:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfInt
function types.java_lang_foreign_ValueLayout_OfInt:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfInt:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfInt:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfInt
function types.java_lang_foreign_ValueLayout_OfInt:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfInt:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfInt
function types.java_lang_foreign_ValueLayout_OfInt:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfInt:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfInt:without_name() end
---@return java_lang_foreign_ValueLayout_OfInt
function types.java_lang_foreign_ValueLayout_OfInt:without_name() end
---@class (exact) java_lang_foreign_ValueLayout_OfShort : java_lang_foreign_ValueLayout
types.java_lang_foreign_ValueLayout_OfShort = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfShort:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfShort:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_ValueLayout_OfShort:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfShort:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_ValueLayout_OfShort:byte_size() end
---@return userdata
function types.java_lang_foreign_ValueLayout_OfShort:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_ValueLayout_OfShort:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_ValueLayout_OfShort:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfShort:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_ValueLayout_OfShort:slice_handle(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_ValueLayout_OfShort:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfShort:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfShort:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout_OfShort
function types.java_lang_foreign_ValueLayout_OfShort:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfShort:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfShort:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout_OfShort
function types.java_lang_foreign_ValueLayout_OfShort:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfShort:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout_OfShort
function types.java_lang_foreign_ValueLayout_OfShort:with_order(arg0) end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_ValueLayout_OfShort:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_ValueLayout_OfShort:without_name() end
---@return java_lang_foreign_ValueLayout_OfShort
function types.java_lang_foreign_ValueLayout_OfShort:without_name() end
---@class (exact) java_lang_foreign_AddressLayout : java_lang_foreign_ValueLayout
types.java_lang_foreign_AddressLayout = {}
---@param arg0 integer[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_AddressLayout:array_element_var_handle(arg0) end
---@return integer
function types.java_lang_foreign_AddressLayout:byte_alignment() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return integer
function types.java_lang_foreign_AddressLayout:byte_offset(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_AddressLayout:byte_offset_handle(arg0) end
---@return integer
function types.java_lang_foreign_AddressLayout:byte_size() end
---@return userdata
function types.java_lang_foreign_AddressLayout:carrier() end
---@return java_util_Optional
function types.java_lang_foreign_AddressLayout:name() end
---@return java_nio_ByteOrder
function types.java_lang_foreign_AddressLayout:order() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_AddressLayout:select(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_MethodHandle
function types.java_lang_foreign_AddressLayout:slice_handle(arg0) end
---@return java_util_Optional
function types.java_lang_foreign_AddressLayout:target_layout() end
---@param arg0 java_lang_foreign_MemoryLayout_PathElement[]
---@return java_lang_invoke_VarHandle
function types.java_lang_foreign_AddressLayout:var_handle(arg0) end
---@param arg0 integer
---@return java_lang_foreign_AddressLayout
function types.java_lang_foreign_AddressLayout:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_AddressLayout:with_byte_alignment(arg0) end
---@param arg0 integer
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_AddressLayout:with_byte_alignment(arg0) end
---@param arg0 string
---@return java_lang_foreign_AddressLayout
function types.java_lang_foreign_AddressLayout:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_AddressLayout:with_name(arg0) end
---@param arg0 string
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_AddressLayout:with_name(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_AddressLayout
function types.java_lang_foreign_AddressLayout:with_order(arg0) end
---@param arg0 java_nio_ByteOrder
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_AddressLayout:with_order(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout
---@return java_lang_foreign_AddressLayout
function types.java_lang_foreign_AddressLayout:with_target_layout(arg0) end
---@return java_lang_foreign_AddressLayout
function types.java_lang_foreign_AddressLayout:without_name() end
---@return java_lang_foreign_MemoryLayout
function types.java_lang_foreign_AddressLayout:without_name() end
---@return java_lang_foreign_ValueLayout
function types.java_lang_foreign_AddressLayout:without_name() end
---@return java_lang_foreign_AddressLayout
function types.java_lang_foreign_AddressLayout:without_target_layout() end
---@class (exact) java_lang_foreign_MemorySegment_Scope
types.java_lang_foreign_MemorySegment_Scope = {}
---@return boolean
function types.java_lang_foreign_MemorySegment_Scope:is_alive() end
---@class (exact) java_lang_foreign_MemorySegment
types.java_lang_foreign_MemorySegment = {}
---@return integer
function types.java_lang_foreign_MemorySegment:address() end
---@return java_nio_ByteBuffer
function types.java_lang_foreign_MemorySegment:as_byte_buffer() end
---@param arg0 java_lang_foreign_MemorySegment
---@return java_util_Optional
function types.java_lang_foreign_MemorySegment:as_overlapping_slice(arg0) end
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:as_read_only() end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:as_slice(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:as_slice(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_lang_foreign_MemoryLayout
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:as_slice(arg0, arg1) end
---@param arg0 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:as_slice(arg0) end
---@return integer
function types.java_lang_foreign_MemorySegment:byte_size() end
---@param arg0 java_lang_foreign_MemorySegment
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:copy_from(arg0) end
---@param arg0 java_lang_foreign_MemoryLayout
---@return java_util_stream_Stream
function types.java_lang_foreign_MemorySegment:elements(arg0) end
---@param arg0 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:fill(arg0) end
---@return nil
function types.java_lang_foreign_MemorySegment:force() end
---@param arg0 java_lang_foreign_AddressLayout
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfBoolean
---@param arg1 integer
---@return boolean
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 integer
---@return char
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 integer
---@return number
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 integer
---@return number
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get(arg0, arg1) end
---@param arg0 java_lang_foreign_AddressLayout
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfBoolean
---@param arg1 integer
---@return boolean
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 integer
---@return char
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 integer
---@return number
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 integer
---@return number
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer
---@return integer
function types.java_lang_foreign_MemorySegment:get_at_index(arg0, arg1) end
---@param arg0 integer
---@return string
function types.java_lang_foreign_MemorySegment:get_utf8_string(arg0) end
---@return java_util_Optional
function types.java_lang_foreign_MemorySegment:heap_base() end
---@param arg0 java_lang_Thread
---@return boolean
function types.java_lang_foreign_MemorySegment:is_accessible_by(arg0) end
---@return boolean
function types.java_lang_foreign_MemorySegment:is_loaded() end
---@return boolean
function types.java_lang_foreign_MemorySegment:is_mapped() end
---@return boolean
function types.java_lang_foreign_MemorySegment:is_native() end
---@return boolean
function types.java_lang_foreign_MemorySegment:is_read_only() end
---@return nil
function types.java_lang_foreign_MemorySegment:load() end
---@param arg0 java_lang_foreign_MemorySegment
---@return integer
function types.java_lang_foreign_MemorySegment:mismatch(arg0) end
---@param arg0 integer
---@param arg1 java_lang_foreign_Arena
---@param arg2 java_util_function_Consumer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:reinterpret(arg0, arg1, arg2) end
---@param arg0 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:reinterpret(arg0) end
---@param arg0 java_lang_foreign_Arena
---@param arg1 java_util_function_Consumer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_MemorySegment:reinterpret(arg0, arg1) end
---@return java_lang_foreign_MemorySegment_Scope
function types.java_lang_foreign_MemorySegment:scope() end
---@param arg0 java_lang_foreign_MemorySegment
---@return integer
function types.java_lang_foreign_MemorySegment:segment_offset(arg0) end
---@param arg0 java_lang_foreign_AddressLayout
---@param arg1 integer
---@param arg2 java_lang_foreign_MemorySegment
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfBoolean
---@param arg1 integer
---@param arg2 boolean
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 integer
---@param arg2 char
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 integer
---@param arg2 number
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 integer
---@param arg2 number
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_AddressLayout
---@param arg1 integer
---@param arg2 java_lang_foreign_MemorySegment
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfBoolean
---@param arg1 integer
---@param arg2 boolean
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 integer
---@param arg2 char
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 integer
---@param arg2 number
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 integer
---@param arg2 number
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.java_lang_foreign_MemorySegment:set_at_index(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 string
---@return nil
function types.java_lang_foreign_MemorySegment:set_utf8_string(arg0, arg1) end
---@param arg0 java_lang_foreign_MemoryLayout
---@return java_util_Spliterator
function types.java_lang_foreign_MemorySegment:spliterator(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@return string
function types.java_lang_foreign_MemorySegment:to_array(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@return char[]
function types.java_lang_foreign_MemorySegment:to_array(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@return number[]
function types.java_lang_foreign_MemorySegment:to_array(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@return number[]
function types.java_lang_foreign_MemorySegment:to_array(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@return integer[]
function types.java_lang_foreign_MemorySegment:to_array(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@return integer[]
function types.java_lang_foreign_MemorySegment:to_array(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@return integer[]
function types.java_lang_foreign_MemorySegment:to_array(arg0) end
---@return nil
function types.java_lang_foreign_MemorySegment:unload() end
---@class (exact) java_lang_foreign_SegmentAllocator
types.java_lang_foreign_SegmentAllocator = {}
---@param arg0 integer
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0) end
---@param arg0 java_lang_foreign_AddressLayout
---@param arg1 java_lang_foreign_MemorySegment
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_MemoryLayout
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 char
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 number
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 number
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_MemoryLayout
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 string
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 char[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 number[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 number[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_array(arg0, arg1) end
---@param arg0 string
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_SegmentAllocator:allocate_utf8_string(arg0) end
---@class (exact) java_lang_foreign_Arena : java_lang_foreign_SegmentAllocator, java_lang_AutoCloseable
types.java_lang_foreign_Arena = {}
---@param arg0 integer
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0) end
---@param arg0 java_lang_foreign_AddressLayout
---@param arg1 java_lang_foreign_MemorySegment
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_MemoryLayout
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 char
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 number
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 number
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate(arg0, arg1) end
---@param arg0 java_lang_foreign_MemoryLayout
---@param arg1 integer
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfByte
---@param arg1 string
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfChar
---@param arg1 char[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfDouble
---@param arg1 number[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfFloat
---@param arg1 number[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfInt
---@param arg1 integer[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfLong
---@param arg1 integer[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 java_lang_foreign_ValueLayout_OfShort
---@param arg1 integer[]
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_array(arg0, arg1) end
---@param arg0 string
---@return java_lang_foreign_MemorySegment
function types.java_lang_foreign_Arena:allocate_utf8_string(arg0) end
---@return nil
function types.java_lang_foreign_Arena:close() end
---@return java_lang_foreign_MemorySegment_Scope
function types.java_lang_foreign_Arena:scope() end
---@class (exact) java_nio_channels_FileChannel : java_nio_channels_spi_AbstractInterruptibleChannel, java_nio_channels_SeekableByteChannel, java_nio_channels_GatheringByteChannel, java_nio_channels_ScatteringByteChannel
types.java_nio_channels_FileChannel = {}
---@return nil
function types.java_nio_channels_FileChannel:close() end
---@param arg0 boolean
---@return nil
function types.java_nio_channels_FileChannel:force(arg0) end
---@return boolean
function types.java_nio_channels_FileChannel:is_open() end
---@param arg0 integer
---@param arg1 integer
---@param arg2 boolean
---@return java_nio_channels_FileLock
function types.java_nio_channels_FileChannel:lock(arg0, arg1, arg2) end
---@return java_nio_channels_FileLock
function types.java_nio_channels_FileChannel:lock() end
---@param arg0 java_nio_channels_FileChannel_MapMode
---@param arg1 integer
---@param arg2 integer
---@param arg3 java_lang_foreign_Arena
---@return java_lang_foreign_MemorySegment
function types.java_nio_channels_FileChannel:map(arg0, arg1, arg2, arg3) end
---@param arg0 java_nio_channels_FileChannel_MapMode
---@param arg1 integer
---@param arg2 integer
---@return java_nio_MappedByteBuffer
function types.java_nio_channels_FileChannel:map(arg0, arg1, arg2) end
---@param arg0 integer
---@return java_nio_channels_FileChannel
function types.java_nio_channels_FileChannel:position(arg0) end
---@param arg0 integer
---@return java_nio_channels_SeekableByteChannel
function types.java_nio_channels_FileChannel:position(arg0) end
---@return integer
function types.java_nio_channels_FileChannel:position() end
---@param arg0 java_nio_ByteBuffer[]
---@param arg1 integer
---@param arg2 integer
---@return integer
function types.java_nio_channels_FileChannel:read(arg0, arg1, arg2) end
---@param arg0 java_nio_ByteBuffer[]
---@return integer
function types.java_nio_channels_FileChannel:read(arg0) end
---@param arg0 java_nio_ByteBuffer
---@param arg1 integer
---@return integer
function types.java_nio_channels_FileChannel:read(arg0, arg1) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_FileChannel:read(arg0) end
---@return integer
function types.java_nio_channels_FileChannel:size() end
---@param arg0 java_nio_channels_ReadableByteChannel
---@param arg1 integer
---@param arg2 integer
---@return integer
function types.java_nio_channels_FileChannel:transfer_from(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 java_nio_channels_WritableByteChannel
---@return integer
function types.java_nio_channels_FileChannel:transfer_to(arg0, arg1, arg2) end
---@param arg0 integer
---@return java_nio_channels_FileChannel
function types.java_nio_channels_FileChannel:truncate(arg0) end
---@param arg0 integer
---@return java_nio_channels_SeekableByteChannel
function types.java_nio_channels_FileChannel:truncate(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 boolean
---@return java_nio_channels_FileLock
function types.java_nio_channels_FileChannel:try_lock(arg0, arg1, arg2) end
---@return java_nio_channels_FileLock
function types.java_nio_channels_FileChannel:try_lock() end
---@param arg0 java_nio_ByteBuffer[]
---@param arg1 integer
---@param arg2 integer
---@return integer
function types.java_nio_channels_FileChannel:write(arg0, arg1, arg2) end
---@param arg0 java_nio_ByteBuffer[]
---@return integer
function types.java_nio_channels_FileChannel:write(arg0) end
---@param arg0 java_nio_ByteBuffer
---@param arg1 integer
---@return integer
function types.java_nio_channels_FileChannel:write(arg0, arg1) end
---@param arg0 java_nio_ByteBuffer
---@return integer
function types.java_nio_channels_FileChannel:write(arg0) end
---@class (exact) java_util_concurrent_Executor
types.java_util_concurrent_Executor = {}
---@param arg0 java_lang_Runnable
---@return nil
function types.java_util_concurrent_Executor:execute(arg0) end
---@alias java_util_concurrent_Future_State
---|java_util_concurrent_Future_State__enum
---|integer
---|"RUNNING"
---|"SUCCESS"
---|"FAILED"
---|"CANCELLED"
---@class (exact) java_util_concurrent_Future_State__enum : java_lang_Enum
types.java_util_concurrent_Future_State__enum = {}
---@param arg0 any
---@return integer
function types.java_util_concurrent_Future_State__enum:compare_to(arg0) end
---@param arg0 java_util_concurrent_Future_State
---@return integer
function types.java_util_concurrent_Future_State__enum:compare_to(arg0) end
---@return java_util_Optional
function types.java_util_concurrent_Future_State__enum:describe_constable() end
---@return userdata
function types.java_util_concurrent_Future_State__enum:get_declaring_class() end
---@return string
function types.java_util_concurrent_Future_State__enum:name() end
---@return integer
function types.java_util_concurrent_Future_State__enum:ordinal() end
---@class (exact) java_util_concurrent_Future
types.java_util_concurrent_Future = {}
---@param arg0 boolean
---@return boolean
function types.java_util_concurrent_Future:cancel(arg0) end
---@return java_lang_Throwable
function types.java_util_concurrent_Future:exception_now() end
---@param arg0 integer
---@param arg1 java_util_concurrent_TimeUnit
---@return any
function types.java_util_concurrent_Future:get(arg0, arg1) end
---@return any
function types.java_util_concurrent_Future:get() end
---@return boolean
function types.java_util_concurrent_Future:is_cancelled() end
---@return boolean
function types.java_util_concurrent_Future:is_done() end
---@return any
function types.java_util_concurrent_Future:result_now() end
---@return java_util_concurrent_Future_State
function types.java_util_concurrent_Future:state() end
---@class (exact) java_util_concurrent_Callable
types.java_util_concurrent_Callable = {}
---@return any
function types.java_util_concurrent_Callable:call() end
---@class (exact) java_util_concurrent_ExecutorService : java_util_concurrent_Executor, java_lang_AutoCloseable
types.java_util_concurrent_ExecutorService = {}
---@param arg0 integer
---@param arg1 java_util_concurrent_TimeUnit
---@return boolean
function types.java_util_concurrent_ExecutorService:await_termination(arg0, arg1) end
---@return nil
function types.java_util_concurrent_ExecutorService:close() end
---@param arg0 java_lang_Runnable
---@return nil
function types.java_util_concurrent_ExecutorService:execute(arg0) end
---@generic T
---@param arg0 java_util_Collection
---@param arg1 integer
---@param arg2 java_util_concurrent_TimeUnit
---@return java_util_concurrent_Future[]
function types.java_util_concurrent_ExecutorService:invoke_all(arg0, arg1, arg2) end
---@generic T
---@param arg0 java_util_Collection
---@return java_util_concurrent_Future[]
function types.java_util_concurrent_ExecutorService:invoke_all(arg0) end
---@generic T
---@param arg0 java_util_Collection
---@param arg1 integer
---@param arg2 java_util_concurrent_TimeUnit
---@return T
function types.java_util_concurrent_ExecutorService:invoke_any(arg0, arg1, arg2) end
---@generic T
---@param arg0 java_util_Collection
---@return T
function types.java_util_concurrent_ExecutorService:invoke_any(arg0) end
---@return boolean
function types.java_util_concurrent_ExecutorService:is_shutdown() end
---@return boolean
function types.java_util_concurrent_ExecutorService:is_terminated() end
---@return nil
function types.java_util_concurrent_ExecutorService:shutdown() end
---@return java_lang_Runnable[]
function types.java_util_concurrent_ExecutorService:shutdown_now() end
---@generic T
---@param arg0 java_lang_Runnable
---@param arg1 T
---@return java_util_concurrent_Future
function types.java_util_concurrent_ExecutorService:submit(arg0, arg1) end
---@generic T
---@param arg0 java_util_concurrent_Callable
---@return java_util_concurrent_Future
function types.java_util_concurrent_ExecutorService:submit(arg0) end
---@param arg0 java_lang_Runnable
---@return java_util_concurrent_Future
function types.java_util_concurrent_ExecutorService:submit(arg0) end
---@class (exact) java_nio_channels_AsynchronousChannel : java_nio_channels_Channel
types.java_nio_channels_AsynchronousChannel = {}
---@return nil
function types.java_nio_channels_AsynchronousChannel:close() end
---@return boolean
function types.java_nio_channels_AsynchronousChannel:is_open() end
---@class (exact) java_nio_channels_CompletionHandler
types.java_nio_channels_CompletionHandler = {}
---@param arg0 any
---@param arg1 any
---@return nil
function types.java_nio_channels_CompletionHandler:completed(arg0, arg1) end
---@param arg0 java_lang_Throwable
---@param arg1 any
---@return nil
function types.java_nio_channels_CompletionHandler:failed(arg0, arg1) end
---@class (exact) java_nio_channels_AsynchronousFileChannel : java_nio_channels_AsynchronousChannel
types.java_nio_channels_AsynchronousFileChannel = {}
---@return nil
function types.java_nio_channels_AsynchronousFileChannel:close() end
---@param arg0 boolean
---@return nil
function types.java_nio_channels_AsynchronousFileChannel:force(arg0) end
---@return boolean
function types.java_nio_channels_AsynchronousFileChannel:is_open() end
---@generic A
---@param arg0 A
---@param arg1 java_nio_channels_CompletionHandler
---@return nil
function types.java_nio_channels_AsynchronousFileChannel:lock(arg0, arg1) end
---@generic A
---@param arg0 integer
---@param arg1 integer
---@param arg2 boolean
---@param arg3 A
---@param arg4 java_nio_channels_CompletionHandler
---@return nil
function types.java_nio_channels_AsynchronousFileChannel:lock(arg0, arg1, arg2, arg3, arg4) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 boolean
---@return java_util_concurrent_Future
function types.java_nio_channels_AsynchronousFileChannel:lock(arg0, arg1, arg2) end
---@return java_util_concurrent_Future
function types.java_nio_channels_AsynchronousFileChannel:lock() end
---@generic A
---@param arg0 java_nio_ByteBuffer
---@param arg1 integer
---@param arg2 A
---@param arg3 java_nio_channels_CompletionHandler
---@return nil
function types.java_nio_channels_AsynchronousFileChannel:read(arg0, arg1, arg2, arg3) end
---@param arg0 java_nio_ByteBuffer
---@param arg1 integer
---@return java_util_concurrent_Future
function types.java_nio_channels_AsynchronousFileChannel:read(arg0, arg1) end
---@return integer
function types.java_nio_channels_AsynchronousFileChannel:size() end
---@param arg0 integer
---@return java_nio_channels_AsynchronousFileChannel
function types.java_nio_channels_AsynchronousFileChannel:truncate(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 boolean
---@return java_nio_channels_FileLock
function types.java_nio_channels_AsynchronousFileChannel:try_lock(arg0, arg1, arg2) end
---@return java_nio_channels_FileLock
function types.java_nio_channels_AsynchronousFileChannel:try_lock() end
---@generic A
---@param arg0 java_nio_ByteBuffer
---@param arg1 integer
---@param arg2 A
---@param arg3 java_nio_channels_CompletionHandler
---@return nil
function types.java_nio_channels_AsynchronousFileChannel:write(arg0, arg1, arg2, arg3) end
---@param arg0 java_nio_ByteBuffer
---@param arg1 integer
---@return java_util_concurrent_Future
function types.java_nio_channels_AsynchronousFileChannel:write(arg0, arg1) end
---@class (exact) java_nio_file_spi_FileSystemProvider
types.java_nio_file_spi_FileSystemProvider = {}
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_AccessMode[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:check_access(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_Path|string|string[]
---@param arg2 java_nio_file_CopyOption[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:copy(arg0, arg1, arg2) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_attribute_FileAttribute[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:create_directory(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_Path|string|string[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:create_link(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_Path|string|string[]
---@param arg2 java_nio_file_attribute_FileAttribute[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:create_symbolic_link(arg0, arg1, arg2) end
---@param arg0 java_nio_file_Path|string|string[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:delete(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@return boolean
function types.java_nio_file_spi_FileSystemProvider:delete_if_exists(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_LinkOption[]
---@return boolean
function types.java_nio_file_spi_FileSystemProvider:exists(arg0, arg1) end
---@generic V : java_nio_file_attribute_FileAttributeView
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 userdata
---@param arg2 java_nio_file_LinkOption[]
---@return V
function types.java_nio_file_spi_FileSystemProvider:get_file_attribute_view(arg0, arg1, arg2) end
---@param arg0 java_nio_file_Path|string|string[]
---@return java_nio_file_FileStore
function types.java_nio_file_spi_FileSystemProvider:get_file_store(arg0) end
---@param arg0 java_net_URI
---@return java_nio_file_FileSystem
function types.java_nio_file_spi_FileSystemProvider:get_file_system(arg0) end
---@param arg0 java_net_URI
---@return java_nio_file_Path
function types.java_nio_file_spi_FileSystemProvider:get_path(arg0) end
---@return string
function types.java_nio_file_spi_FileSystemProvider:get_scheme() end
---@param arg0 java_nio_file_Path|string|string[]
---@return boolean
function types.java_nio_file_spi_FileSystemProvider:is_hidden(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_Path|string|string[]
---@return boolean
function types.java_nio_file_spi_FileSystemProvider:is_same_file(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_Path|string|string[]
---@param arg2 java_nio_file_CopyOption[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:move(arg0, arg1, arg2) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_util_Set
---@param arg2 java_util_concurrent_ExecutorService
---@param arg3 java_nio_file_attribute_FileAttribute[]
---@return java_nio_channels_AsynchronousFileChannel
function types.java_nio_file_spi_FileSystemProvider:new_asynchronous_file_channel(arg0, arg1, arg2, arg3) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_util_Set
---@param arg2 java_nio_file_attribute_FileAttribute[]
---@return java_nio_channels_SeekableByteChannel
function types.java_nio_file_spi_FileSystemProvider:new_byte_channel(arg0, arg1, arg2) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_DirectoryStream_Filter
---@return java_nio_file_DirectoryStream
function types.java_nio_file_spi_FileSystemProvider:new_directory_stream(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_util_Set
---@param arg2 java_nio_file_attribute_FileAttribute[]
---@return java_nio_channels_FileChannel
function types.java_nio_file_spi_FileSystemProvider:new_file_channel(arg0, arg1, arg2) end
---@param arg0 java_net_URI
---@param arg1 {[string]: any}
---@return java_nio_file_FileSystem
function types.java_nio_file_spi_FileSystemProvider:new_file_system(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 {[string]: any}
---@return java_nio_file_FileSystem
function types.java_nio_file_spi_FileSystemProvider:new_file_system(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_OpenOption[]
---@return java_io_InputStream
function types.java_nio_file_spi_FileSystemProvider:new_input_stream(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 java_nio_file_OpenOption[]
---@return java_io_OutputStream
function types.java_nio_file_spi_FileSystemProvider:new_output_stream(arg0, arg1) end
---@generic A : java_nio_file_attribute_BasicFileAttributes
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 userdata
---@param arg2 java_nio_file_LinkOption[]
---@return A
function types.java_nio_file_spi_FileSystemProvider:read_attributes(arg0, arg1, arg2) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 string
---@param arg2 java_nio_file_LinkOption[]
---@return {[string]: any}
function types.java_nio_file_spi_FileSystemProvider:read_attributes(arg0, arg1, arg2) end
---@generic A : java_nio_file_attribute_BasicFileAttributes
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 userdata
---@param arg2 java_nio_file_LinkOption[]
---@return A
function types.java_nio_file_spi_FileSystemProvider:read_attributes_if_exists(arg0, arg1, arg2) end
---@param arg0 java_nio_file_Path|string|string[]
---@return java_nio_file_Path
function types.java_nio_file_spi_FileSystemProvider:read_symbolic_link(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@param arg1 string
---@param arg2 any
---@param arg3 java_nio_file_LinkOption[]
---@return nil
function types.java_nio_file_spi_FileSystemProvider:set_attribute(arg0, arg1, arg2, arg3) end
---@class (exact) java_nio_file_PathMatcher
types.java_nio_file_PathMatcher = {}
---@param arg0 java_nio_file_Path|string|string[]
---@return boolean
function types.java_nio_file_PathMatcher:matches(arg0) end
---@class (exact) javax_security_auth_Subject : java_io_Serializable
types.javax_security_auth_Subject = {}
---@generic T : java_security_Principal
---@param arg0 userdata
---@return java_util_Set
function types.javax_security_auth_Subject:get_principals(arg0) end
---@return java_util_Set
function types.javax_security_auth_Subject:get_principals() end
---@generic T
---@param arg0 userdata
---@return java_util_Set
function types.javax_security_auth_Subject:get_private_credentials(arg0) end
---@return java_util_Set
function types.javax_security_auth_Subject:get_private_credentials() end
---@generic T
---@param arg0 userdata
---@return java_util_Set
function types.javax_security_auth_Subject:get_public_credentials(arg0) end
---@return java_util_Set
function types.javax_security_auth_Subject:get_public_credentials() end
---@return boolean
function types.javax_security_auth_Subject:is_read_only() end
---@return nil
function types.javax_security_auth_Subject:set_read_only() end
---@class (exact) java_security_Principal
types.java_security_Principal = {}
---@return string
function types.java_security_Principal:get_name() end
---@param arg0 javax_security_auth_Subject
---@return boolean
function types.java_security_Principal:implies(arg0) end
---@class (exact) java_nio_file_attribute_UserPrincipal : java_security_Principal
types.java_nio_file_attribute_UserPrincipal = {}
---@return string
function types.java_nio_file_attribute_UserPrincipal:get_name() end
---@param arg0 javax_security_auth_Subject
---@return boolean
function types.java_nio_file_attribute_UserPrincipal:implies(arg0) end
---@class (exact) java_nio_file_attribute_GroupPrincipal : java_nio_file_attribute_UserPrincipal
types.java_nio_file_attribute_GroupPrincipal = {}
---@return string
function types.java_nio_file_attribute_GroupPrincipal:get_name() end
---@param arg0 javax_security_auth_Subject
---@return boolean
function types.java_nio_file_attribute_GroupPrincipal:implies(arg0) end
---@class (exact) java_nio_file_attribute_UserPrincipalLookupService
types.java_nio_file_attribute_UserPrincipalLookupService = {}
---@param arg0 string
---@return java_nio_file_attribute_GroupPrincipal
function types.java_nio_file_attribute_UserPrincipalLookupService:lookup_principal_by_group_name(arg0) end
---@param arg0 string
---@return java_nio_file_attribute_UserPrincipal
function types.java_nio_file_attribute_UserPrincipalLookupService:lookup_principal_by_name(arg0) end
---@class (exact) java_nio_file_FileSystem : java_io_Closeable
types.java_nio_file_FileSystem = {}
---@return nil
function types.java_nio_file_FileSystem:close() end
---@return java_lang_Iterable
function types.java_nio_file_FileSystem:get_file_stores() end
---@param arg0 string
---@param arg1 string[]
---@return java_nio_file_Path
function types.java_nio_file_FileSystem:get_path(arg0, arg1) end
---@param arg0 string
---@return java_nio_file_PathMatcher
function types.java_nio_file_FileSystem:get_path_matcher(arg0) end
---@return java_lang_Iterable
function types.java_nio_file_FileSystem:get_root_directories() end
---@return string
function types.java_nio_file_FileSystem:get_separator() end
---@return java_nio_file_attribute_UserPrincipalLookupService
function types.java_nio_file_FileSystem:get_user_principal_lookup_service() end
---@return boolean
function types.java_nio_file_FileSystem:is_open() end
---@return boolean
function types.java_nio_file_FileSystem:is_read_only() end
---@return java_nio_file_WatchService
function types.java_nio_file_FileSystem:new_watch_service() end
---@return java_nio_file_spi_FileSystemProvider
function types.java_nio_file_FileSystem:provider() end
---@return java_util_Set
function types.java_nio_file_FileSystem:supported_file_attribute_views() end
---@class (exact) java_nio_file_Path : java_lang_Comparable, java_lang_Iterable, java_nio_file_Watchable
types.java_nio_file_Path = {}
---@param arg0 any
---@return integer
function types.java_nio_file_Path:compare_to(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@return integer
function types.java_nio_file_Path:compare_to(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@return boolean
function types.java_nio_file_Path:ends_with(arg0) end
---@param arg0 string
---@return boolean
function types.java_nio_file_Path:ends_with(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.java_nio_file_Path:for_each(arg0) end
---@return java_nio_file_Path
function types.java_nio_file_Path:get_file_name() end
---@return java_nio_file_FileSystem
function types.java_nio_file_Path:get_file_system() end
---@param arg0 integer
---@return java_nio_file_Path
function types.java_nio_file_Path:get_name(arg0) end
---@return integer
function types.java_nio_file_Path:get_name_count() end
---@return java_nio_file_Path
function types.java_nio_file_Path:get_parent() end
---@return java_nio_file_Path
function types.java_nio_file_Path:get_root() end
---@return boolean
function types.java_nio_file_Path:is_absolute() end
---@return java_util_Iterator
function types.java_nio_file_Path:iterator() end
---@return java_nio_file_Path
function types.java_nio_file_Path:normalize() end
---@param arg0 java_nio_file_WatchService
---@param arg1 java_nio_file_WatchEvent_Kind[]
---@param arg2 java_nio_file_WatchEvent_Modifier[]
---@return java_nio_file_WatchKey
function types.java_nio_file_Path:register(arg0, arg1, arg2) end
---@param arg0 java_nio_file_WatchService
---@param arg1 java_nio_file_WatchEvent_Kind[]
---@return java_nio_file_WatchKey
function types.java_nio_file_Path:register(arg0, arg1) end
---@param arg0 java_nio_file_Path|string|string[]
---@return java_nio_file_Path
function types.java_nio_file_Path:relativize(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@return java_nio_file_Path
function types.java_nio_file_Path:resolve(arg0) end
---@param arg0 string
---@return java_nio_file_Path
function types.java_nio_file_Path:resolve(arg0) end
---@param arg0 java_nio_file_Path|string|string[]
---@return java_nio_file_Path
function types.java_nio_file_Path:resolve_sibling(arg0) end
---@param arg0 string
---@return java_nio_file_Path
function types.java_nio_file_Path:resolve_sibling(arg0) end
---@return java_util_Spliterator
function types.java_nio_file_Path:spliterator() end
---@param arg0 java_nio_file_Path|string|string[]
---@return boolean
function types.java_nio_file_Path:starts_with(arg0) end
---@param arg0 string
---@return boolean
function types.java_nio_file_Path:starts_with(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_nio_file_Path
function types.java_nio_file_Path:subpath(arg0, arg1) end
---@return java_nio_file_Path
function types.java_nio_file_Path:to_absolute_path() end
---@return java_io_File
function types.java_nio_file_Path:to_file() end
---@param arg0 java_nio_file_LinkOption[]
---@return java_nio_file_Path
function types.java_nio_file_Path:to_real_path(arg0) end
---@return java_net_URI
function types.java_nio_file_Path:to_uri() end
---@alias com_onthegomap_planetiler_archive_TileCompression
---|com_onthegomap_planetiler_archive_TileCompression__enum
---|integer
---|"NONE"
---|"GZIP"
---|"UNKNWON"
---@class (exact) com_onthegomap_planetiler_archive_TileCompression__enum : java_lang_Enum
types.com_onthegomap_planetiler_archive_TileCompression__enum = {}
---@param arg0 any
---@return integer
function types.com_onthegomap_planetiler_archive_TileCompression__enum:compare_to(arg0) end
---@param arg0 com_onthegomap_planetiler_archive_TileCompression
---@return integer
function types.com_onthegomap_planetiler_archive_TileCompression__enum:compare_to(arg0) end
---@return java_util_Optional
function types.com_onthegomap_planetiler_archive_TileCompression__enum:describe_constable() end
---@return userdata
function types.com_onthegomap_planetiler_archive_TileCompression__enum:get_declaring_class() end
---@return string
function types.com_onthegomap_planetiler_archive_TileCompression__enum:id() end
---@return string
function types.com_onthegomap_planetiler_archive_TileCompression__enum:name() end
---@return integer
function types.com_onthegomap_planetiler_archive_TileCompression__enum:ordinal() end
---@class (exact) org_locationtech_jts_geom_Coordinate : java_lang_Comparable, java_lang_Cloneable, java_io_Serializable
---@field x number
---@field y number
---@field z number
types.org_locationtech_jts_geom_Coordinate = {}
---@return any
function types.org_locationtech_jts_geom_Coordinate:clone() end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_Coordinate:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return integer
function types.org_locationtech_jts_geom_Coordinate:compare_to(arg0) end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_Coordinate:copy() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_Coordinate:create() end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return number
function types.org_locationtech_jts_geom_Coordinate:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return number
function types.org_locationtech_jts_geom_Coordinate:distance3d(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Coordinate:equal_in_z(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Coordinate:equals2d(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_Coordinate:equals2d(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_Coordinate:equals3d(arg0) end
---@return number
function types.org_locationtech_jts_geom_Coordinate:get_m() end
---@param arg0 integer
---@return number
function types.org_locationtech_jts_geom_Coordinate:get_ordinate(arg0) end
---@return number
function types.org_locationtech_jts_geom_Coordinate:get_x() end
---@return number
function types.org_locationtech_jts_geom_Coordinate:get_y() end
---@return number
function types.org_locationtech_jts_geom_Coordinate:get_z() end
---@return boolean
function types.org_locationtech_jts_geom_Coordinate:is_valid() end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_Coordinate:set_coordinate(arg0) end
---@param arg0 number
---@return nil
function types.org_locationtech_jts_geom_Coordinate:set_m(arg0) end
---@param arg0 integer
---@param arg1 number
---@return nil
function types.org_locationtech_jts_geom_Coordinate:set_ordinate(arg0, arg1) end
---@param arg0 number
---@return nil
function types.org_locationtech_jts_geom_Coordinate:set_x(arg0) end
---@param arg0 number
---@return nil
function types.org_locationtech_jts_geom_Coordinate:set_y(arg0) end
---@param arg0 number
---@return nil
function types.org_locationtech_jts_geom_Coordinate:set_z(arg0) end
---@class (exact) org_locationtech_jts_geom_Envelope : java_lang_Comparable, java_io_Serializable
types.org_locationtech_jts_geom_Envelope = {}
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_Envelope:centre() end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_Envelope:compare_to(arg0) end
---@param arg0 number
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Envelope:contains(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_Envelope:contains(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return boolean
function types.org_locationtech_jts_geom_Envelope:contains(arg0) end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_Envelope:copy() end
---@param arg0 number
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Envelope:covers(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_Envelope:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return boolean
function types.org_locationtech_jts_geom_Envelope:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return boolean
function types.org_locationtech_jts_geom_Envelope:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return number
function types.org_locationtech_jts_geom_Envelope:distance(arg0) end
---@param arg0 number
---@param arg1 number
---@return nil
function types.org_locationtech_jts_geom_Envelope:expand_by(arg0, arg1) end
---@param arg0 number
---@return nil
function types.org_locationtech_jts_geom_Envelope:expand_by(arg0) end
---@param arg0 number
---@param arg1 number
---@return nil
function types.org_locationtech_jts_geom_Envelope:expand_to_include(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_Envelope:expand_to_include(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return nil
function types.org_locationtech_jts_geom_Envelope:expand_to_include(arg0) end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_area() end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_diameter() end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_height() end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_max_x() end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_max_y() end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_min_x() end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_min_y() end
---@return number
function types.org_locationtech_jts_geom_Envelope:get_width() end
---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return nil
function types.org_locationtech_jts_geom_Envelope:init(arg0, arg1, arg2, arg3) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@param arg1 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_Envelope:init(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_Envelope:init(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return nil
function types.org_locationtech_jts_geom_Envelope:init(arg0) end
---@return nil
function types.org_locationtech_jts_geom_Envelope:init() end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_Envelope:intersection(arg0) end
---@param arg0 number
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Envelope:intersects(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@param arg1 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_Envelope:intersects(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_Envelope:intersects(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return boolean
function types.org_locationtech_jts_geom_Envelope:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_Envelope:is_null() end
---@return number
function types.org_locationtech_jts_geom_Envelope:max_extent() end
---@return number
function types.org_locationtech_jts_geom_Envelope:min_extent() end
---@param arg0 number
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Envelope:overlaps(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_Envelope:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return boolean
function types.org_locationtech_jts_geom_Envelope:overlaps(arg0) end
---@return nil
function types.org_locationtech_jts_geom_Envelope:set_to_null() end
---@param arg0 number
---@param arg1 number
---@return nil
function types.org_locationtech_jts_geom_Envelope:translate(arg0, arg1) end
---@class (exact) org_locationtech_jts_geom_Puntal
types.org_locationtech_jts_geom_Puntal = {}
---@class (exact) org_locationtech_jts_geom_CoordinateSequence : java_lang_Cloneable
types.org_locationtech_jts_geom_CoordinateSequence = {}
---@return any
function types.org_locationtech_jts_geom_CoordinateSequence:clone() end
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_CoordinateSequence:copy() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_CoordinateSequence:create_coordinate() end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_CoordinateSequence:expand_envelope(arg0) end
---@param arg0 integer
---@param arg1 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_CoordinateSequence:get_coordinate(arg0, arg1) end
---@param arg0 integer
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_CoordinateSequence:get_coordinate(arg0) end
---@param arg0 integer
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_CoordinateSequence:get_coordinate_copy(arg0) end
---@return integer
function types.org_locationtech_jts_geom_CoordinateSequence:get_dimension() end
---@param arg0 integer
---@return number
function types.org_locationtech_jts_geom_CoordinateSequence:get_m(arg0) end
---@return integer
function types.org_locationtech_jts_geom_CoordinateSequence:get_measures() end
---@param arg0 integer
---@param arg1 integer
---@return number
function types.org_locationtech_jts_geom_CoordinateSequence:get_ordinate(arg0, arg1) end
---@param arg0 integer
---@return number
function types.org_locationtech_jts_geom_CoordinateSequence:get_x(arg0) end
---@param arg0 integer
---@return number
function types.org_locationtech_jts_geom_CoordinateSequence:get_y(arg0) end
---@param arg0 integer
---@return number
function types.org_locationtech_jts_geom_CoordinateSequence:get_z(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_CoordinateSequence:has_m() end
---@return boolean
function types.org_locationtech_jts_geom_CoordinateSequence:has_z() end
---@param arg0 integer
---@param arg1 integer
---@param arg2 number
---@return nil
function types.org_locationtech_jts_geom_CoordinateSequence:set_ordinate(arg0, arg1, arg2) end
---@return integer
function types.org_locationtech_jts_geom_CoordinateSequence:size() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_CoordinateSequence:to_coordinate_array() end
---@class (exact) org_locationtech_jts_geom_CoordinateSequenceFilter
types.org_locationtech_jts_geom_CoordinateSequenceFilter = {}
---@param arg0 org_locationtech_jts_geom_CoordinateSequence
---@param arg1 integer
---@return nil
function types.org_locationtech_jts_geom_CoordinateSequenceFilter:filter(arg0, arg1) end
---@return boolean
function types.org_locationtech_jts_geom_CoordinateSequenceFilter:is_done() end
---@return boolean
function types.org_locationtech_jts_geom_CoordinateSequenceFilter:is_geometry_changed() end
---@class (exact) org_locationtech_jts_geom_CoordinateFilter
types.org_locationtech_jts_geom_CoordinateFilter = {}
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_CoordinateFilter:filter(arg0) end
---@class (exact) org_locationtech_jts_geom_GeometryComponentFilter
types.org_locationtech_jts_geom_GeometryComponentFilter = {}
---@param arg0 org_locationtech_jts_geom_Geometry
---@return nil
function types.org_locationtech_jts_geom_GeometryComponentFilter:filter(arg0) end
---@class (exact) org_locationtech_jts_geom_GeometryFilter
types.org_locationtech_jts_geom_GeometryFilter = {}
---@param arg0 org_locationtech_jts_geom_Geometry
---@return nil
function types.org_locationtech_jts_geom_GeometryFilter:filter(arg0) end
---@class (exact) org_locationtech_jts_geom_PrecisionModel_Type : java_io_Serializable
types.org_locationtech_jts_geom_PrecisionModel_Type = {}
---@class (exact) org_locationtech_jts_geom_PrecisionModel : java_io_Serializable, java_lang_Comparable
types.org_locationtech_jts_geom_PrecisionModel = {}
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_PrecisionModel:compare_to(arg0) end
---@return integer
function types.org_locationtech_jts_geom_PrecisionModel:get_maximum_significant_digits() end
---@return number
function types.org_locationtech_jts_geom_PrecisionModel:get_offset_x() end
---@return number
function types.org_locationtech_jts_geom_PrecisionModel:get_offset_y() end
---@return number
function types.org_locationtech_jts_geom_PrecisionModel:get_scale() end
---@return org_locationtech_jts_geom_PrecisionModel_Type
function types.org_locationtech_jts_geom_PrecisionModel:get_type() end
---@return number
function types.org_locationtech_jts_geom_PrecisionModel:grid_size() end
---@return boolean
function types.org_locationtech_jts_geom_PrecisionModel:is_floating() end
---@param arg0 number
---@return number
function types.org_locationtech_jts_geom_PrecisionModel:make_precise(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_PrecisionModel:make_precise(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@param arg1 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_PrecisionModel:to_external(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_PrecisionModel:to_external(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@param arg1 org_locationtech_jts_geom_Coordinate
---@return nil
function types.org_locationtech_jts_geom_PrecisionModel:to_internal(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_PrecisionModel:to_internal(arg0) end
---@class (exact) org_locationtech_jts_geom_IntersectionMatrix : java_lang_Cloneable
types.org_locationtech_jts_geom_IntersectionMatrix = {}
---@param arg0 org_locationtech_jts_geom_IntersectionMatrix
---@return nil
function types.org_locationtech_jts_geom_IntersectionMatrix:add(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.org_locationtech_jts_geom_IntersectionMatrix:get(arg0, arg1) end
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_contains() end
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_covered_by() end
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_covers() end
---@param arg0 integer
---@param arg1 integer
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_crosses(arg0, arg1) end
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_disjoint() end
---@param arg0 integer
---@param arg1 integer
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_equals(arg0, arg1) end
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_intersects() end
---@param arg0 integer
---@param arg1 integer
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_overlaps(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_touches(arg0, arg1) end
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:is_within() end
---@param arg0 string
---@return boolean
function types.org_locationtech_jts_geom_IntersectionMatrix:matches(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.org_locationtech_jts_geom_IntersectionMatrix:set(arg0, arg1, arg2) end
---@param arg0 string
---@return nil
function types.org_locationtech_jts_geom_IntersectionMatrix:set(arg0) end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_IntersectionMatrix:set_all(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.org_locationtech_jts_geom_IntersectionMatrix:set_at_least(arg0, arg1, arg2) end
---@param arg0 string
---@return nil
function types.org_locationtech_jts_geom_IntersectionMatrix:set_at_least(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.org_locationtech_jts_geom_IntersectionMatrix:set_at_least_if_valid(arg0, arg1, arg2) end
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_IntersectionMatrix:transpose() end
---@class (exact) org_locationtech_jts_geom_CoordinateSequenceComparator : java_util_Comparator
types.org_locationtech_jts_geom_CoordinateSequenceComparator = {}
---@param arg0 any
---@param arg1 any
---@return integer
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:compare(arg0, arg1) end
---@return java_util_Comparator
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:reversed() end
---@generic U : java_lang_Comparable
---@param arg0 java_util_function_Function
---@return java_util_Comparator
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:then_comparing(arg0) end
---@generic U
---@param arg0 java_util_function_Function
---@param arg1 java_util_Comparator
---@return java_util_Comparator
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:then_comparing(arg0, arg1) end
---@param arg0 java_util_Comparator
---@return java_util_Comparator
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:then_comparing(arg0) end
---@param arg0 java_util_function_ToDoubleFunction
---@return java_util_Comparator
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:then_comparing_double(arg0) end
---@param arg0 java_util_function_ToIntFunction
---@return java_util_Comparator
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:then_comparing_int(arg0) end
---@param arg0 java_util_function_ToLongFunction
---@return java_util_Comparator
function types.org_locationtech_jts_geom_CoordinateSequenceComparator:then_comparing_long(arg0) end
---@class (exact) org_locationtech_jts_geom_GeometryCollection : org_locationtech_jts_geom_Geometry
types.org_locationtech_jts_geom_GeometryCollection = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_GeometryCollection:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_GeometryCollection:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_GeometryCollection:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_GeometryCollection:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_GeometryCollection:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_GeometryCollection:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_GeometryCollection:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_GeometryCollection:get_coordinate() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_GeometryCollection:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_GeometryCollection:get_dimension() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_GeometryCollection:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_GeometryCollection:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_GeometryCollection:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_GeometryCollection:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_GeometryCollection:get_length() end
---@return integer
function types.org_locationtech_jts_geom_GeometryCollection:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_GeometryCollection:get_num_points() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_GeometryCollection:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_GeometryCollection:get_srid() end
---@return any
function types.org_locationtech_jts_geom_GeometryCollection:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:norm() end
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_GeometryCollection:relate(arg0) end
---@return org_locationtech_jts_geom_GeometryCollection
function types.org_locationtech_jts_geom_GeometryCollection:reverse() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_GeometryCollection:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_GeometryCollection:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryCollection:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_GeometryCollection:within(arg0) end
---@class (exact) org_locationtech_jts_geom_CoordinateSequenceFactory
types.org_locationtech_jts_geom_CoordinateSequenceFactory = {}
---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_CoordinateSequenceFactory:create(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_CoordinateSequenceFactory:create(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequence
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_CoordinateSequenceFactory:create(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate[]
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_CoordinateSequenceFactory:create(arg0) end
---@class (exact) org_locationtech_jts_geom_Lineal
types.org_locationtech_jts_geom_Lineal = {}
---@class (exact) org_locationtech_jts_geom_MultiLineString : org_locationtech_jts_geom_GeometryCollection, org_locationtech_jts_geom_Lineal
types.org_locationtech_jts_geom_MultiLineString = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_MultiLineString:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_MultiLineString:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_MultiLineString:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_MultiLineString:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_MultiLineString:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_MultiLineString:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_MultiLineString:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_MultiLineString:get_coordinate() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_MultiLineString:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_MultiLineString:get_dimension() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_MultiLineString:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_MultiLineString:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_MultiLineString:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_MultiLineString:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_MultiLineString:get_length() end
---@return integer
function types.org_locationtech_jts_geom_MultiLineString:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_MultiLineString:get_num_points() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_MultiLineString:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_MultiLineString:get_srid() end
---@return any
function types.org_locationtech_jts_geom_MultiLineString:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:is_closed() end
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:norm() end
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_MultiLineString:relate(arg0) end
---@return org_locationtech_jts_geom_GeometryCollection
function types.org_locationtech_jts_geom_MultiLineString:reverse() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:reverse() end
---@return org_locationtech_jts_geom_MultiLineString
function types.org_locationtech_jts_geom_MultiLineString:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_MultiLineString:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_MultiLineString:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiLineString:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiLineString:within(arg0) end
---@class (exact) org_locationtech_jts_geom_LineString : org_locationtech_jts_geom_Geometry, org_locationtech_jts_geom_Lineal
types.org_locationtech_jts_geom_LineString = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_LineString:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_LineString:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_LineString:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_LineString:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_LineString:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_LineString:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_LineString:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_LineString:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_LineString:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_LineString:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_LineString:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_LineString:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LineString:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_LineString:get_coordinate() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_LineString:get_coordinate_n(arg0) end
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_LineString:get_coordinate_sequence() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_LineString:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_LineString:get_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LineString:get_end_point() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_LineString:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_LineString:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_LineString:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LineString:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_LineString:get_length() end
---@return integer
function types.org_locationtech_jts_geom_LineString:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_LineString:get_num_points() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LineString:get_point_n(arg0) end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_LineString:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_LineString:get_srid() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LineString:get_start_point() end
---@return any
function types.org_locationtech_jts_geom_LineString:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_closed() end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_coordinate(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_ring() end
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_LineString:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:norm() end
---@return nil
function types.org_locationtech_jts_geom_LineString:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_LineString:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_LineString:relate(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:reverse() end
---@return org_locationtech_jts_geom_LineString
function types.org_locationtech_jts_geom_LineString:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_LineString:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_LineString:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_LineString:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LineString:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LineString:within(arg0) end
---@class (exact) org_locationtech_jts_geom_Polygonal
types.org_locationtech_jts_geom_Polygonal = {}
---@class (exact) org_locationtech_jts_geom_MultiPolygon : org_locationtech_jts_geom_GeometryCollection, org_locationtech_jts_geom_Polygonal
types.org_locationtech_jts_geom_MultiPolygon = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_MultiPolygon:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_MultiPolygon:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_MultiPolygon:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_MultiPolygon:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_MultiPolygon:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_MultiPolygon:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_MultiPolygon:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_MultiPolygon:get_coordinate() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_MultiPolygon:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_MultiPolygon:get_dimension() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_MultiPolygon:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_MultiPolygon:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_MultiPolygon:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_MultiPolygon:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_MultiPolygon:get_length() end
---@return integer
function types.org_locationtech_jts_geom_MultiPolygon:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_MultiPolygon:get_num_points() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_MultiPolygon:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_MultiPolygon:get_srid() end
---@return any
function types.org_locationtech_jts_geom_MultiPolygon:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:norm() end
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_MultiPolygon:relate(arg0) end
---@return org_locationtech_jts_geom_GeometryCollection
function types.org_locationtech_jts_geom_MultiPolygon:reverse() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:reverse() end
---@return org_locationtech_jts_geom_MultiPolygon
function types.org_locationtech_jts_geom_MultiPolygon:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_MultiPolygon:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_MultiPolygon:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPolygon:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPolygon:within(arg0) end
---@class (exact) org_locationtech_jts_geom_LinearRing : org_locationtech_jts_geom_LineString
types.org_locationtech_jts_geom_LinearRing = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_LinearRing:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_LinearRing:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_LinearRing:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_LinearRing:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_LinearRing:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_LinearRing:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_LinearRing:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_LinearRing:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_LinearRing:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_LinearRing:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_LinearRing:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LinearRing:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_LinearRing:get_coordinate() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_LinearRing:get_coordinate_n(arg0) end
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_LinearRing:get_coordinate_sequence() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_LinearRing:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_LinearRing:get_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LinearRing:get_end_point() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_LinearRing:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_LinearRing:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_LinearRing:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LinearRing:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_LinearRing:get_length() end
---@return integer
function types.org_locationtech_jts_geom_LinearRing:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_LinearRing:get_num_points() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LinearRing:get_point_n(arg0) end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_LinearRing:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_LinearRing:get_srid() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_LinearRing:get_start_point() end
---@return any
function types.org_locationtech_jts_geom_LinearRing:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_closed() end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_coordinate(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_ring() end
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:norm() end
---@return nil
function types.org_locationtech_jts_geom_LinearRing:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_LinearRing:relate(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:reverse() end
---@return org_locationtech_jts_geom_LineString
function types.org_locationtech_jts_geom_LinearRing:reverse() end
---@return org_locationtech_jts_geom_LinearRing
function types.org_locationtech_jts_geom_LinearRing:reverse() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:reverse_internal() end
---@return org_locationtech_jts_geom_LineString
function types.org_locationtech_jts_geom_LinearRing:reverse_internal() end
---@return org_locationtech_jts_geom_LinearRing
function types.org_locationtech_jts_geom_LinearRing:reverse_internal() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_LinearRing:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_LinearRing:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_LinearRing:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_LinearRing:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_LinearRing:within(arg0) end
---@class (exact) org_locationtech_jts_geom_Polygon : org_locationtech_jts_geom_Geometry, org_locationtech_jts_geom_Polygonal
types.org_locationtech_jts_geom_Polygon = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_Polygon:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_Polygon:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_Polygon:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_Polygon:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_Polygon:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_Polygon:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_Polygon:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_Polygon:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Polygon:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_Polygon:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_Polygon:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_Polygon:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_Polygon:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_Polygon:get_coordinate() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_Polygon:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_Polygon:get_dimension() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_Polygon:get_envelope_internal() end
---@return org_locationtech_jts_geom_LinearRing
function types.org_locationtech_jts_geom_Polygon:get_exterior_ring() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_Polygon:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_Polygon:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_Polygon:get_interior_point() end
---@param arg0 integer
---@return org_locationtech_jts_geom_LinearRing
function types.org_locationtech_jts_geom_Polygon:get_interior_ring_n(arg0) end
---@return number
function types.org_locationtech_jts_geom_Polygon:get_length() end
---@return integer
function types.org_locationtech_jts_geom_Polygon:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_Polygon:get_num_interior_ring() end
---@return integer
function types.org_locationtech_jts_geom_Polygon:get_num_points() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_Polygon:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_Polygon:get_srid() end
---@return any
function types.org_locationtech_jts_geom_Polygon:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_Polygon:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_Polygon:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_Polygon:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_Polygon:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Polygon:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:norm() end
---@return nil
function types.org_locationtech_jts_geom_Polygon:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_Polygon:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_Polygon:relate(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:reverse() end
---@return org_locationtech_jts_geom_Polygon
function types.org_locationtech_jts_geom_Polygon:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_Polygon:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_Polygon:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_Polygon:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Polygon:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Polygon:within(arg0) end
---@class (exact) org_locationtech_jts_geom_MultiPoint : org_locationtech_jts_geom_GeometryCollection, org_locationtech_jts_geom_Puntal
types.org_locationtech_jts_geom_MultiPoint = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_MultiPoint:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_MultiPoint:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_MultiPoint:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_MultiPoint:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_MultiPoint:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_MultiPoint:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_MultiPoint:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_MultiPoint:get_coordinate() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_MultiPoint:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_MultiPoint:get_dimension() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_MultiPoint:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_MultiPoint:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_MultiPoint:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_MultiPoint:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_MultiPoint:get_length() end
---@return integer
function types.org_locationtech_jts_geom_MultiPoint:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_MultiPoint:get_num_points() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_MultiPoint:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_MultiPoint:get_srid() end
---@return any
function types.org_locationtech_jts_geom_MultiPoint:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:norm() end
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_MultiPoint:relate(arg0) end
---@return org_locationtech_jts_geom_GeometryCollection
function types.org_locationtech_jts_geom_MultiPoint:reverse() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:reverse() end
---@return org_locationtech_jts_geom_MultiPoint
function types.org_locationtech_jts_geom_MultiPoint:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_MultiPoint:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_MultiPoint:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_MultiPoint:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_MultiPoint:within(arg0) end
---@class (exact) org_locationtech_jts_geom_GeometryFactory : java_io_Serializable
types.org_locationtech_jts_geom_GeometryFactory = {}
---@param arg0 java_util_Collection
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryFactory:build_geometry(arg0) end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryFactory:create_empty(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryFactory:create_geometry(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry[]
---@return org_locationtech_jts_geom_GeometryCollection
function types.org_locationtech_jts_geom_GeometryFactory:create_geometry_collection(arg0) end
---@return org_locationtech_jts_geom_GeometryCollection
function types.org_locationtech_jts_geom_GeometryFactory:create_geometry_collection() end
---@param arg0 org_locationtech_jts_geom_CoordinateSequence
---@return org_locationtech_jts_geom_LineString
function types.org_locationtech_jts_geom_GeometryFactory:create_line_string(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate[]
---@return org_locationtech_jts_geom_LineString
function types.org_locationtech_jts_geom_GeometryFactory:create_line_string(arg0) end
---@return org_locationtech_jts_geom_LineString
function types.org_locationtech_jts_geom_GeometryFactory:create_line_string() end
---@param arg0 org_locationtech_jts_geom_CoordinateSequence
---@return org_locationtech_jts_geom_LinearRing
function types.org_locationtech_jts_geom_GeometryFactory:create_linear_ring(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate[]
---@return org_locationtech_jts_geom_LinearRing
function types.org_locationtech_jts_geom_GeometryFactory:create_linear_ring(arg0) end
---@return org_locationtech_jts_geom_LinearRing
function types.org_locationtech_jts_geom_GeometryFactory:create_linear_ring() end
---@param arg0 org_locationtech_jts_geom_LineString[]
---@return org_locationtech_jts_geom_MultiLineString
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_line_string(arg0) end
---@return org_locationtech_jts_geom_MultiLineString
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_line_string() end
---@param arg0 org_locationtech_jts_geom_CoordinateSequence
---@return org_locationtech_jts_geom_MultiPoint
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_point(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate[]
---@return org_locationtech_jts_geom_MultiPoint
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_point(arg0) end
---@param arg0 org_locationtech_jts_geom_Point[]
---@return org_locationtech_jts_geom_MultiPoint
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_point(arg0) end
---@return org_locationtech_jts_geom_MultiPoint
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_point() end
---@param arg0 org_locationtech_jts_geom_Coordinate[]
---@return org_locationtech_jts_geom_MultiPoint
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_point_from_coords(arg0) end
---@param arg0 org_locationtech_jts_geom_Polygon[]
---@return org_locationtech_jts_geom_MultiPolygon
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_polygon(arg0) end
---@return org_locationtech_jts_geom_MultiPolygon
function types.org_locationtech_jts_geom_GeometryFactory:create_multi_polygon() end
---@param arg0 org_locationtech_jts_geom_CoordinateSequence
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_GeometryFactory:create_point(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_GeometryFactory:create_point(arg0) end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_GeometryFactory:create_point() end
---@param arg0 org_locationtech_jts_geom_CoordinateSequence
---@return org_locationtech_jts_geom_Polygon
function types.org_locationtech_jts_geom_GeometryFactory:create_polygon(arg0) end
---@param arg0 org_locationtech_jts_geom_Coordinate[]
---@return org_locationtech_jts_geom_Polygon
function types.org_locationtech_jts_geom_GeometryFactory:create_polygon(arg0) end
---@param arg0 org_locationtech_jts_geom_LinearRing
---@param arg1 org_locationtech_jts_geom_LinearRing[]
---@return org_locationtech_jts_geom_Polygon
function types.org_locationtech_jts_geom_GeometryFactory:create_polygon(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_LinearRing
---@return org_locationtech_jts_geom_Polygon
function types.org_locationtech_jts_geom_GeometryFactory:create_polygon(arg0) end
---@return org_locationtech_jts_geom_Polygon
function types.org_locationtech_jts_geom_GeometryFactory:create_polygon() end
---@return org_locationtech_jts_geom_CoordinateSequenceFactory
function types.org_locationtech_jts_geom_GeometryFactory:get_coordinate_sequence_factory() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_GeometryFactory:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_GeometryFactory:get_srid() end
---@param arg0 org_locationtech_jts_geom_Envelope
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_GeometryFactory:to_geometry(arg0) end
---@class (exact) org_locationtech_jts_geom_Point : org_locationtech_jts_geom_Geometry, org_locationtech_jts_geom_Puntal
types.org_locationtech_jts_geom_Point = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_Point:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_Point:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_Point:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_Point:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_Point:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_Point:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_Point:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_Point:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Point:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_Point:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_Point:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_Point:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_Point:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_Point:get_coordinate() end
---@return org_locationtech_jts_geom_CoordinateSequence
function types.org_locationtech_jts_geom_Point:get_coordinate_sequence() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_Point:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_Point:get_dimension() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_Point:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_Point:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_Point:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_Point:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_Point:get_length() end
---@return integer
function types.org_locationtech_jts_geom_Point:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_Point:get_num_points() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_Point:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_Point:get_srid() end
---@return any
function types.org_locationtech_jts_geom_Point:get_user_data() end
---@return number
function types.org_locationtech_jts_geom_Point:get_x() end
---@return number
function types.org_locationtech_jts_geom_Point:get_y() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_Point:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_Point:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_Point:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_Point:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Point:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:norm() end
---@return nil
function types.org_locationtech_jts_geom_Point:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_Point:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_Point:relate(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:reverse() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_Point:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_Point:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_Point:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_Point:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Point:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Point:within(arg0) end
---@class (exact) org_locationtech_jts_geom_Geometry : java_lang_Cloneable, java_lang_Comparable, java_io_Serializable
types.org_locationtech_jts_geom_Geometry = {}
---@param arg0 org_locationtech_jts_geom_CoordinateFilter
---@return nil
function types.org_locationtech_jts_geom_Geometry:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_CoordinateSequenceFilter
---@return nil
function types.org_locationtech_jts_geom_Geometry:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryComponentFilter
---@return nil
function types.org_locationtech_jts_geom_Geometry:apply(arg0) end
---@param arg0 org_locationtech_jts_geom_GeometryFilter
---@return nil
function types.org_locationtech_jts_geom_Geometry:apply(arg0) end
---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:buffer(arg0, arg1, arg2) end
---@param arg0 number
---@param arg1 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:buffer(arg0, arg1) end
---@param arg0 number
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:buffer(arg0) end
---@return any
function types.org_locationtech_jts_geom_Geometry:clone() end
---@param arg0 any
---@param arg1 org_locationtech_jts_geom_CoordinateSequenceComparator
---@return integer
function types.org_locationtech_jts_geom_Geometry:compare_to(arg0, arg1) end
---@param arg0 any
---@return integer
function types.org_locationtech_jts_geom_Geometry:compare_to(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:contains(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:convex_hull() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:copy() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:covered_by(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:covers(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:crosses(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:difference(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:disjoint(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return number
function types.org_locationtech_jts_geom_Geometry:distance(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:equals(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Geometry:equals_exact(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:equals_exact(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:equals_norm(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:equals_topo(arg0) end
---@return nil
function types.org_locationtech_jts_geom_Geometry:geometry_changed() end
---@return number
function types.org_locationtech_jts_geom_Geometry:get_area() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:get_boundary() end
---@return integer
function types.org_locationtech_jts_geom_Geometry:get_boundary_dimension() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_Geometry:get_centroid() end
---@return org_locationtech_jts_geom_Coordinate
function types.org_locationtech_jts_geom_Geometry:get_coordinate() end
---@return org_locationtech_jts_geom_Coordinate[]
function types.org_locationtech_jts_geom_Geometry:get_coordinates() end
---@return integer
function types.org_locationtech_jts_geom_Geometry:get_dimension() end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:get_envelope() end
---@return org_locationtech_jts_geom_Envelope
function types.org_locationtech_jts_geom_Geometry:get_envelope_internal() end
---@return org_locationtech_jts_geom_GeometryFactory
function types.org_locationtech_jts_geom_Geometry:get_factory() end
---@param arg0 integer
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:get_geometry_n(arg0) end
---@return string
function types.org_locationtech_jts_geom_Geometry:get_geometry_type() end
---@return org_locationtech_jts_geom_Point
function types.org_locationtech_jts_geom_Geometry:get_interior_point() end
---@return number
function types.org_locationtech_jts_geom_Geometry:get_length() end
---@return integer
function types.org_locationtech_jts_geom_Geometry:get_num_geometries() end
---@return integer
function types.org_locationtech_jts_geom_Geometry:get_num_points() end
---@return org_locationtech_jts_geom_PrecisionModel
function types.org_locationtech_jts_geom_Geometry:get_precision_model() end
---@return integer
function types.org_locationtech_jts_geom_Geometry:get_srid() end
---@return any
function types.org_locationtech_jts_geom_Geometry:get_user_data() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:intersection(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:intersects(arg0) end
---@return boolean
function types.org_locationtech_jts_geom_Geometry:is_empty() end
---@return boolean
function types.org_locationtech_jts_geom_Geometry:is_rectangle() end
---@return boolean
function types.org_locationtech_jts_geom_Geometry:is_simple() end
---@return boolean
function types.org_locationtech_jts_geom_Geometry:is_valid() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 number
---@return boolean
function types.org_locationtech_jts_geom_Geometry:is_within_distance(arg0, arg1) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:norm() end
---@return nil
function types.org_locationtech_jts_geom_Geometry:normalize() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:overlaps(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@param arg1 string
---@return boolean
function types.org_locationtech_jts_geom_Geometry:relate(arg0, arg1) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_IntersectionMatrix
function types.org_locationtech_jts_geom_Geometry:relate(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:reverse() end
---@param arg0 integer
---@return nil
function types.org_locationtech_jts_geom_Geometry:set_srid(arg0) end
---@param arg0 any
---@return nil
function types.org_locationtech_jts_geom_Geometry:set_user_data(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:sym_difference(arg0) end
---@return string
function types.org_locationtech_jts_geom_Geometry:to_text() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:touches(arg0) end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:union(arg0) end
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_geom_Geometry:union() end
---@param arg0 org_locationtech_jts_geom_Geometry
---@return boolean
function types.org_locationtech_jts_geom_Geometry:within(arg0) end
---@class (exact) com_onthegomap_planetiler_geo_TilePredicate
types.com_onthegomap_planetiler_geo_TilePredicate = {}
---@param x integer
---@param y integer
---@return boolean
function types.com_onthegomap_planetiler_geo_TilePredicate:test(x, y) end
---@class (exact) com_onthegomap_planetiler_geo_TileExtents_ForZoom : java_lang_Record, com_onthegomap_planetiler_geo_TilePredicate
---@field max_x integer
---@field max_y integer
---@field min_x integer
---@field min_y integer
---@field shape_filter com_onthegomap_planetiler_geo_TilePredicate
---@field z integer
types.com_onthegomap_planetiler_geo_TileExtents_ForZoom = {}
---@param x integer
---@param y integer
---@return boolean
function types.com_onthegomap_planetiler_geo_TileExtents_ForZoom:test(x, y) end
---@param x integer
---@return boolean
function types.com_onthegomap_planetiler_geo_TileExtents_ForZoom:test_x(x) end
---@param y integer
---@return boolean
function types.com_onthegomap_planetiler_geo_TileExtents_ForZoom:test_y(y) end
---@param shape com_onthegomap_planetiler_geo_TilePredicate
---@return com_onthegomap_planetiler_geo_TileExtents_ForZoom
function types.com_onthegomap_planetiler_geo_TileExtents_ForZoom:with_shape(shape) end
---@class (exact) com_onthegomap_planetiler_geo_TileCoord : java_lang_Record, java_lang_Comparable
---@field encoded integer
---@field x integer
---@field y integer
---@field z integer
types.com_onthegomap_planetiler_geo_TileCoord = {}
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_geo_TileCoord:bounds() end
---@param o any
---@return integer
function types.com_onthegomap_planetiler_geo_TileCoord:compare_to(o) end
---@param o com_onthegomap_planetiler_geo_TileCoord
---@return integer
function types.com_onthegomap_planetiler_geo_TileCoord:compare_to(o) end
---@param pattern string
---@return string
function types.com_onthegomap_planetiler_geo_TileCoord:get_debug_url(pattern) end
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_geo_TileCoord:get_envelope() end
---@return integer
function types.com_onthegomap_planetiler_geo_TileCoord:hilbert_encoded() end
---@param extents com_onthegomap_planetiler_geo_TileExtents
---@return number
function types.com_onthegomap_planetiler_geo_TileCoord:hilbert_progress_on_level(extents) end
---@param lng number
---@param lat number
---@return org_locationtech_jts_geom_Coordinate
function types.com_onthegomap_planetiler_geo_TileCoord:lng_lat_to_tile_coords(lng, lat) end
---@return com_onthegomap_planetiler_geo_TileCoord
function types.com_onthegomap_planetiler_geo_TileCoord:parent() end
---@param extents com_onthegomap_planetiler_geo_TileExtents
---@return number
function types.com_onthegomap_planetiler_geo_TileCoord:progress_on_level(extents) end
---@class (exact) com_onthegomap_planetiler_geo_TileExtents : java_util_function_Predicate
types.com_onthegomap_planetiler_geo_TileExtents = {}
---@param arg0 java_util_function_Predicate
---@return java_util_function_Predicate
function types.com_onthegomap_planetiler_geo_TileExtents:AND(arg0) end
---@param arg0 java_util_function_Predicate
---@return java_util_function_Predicate
function types.com_onthegomap_planetiler_geo_TileExtents:OR(arg0) end
---@param zoom integer
---@return com_onthegomap_planetiler_geo_TileExtents_ForZoom
function types.com_onthegomap_planetiler_geo_TileExtents:get_for_zoom(zoom) end
---@return java_util_function_Predicate
function types.com_onthegomap_planetiler_geo_TileExtents:negate() end
---@param tile_coord any
---@return boolean
function types.com_onthegomap_planetiler_geo_TileExtents:test(tile_coord) end
---@param tile_coord com_onthegomap_planetiler_geo_TileCoord
---@return boolean
function types.com_onthegomap_planetiler_geo_TileExtents:test(tile_coord) end
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function types.com_onthegomap_planetiler_geo_TileExtents:test(x, y, z) end
---@class (exact) com_onthegomap_planetiler_config_Bounds_Provider
types.com_onthegomap_planetiler_config_Bounds_Provider = {}
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_config_Bounds_Provider:get_lat_lon_bounds() end
---@class (exact) com_onthegomap_planetiler_config_Bounds
types.com_onthegomap_planetiler_config_Bounds = {}
---@param lat_lon_provider com_onthegomap_planetiler_config_Bounds_Provider
---@return com_onthegomap_planetiler_config_Bounds
function types.com_onthegomap_planetiler_config_Bounds:add_fallback_provider(lat_lon_provider) end
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_config_Bounds:lat_lon() end
---@param shape org_locationtech_jts_geom_Geometry
---@return com_onthegomap_planetiler_config_Bounds
function types.com_onthegomap_planetiler_config_Bounds:set_shape(shape) end
---@return com_onthegomap_planetiler_geo_TileExtents
function types.com_onthegomap_planetiler_config_Bounds:tile_extents() end
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_config_Bounds:world() end
---@class (exact) com_onthegomap_planetiler_stats_Timers_Finishable
types.com_onthegomap_planetiler_stats_Timers_Finishable = {}
---@return nil
function types.com_onthegomap_planetiler_stats_Timers_Finishable:stop() end
---@class (exact) com_onthegomap_planetiler_stats_ProcessTime : java_lang_Record
---@field cpu java_util_Optional
---@field gc java_time_Duration
---@field wall java_time_Duration
types.com_onthegomap_planetiler_stats_ProcessTime = {}
---@param locale java_util_Locale
---@return string
function types.com_onthegomap_planetiler_stats_ProcessTime:to_string(locale) end
---@class (exact) com_onthegomap_planetiler_stats_Timer
types.com_onthegomap_planetiler_stats_Timer = {}
---@return com_onthegomap_planetiler_stats_ProcessTime
function types.com_onthegomap_planetiler_stats_Timer:elapsed() end
---@return boolean
function types.com_onthegomap_planetiler_stats_Timer:running() end
---@return com_onthegomap_planetiler_stats_Timer
function types.com_onthegomap_planetiler_stats_Timer:stop() end
---@class (exact) com_onthegomap_planetiler_stats_ProcessInfo_ThreadState : java_lang_Record
---@field blocking java_time_Duration
---@field cpu_time java_time_Duration
---@field id integer
---@field name string
---@field user_time java_time_Duration
---@field waiting java_time_Duration
types.com_onthegomap_planetiler_stats_ProcessInfo_ThreadState = {}
---@param other com_onthegomap_planetiler_stats_ProcessInfo_ThreadState
---@return com_onthegomap_planetiler_stats_ProcessInfo_ThreadState
function types.com_onthegomap_planetiler_stats_ProcessInfo_ThreadState:plus(other) end
---@class (exact) com_onthegomap_planetiler_stats_Timers_ThreadInfo : java_lang_Record
---@field elapsed java_time_Duration
---@field prefix string
---@field state com_onthegomap_planetiler_stats_ProcessInfo_ThreadState
types.com_onthegomap_planetiler_stats_Timers_ThreadInfo = {}
---@class (exact) com_onthegomap_planetiler_stats_Timers_Stage : java_lang_Record
---@field thread_stats com_onthegomap_planetiler_stats_Timers_ThreadInfo[]
---@field timer com_onthegomap_planetiler_stats_Timer
types.com_onthegomap_planetiler_stats_Timers_Stage = {}
---@class (exact) com_onthegomap_planetiler_stats_Timers
types.com_onthegomap_planetiler_stats_Timers = {}
---@return {[string]: com_onthegomap_planetiler_stats_Timers_Stage}
function types.com_onthegomap_planetiler_stats_Timers:all() end
---@param prefix string
---@param elapsed java_time_Duration
---@return nil
function types.com_onthegomap_planetiler_stats_Timers:finished_worker(prefix, elapsed) end
---@return nil
function types.com_onthegomap_planetiler_stats_Timers:print_summary() end
---@param name string
---@param log_start boolean
---@return com_onthegomap_planetiler_stats_Timers_Finishable
function types.com_onthegomap_planetiler_stats_Timers:start_timer(name, log_start) end
---@param name string
---@return com_onthegomap_planetiler_stats_Timers_Finishable
function types.com_onthegomap_planetiler_stats_Timers:start_timer(name) end
---@class (exact) com_onthegomap_planetiler_util_MemoryEstimator_HasEstimate
types.com_onthegomap_planetiler_util_MemoryEstimator_HasEstimate = {}
---@return integer
function types.com_onthegomap_planetiler_util_MemoryEstimator_HasEstimate:estimate_memory_usage_bytes() end
---@class (exact) com_onthegomap_planetiler_stats_Counter
types.com_onthegomap_planetiler_stats_Counter = {}
---@return nil
function types.com_onthegomap_planetiler_stats_Counter:inc() end
---@param value integer
---@return nil
function types.com_onthegomap_planetiler_stats_Counter:inc_by(value) end
---@class (exact) com_onthegomap_planetiler_stats_Counter_Readable : com_onthegomap_planetiler_stats_Counter, java_util_function_LongSupplier
types.com_onthegomap_planetiler_stats_Counter_Readable = {}
---@return integer
function types.com_onthegomap_planetiler_stats_Counter_Readable:get() end
---@return integer
function types.com_onthegomap_planetiler_stats_Counter_Readable:get_as_long() end
---@return nil
function types.com_onthegomap_planetiler_stats_Counter_Readable:inc() end
---@param value integer
---@return nil
function types.com_onthegomap_planetiler_stats_Counter_Readable:inc_by(value) end
---@class (exact) com_onthegomap_planetiler_stats_Counter_MultiThreadCounter : com_onthegomap_planetiler_stats_Counter_Readable
types.com_onthegomap_planetiler_stats_Counter_MultiThreadCounter = {}
---@return com_onthegomap_planetiler_stats_Counter
function types.com_onthegomap_planetiler_stats_Counter_MultiThreadCounter:counter_for_thread() end
---@return integer
function types.com_onthegomap_planetiler_stats_Counter_MultiThreadCounter:get() end
---@return integer
function types.com_onthegomap_planetiler_stats_Counter_MultiThreadCounter:get_as_long() end
---@return nil
function types.com_onthegomap_planetiler_stats_Counter_MultiThreadCounter:inc() end
---@param value integer
---@return nil
function types.com_onthegomap_planetiler_stats_Counter_MultiThreadCounter:inc_by(value) end
---@class (exact) com_onthegomap_planetiler_stats_Stats : java_lang_AutoCloseable
types.com_onthegomap_planetiler_stats_Stats = {}
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:close() end
---@param name string
---@param label string
---@param values java_util_function_Supplier
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:counter(name, label, values) end
---@param name string
---@param supplier java_util_function_Supplier
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:counter(name, supplier) end
---@param error_code string
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:data_error(error_code) end
---@return {[string]: integer}
function types.com_onthegomap_planetiler_stats_Stats:data_errors() end
---@param z integer
---@param layer string
---@param num_features integer
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:emitted_features(z, layer, num_features) end
---@param name string
---@param value java_util_function_Supplier
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:gauge(name, value) end
---@param name string
---@param value number
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:gauge(name, value) end
---@param name string
---@return com_onthegomap_planetiler_stats_Counter_MultiThreadCounter
function types.com_onthegomap_planetiler_stats_Stats:long_counter(name) end
---@param name string
---@param path java_nio_file_Path|string|string[]
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:monitor_file(name, path) end
---@param name string
---@param object com_onthegomap_planetiler_util_MemoryEstimator_HasEstimate
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:monitor_in_memory_object(name, object) end
---@return {[string]: java_nio_file_Path}
function types.com_onthegomap_planetiler_stats_Stats:monitored_files() end
---@param name string
---@return com_onthegomap_planetiler_stats_Counter_MultiThreadCounter
function types.com_onthegomap_planetiler_stats_Stats:nano_counter(name) end
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:print_summary() end
---@param elem_type string
---@param layer string
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:processed_element(elem_type, layer) end
---@param name string
---@param log boolean
---@return com_onthegomap_planetiler_stats_Timers_Finishable
function types.com_onthegomap_planetiler_stats_Stats:start_stage(name, log) end
---@param name string
---@return com_onthegomap_planetiler_stats_Timers_Finishable
function types.com_onthegomap_planetiler_stats_Stats:start_stage(name) end
---@param name string
---@return com_onthegomap_planetiler_stats_Timers_Finishable
function types.com_onthegomap_planetiler_stats_Stats:start_stage_quietly(name) end
---@return com_onthegomap_planetiler_stats_Timers
function types.com_onthegomap_planetiler_stats_Stats:timers() end
---@param zoom integer
---@param bytes integer
---@return nil
function types.com_onthegomap_planetiler_stats_Stats:wrote_tile(zoom, bytes) end
---@class (exact) com_onthegomap_planetiler_config_Arguments
types.com_onthegomap_planetiler_config_Arguments = {}
---@param key string
---@param description string
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_config_Arguments:bounds(key, description) end
---@return com_onthegomap_planetiler_config_Arguments
function types.com_onthegomap_planetiler_config_Arguments:copy() end
---@param key string
---@param description string
---@param default_value java_nio_file_Path|string|string[]
---@return java_nio_file_Path
function types.com_onthegomap_planetiler_config_Arguments:file(key, description, default_value) end
---@param key string
---@param description string
---@return java_nio_file_Path
function types.com_onthegomap_planetiler_config_Arguments:file(key, description) end
---@param key string
---@param description string
---@param default_value boolean
---@return boolean
function types.com_onthegomap_planetiler_config_Arguments:get_boolean(key, description, default_value) end
---@param key string
---@param description string
---@return boolean
function types.com_onthegomap_planetiler_config_Arguments:get_boolean_object(key, description) end
---@param key string
---@param description string
---@param default_value number
---@return number
function types.com_onthegomap_planetiler_config_Arguments:get_double(key, description, default_value) end
---@param key string
---@param description string
---@param default_value string
---@return java_time_Duration
function types.com_onthegomap_planetiler_config_Arguments:get_duration(key, description, default_value) end
---@param key string
---@param description string
---@param default_value integer
---@return integer
function types.com_onthegomap_planetiler_config_Arguments:get_integer(key, description, default_value) end
---@param key string
---@param description string
---@param default_value string[]
---@return string[]
function types.com_onthegomap_planetiler_config_Arguments:get_list(key, description, default_value) end
---@param key string
---@param description string
---@param default_value integer
---@return integer
function types.com_onthegomap_planetiler_config_Arguments:get_long(key, description, default_value) end
---@return com_onthegomap_planetiler_stats_Stats
function types.com_onthegomap_planetiler_config_Arguments:get_stats() end
---@param key string
---@param description string
---@param default_value string
---@return string
function types.com_onthegomap_planetiler_config_Arguments:get_string(key, description, default_value) end
---@param key string
---@param description string
---@return string
function types.com_onthegomap_planetiler_config_Arguments:get_string(key, description) end
---@param key string
---@param description string
---@param default_value java_nio_file_Path|string|string[]
---@return java_nio_file_Path
function types.com_onthegomap_planetiler_config_Arguments:input_file(key, description, default_value) end
---@param key string
---@param description string
---@return java_nio_file_Path
function types.com_onthegomap_planetiler_config_Arguments:input_file(key, description) end
---@param other com_onthegomap_planetiler_config_Arguments
---@return com_onthegomap_planetiler_config_Arguments
function types.com_onthegomap_planetiler_config_Arguments:or_else(other) end
---@return com_onthegomap_planetiler_config_Arguments
function types.com_onthegomap_planetiler_config_Arguments:silence() end
---@return boolean
function types.com_onthegomap_planetiler_config_Arguments:silenced() end
---@param allowed_keys string[]
---@return com_onthegomap_planetiler_config_Arguments
function types.com_onthegomap_planetiler_config_Arguments:subset(allowed_keys) end
---@return integer
function types.com_onthegomap_planetiler_config_Arguments:threads() end
---@return {[string]: string}
function types.com_onthegomap_planetiler_config_Arguments:to_map() end
---@return com_onthegomap_planetiler_config_Arguments
function types.com_onthegomap_planetiler_config_Arguments:with_exactly_once_logging() end
---@param prefix string
---@return com_onthegomap_planetiler_config_Arguments
function types.com_onthegomap_planetiler_config_Arguments:with_prefix(prefix) end
---@class (exact) com_onthegomap_planetiler_config_PlanetilerConfig : java_lang_Record
---@field append boolean
---@field arguments com_onthegomap_planetiler_config_Arguments
---@field bounds com_onthegomap_planetiler_config_Bounds
---@field color boolean
---@field debug_url_pattern string
---@field download_chunk_size_mb integer
---@field download_max_bandwidth number
---@field download_threads integer
---@field feature_process_threads integer
---@field feature_read_threads integer
---@field feature_write_threads integer
---@field force boolean
---@field gzip_temp_storage boolean
---@field http_retries integer
---@field http_timeout java_time_Duration
---@field http_user_agent string
---@field keep_unzipped_sources boolean
---@field log_interval java_time_Duration
---@field log_jts_exceptions boolean
---@field max_point_buffer number
---@field maxzoom integer
---@field maxzoom_for_rendering integer
---@field min_feature_size_at_max_zoom number
---@field min_feature_size_below_max_zoom number
---@field minzoom integer
---@field mmap_temp_storage boolean
---@field multipolygon_geometry_madvise boolean
---@field multipolygon_geometry_storage string
---@field node_map_madvise boolean
---@field node_map_storage string
---@field node_map_type string
---@field osm_lazy_reads boolean
---@field output_layer_stats boolean
---@field simplify_tolerance_at_max_zoom number
---@field simplify_tolerance_below_max_zoom number
---@field skip_filled_tiles boolean
---@field sort_max_readers integer
---@field sort_max_writers integer
---@field threads integer
---@field tile_compression com_onthegomap_planetiler_archive_TileCompression
---@field tile_warning_size_bytes integer
---@field tile_weights java_nio_file_Path
---@field tile_write_threads integer
---@field tmp_dir java_nio_file_Path
types.com_onthegomap_planetiler_config_PlanetilerConfig = {}
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_config_PlanetilerConfig:min_feature_size(zoom) end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_config_PlanetilerConfig:tolerance(zoom) end
---@class (exact) com_onthegomap_planetiler_experimental_lua_LuaEnvironment_PlanetilerOutput
---@field attribution string
---@field description string
---@field is_overlay boolean
---@field name string
---@field path java_nio_file_Path
---@field version string
types.com_onthegomap_planetiler_experimental_lua_LuaEnvironment_PlanetilerOutput = {}
---@class (exact) com_onthegomap_planetiler_reader_WithTags
types.com_onthegomap_planetiler_reader_WithTags = {}
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_WithTags:get_boolean(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_WithTags:get_direction(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_WithTags:get_long(key) end
---@param key string
---@param default_value string
---@return string
function types.com_onthegomap_planetiler_reader_WithTags:get_string(key, default_value) end
---@param key string
---@return string
function types.com_onthegomap_planetiler_reader_WithTags:get_string(key) end
---@param key string
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_reader_WithTags:get_tag(key, default_value) end
---@param key string
---@return any
function types.com_onthegomap_planetiler_reader_WithTags:get_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_WithTags:get_way_zorder() end
---@param key string
---@param value any
---@return boolean
function types.com_onthegomap_planetiler_reader_WithTags:has_tag(key, value) end
---@param key string
---@param value1 any
---@param value2 any
---@param others any[]
---@return boolean
function types.com_onthegomap_planetiler_reader_WithTags:has_tag(key, value1, value2, others) end
---@param key string
---@param value1 any
---@param value2 any
---@return boolean
function types.com_onthegomap_planetiler_reader_WithTags:has_tag(key, value1, value2) end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_WithTags:has_tag(key) end
---@param key string
---@param value any
---@return nil
function types.com_onthegomap_planetiler_reader_WithTags:set_tag(key, value) end
---@return {[string]: any}
function types.com_onthegomap_planetiler_reader_WithTags:tags() end
---@class (exact) com_onthegomap_planetiler_reader_WithGeometryType
types.com_onthegomap_planetiler_reader_WithGeometryType = {}
---@return boolean
function types.com_onthegomap_planetiler_reader_WithGeometryType:can_be_line() end
---@return boolean
function types.com_onthegomap_planetiler_reader_WithGeometryType:can_be_polygon() end
---@return boolean
function types.com_onthegomap_planetiler_reader_WithGeometryType:is_point() end
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmRelationInfo : com_onthegomap_planetiler_util_MemoryEstimator_HasEstimate
types.com_onthegomap_planetiler_reader_osm_OsmRelationInfo = {}
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmRelationInfo:estimate_memory_usage_bytes() end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmRelationInfo:id() end
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmReader_RelationMember : java_lang_Record
---@field relation com_onthegomap_planetiler_reader_osm_OsmRelationInfo
---@field role string
types.com_onthegomap_planetiler_reader_osm_OsmReader_RelationMember = {}
---@class (exact) com_onthegomap_planetiler_reader_SourceFeature : com_onthegomap_planetiler_reader_WithTags, com_onthegomap_planetiler_reader_WithGeometryType
types.com_onthegomap_planetiler_reader_SourceFeature = {}
---@return number
function types.com_onthegomap_planetiler_reader_SourceFeature:area() end
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:can_be_line() end
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:can_be_polygon() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:centroid() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:centroid_if_convex() end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:get_boolean(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_SourceFeature:get_direction(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_SourceFeature:get_long(key) end
---@return string
function types.com_onthegomap_planetiler_reader_SourceFeature:get_source() end
---@return string
function types.com_onthegomap_planetiler_reader_SourceFeature:get_source_layer() end
---@param key string
---@param default_value string
---@return string
function types.com_onthegomap_planetiler_reader_SourceFeature:get_string(key, default_value) end
---@param key string
---@return string
function types.com_onthegomap_planetiler_reader_SourceFeature:get_string(key) end
---@param key string
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_reader_SourceFeature:get_tag(key, default_value) end
---@param key string
---@return any
function types.com_onthegomap_planetiler_reader_SourceFeature:get_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_SourceFeature:get_way_zorder() end
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:has_relation_info() end
---@param key string
---@param value any
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:has_tag(key, value) end
---@param key string
---@param value1 any
---@param value2 any
---@param others any[]
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:has_tag(key, value1, value2, others) end
---@param key string
---@param value1 any
---@param value2 any
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:has_tag(key, value1, value2) end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:has_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_SourceFeature:id() end
---@param tolerance number
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:innermost_point(tolerance) end
---@return boolean
function types.com_onthegomap_planetiler_reader_SourceFeature:is_point() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:lat_lon_geometry() end
---@return number
function types.com_onthegomap_planetiler_reader_SourceFeature:length() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:line() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:point_on_surface() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:polygon() end
---@generic T : com_onthegomap_planetiler_reader_osm_OsmRelationInfo
---@param relation_info_class userdata
---@return com_onthegomap_planetiler_reader_osm_OsmReader_RelationMember[]
function types.com_onthegomap_planetiler_reader_SourceFeature:relation_info(relation_info_class) end
---@param key string
---@param value any
---@return nil
function types.com_onthegomap_planetiler_reader_SourceFeature:set_tag(key, value) end
---@return number
function types.com_onthegomap_planetiler_reader_SourceFeature:size() end
---@return {[string]: any}
function types.com_onthegomap_planetiler_reader_SourceFeature:tags() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:validated_polygon() end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_reader_SourceFeature:world_geometry() end
---@class (exact) com_onthegomap_planetiler_util_ZoomFunction : java_util_function_IntFunction
types.com_onthegomap_planetiler_util_ZoomFunction = {}
---@param arg0 integer
---@return any
function types.com_onthegomap_planetiler_util_ZoomFunction:apply(arg0) end
---@class (exact) com_onthegomap_planetiler_FeatureCollector_Feature
types.com_onthegomap_planetiler_FeatureCollector_Feature = {}
---@param zoom integer
---@return {[string]: any}
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_attrs_at_zoom(zoom) end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_buffer_pixels_at_zoom(zoom) end
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_geometry() end
---@return integer
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_id() end
---@return string
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_layer() end
---@return integer
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_max_zoom() end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_min_pixel_size_at_zoom(zoom) end
---@return integer
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_min_zoom() end
---@return string
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_num_points_attr() end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_pixel_tolerance_at_zoom(zoom) end
---@param zoom integer
---@return integer
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_point_label_grid_limit_at_zoom(zoom) end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_point_label_grid_pixel_size_at_zoom(zoom) end
---@return integer
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_sort_key() end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_FeatureCollector_Feature:get_source_feature_pixel_size_at_zoom(zoom) end
---@return boolean
function types.com_onthegomap_planetiler_FeatureCollector_Feature:has_label_grid() end
---@param key string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:inherit_attr_from_source(key) end
---@return boolean
function types.com_onthegomap_planetiler_FeatureCollector_Feature:is_polygon() end
---@param attrs {[string]: any}
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:put_attrs(attrs) end
---@param attrs {[string]: any}
---@param minzoom integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:put_attrs_with_minzoom(attrs, minzoom) end
---@param key string
---@param value any
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_attr(key, value) end
---@param key string
---@param value any
---@param min_pixel_size number
---@param min_zoom_if_big_enough integer
---@param min_zoom_to_show_always integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_attr_with_min_size(key, value, min_pixel_size, min_zoom_if_big_enough, min_zoom_to_show_always) end
---@param key string
---@param value any
---@param min_pixel_size number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_attr_with_min_size(key, value, min_pixel_size) end
---@param key string
---@param value any
---@param minzoom integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_attr_with_minzoom(key, value, minzoom) end
---@param buffer com_onthegomap_planetiler_util_ZoomFunction
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_buffer_pixel_overrides(buffer) end
---@param buffer number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_buffer_pixels(buffer) end
---@param id integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_id(id) end
---@param max integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_max_zoom(max) end
---@param min_pixel_size number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_min_pixel_size(min_pixel_size) end
---@param min_pixel_size integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_min_pixel_size_at_all_zooms(min_pixel_size) end
---@param min_pixel_size number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_min_pixel_size_at_max_zoom(min_pixel_size) end
---@param zoom integer
---@param min_pixel_size number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_min_pixel_size_below_zoom(zoom, min_pixel_size) end
---@param levels com_onthegomap_planetiler_util_ZoomFunction
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_min_pixel_size_overrides(levels) end
---@param min integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_min_zoom(min) end
---@param num_points_attr string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_num_points_attr(num_points_attr) end
---@param tolerance number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_pixel_tolerance(tolerance) end
---@param tolerance number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_pixel_tolerance_at_all_zooms(tolerance) end
---@param tolerance number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_pixel_tolerance_at_max_zoom(tolerance) end
---@param zoom integer
---@param tolerance number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_pixel_tolerance_below_zoom(zoom, tolerance) end
---@param overrides com_onthegomap_planetiler_util_ZoomFunction
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_pixel_tolerance_overrides(overrides) end
---@param label_grid_limit com_onthegomap_planetiler_util_ZoomFunction
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_point_label_grid_limit(label_grid_limit) end
---@param label_grid_size com_onthegomap_planetiler_util_ZoomFunction
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_point_label_grid_pixel_size(label_grid_size) end
---@param maxzoom integer
---@param size number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_point_label_grid_pixel_size(maxzoom, size) end
---@param maxzoom integer
---@param size number
---@param limit integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_point_label_grid_size_and_limit(maxzoom, size, limit) end
---@param sort_key integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_sort_key(sort_key) end
---@param sort_key integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_sort_key_descending(sort_key) end
---@param min integer
---@param max integer
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector_Feature:set_zoom_range(min, max) end
---@class (exact) com_onthegomap_planetiler_FeatureCollector : java_lang_Iterable
types.com_onthegomap_planetiler_FeatureCollector = {}
---@param layer string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:centroid(layer) end
---@param layer string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:centroid_if_convex(layer) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.com_onthegomap_planetiler_FeatureCollector:for_each(arg0) end
---@param layer string
---@param geometry org_locationtech_jts_geom_Geometry
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:geometry(layer, geometry) end
---@param pixel_size number
---@return integer
function types.com_onthegomap_planetiler_FeatureCollector:get_min_zoom_for_pixel_size(pixel_size) end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_FeatureCollector:get_pixel_size_at_zoom(zoom) end
---@param layer string
---@param tolerance number
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:innermost_point(layer, tolerance) end
---@param layer string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:innermost_point(layer) end
---@return java_util_Iterator
function types.com_onthegomap_planetiler_FeatureCollector:iterator() end
---@param layer string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:line(layer) end
---@param layer string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:point(layer) end
---@param layer string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:point_on_surface(layer) end
---@param layer string
---@return com_onthegomap_planetiler_FeatureCollector_Feature
function types.com_onthegomap_planetiler_FeatureCollector:polygon(layer) end
---@return java_util_Spliterator
function types.com_onthegomap_planetiler_FeatureCollector:spliterator() end
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmElement_Info : java_lang_Record
---@field changeset integer
---@field timestamp integer
---@field user string
---@field user_id integer
---@field version integer
types.com_onthegomap_planetiler_reader_osm_OsmElement_Info = {}
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmElement : com_onthegomap_planetiler_reader_WithTags
types.com_onthegomap_planetiler_reader_osm_OsmElement = {}
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement:cost() end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_boolean(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_direction(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_long(key) end
---@param key string
---@param default_value string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_string(key, default_value) end
---@param key string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_string(key) end
---@param key string
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_tag(key, default_value) end
---@param key string
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement:get_way_zorder() end
---@param key string
---@param value any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement:has_tag(key, value) end
---@param key string
---@param value1 any
---@param value2 any
---@param others any[]
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement:has_tag(key, value1, value2, others) end
---@param key string
---@param value1 any
---@param value2 any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement:has_tag(key, value1, value2) end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement:has_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement:id() end
---@return com_onthegomap_planetiler_reader_osm_OsmElement_Info
function types.com_onthegomap_planetiler_reader_osm_OsmElement:info() end
---@param key string
---@param value any
---@return nil
function types.com_onthegomap_planetiler_reader_osm_OsmElement:set_tag(key, value) end
---@return {[string]: any}
function types.com_onthegomap_planetiler_reader_osm_OsmElement:tags() end
---@class (exact) com_onthegomap_planetiler_FeatureCollector_Factory : java_lang_Record
---@field config com_onthegomap_planetiler_config_PlanetilerConfig
---@field stats com_onthegomap_planetiler_stats_Stats
types.com_onthegomap_planetiler_FeatureCollector_Factory = {}
---@param source com_onthegomap_planetiler_reader_SourceFeature
---@return com_onthegomap_planetiler_FeatureCollector
function types.com_onthegomap_planetiler_FeatureCollector_Factory:get(source) end
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmElement_Node : com_onthegomap_planetiler_reader_osm_OsmElement
types.com_onthegomap_planetiler_reader_osm_OsmElement_Node = {}
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:cost() end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:encoded_location() end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_boolean(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_direction(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_long(key) end
---@param key string
---@param default_value string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_string(key, default_value) end
---@param key string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_string(key) end
---@param key string
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_tag(key, default_value) end
---@param key string
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:get_way_zorder() end
---@param key string
---@param value any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:has_tag(key, value) end
---@param key string
---@param value1 any
---@param value2 any
---@param others any[]
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:has_tag(key, value1, value2, others) end
---@param key string
---@param value1 any
---@param value2 any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:has_tag(key, value1, value2) end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:has_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:id() end
---@return com_onthegomap_planetiler_reader_osm_OsmElement_Info
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:info() end
---@return number
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:lat() end
---@return number
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:lon() end
---@param key string
---@param value any
---@return nil
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:set_tag(key, value) end
---@return {[string]: any}
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Node:tags() end
---@class (exact) com_carrotsearch_hppc_procedures_LongProcedure
types.com_carrotsearch_hppc_procedures_LongProcedure = {}
---@param arg0 integer
---@return nil
function types.com_carrotsearch_hppc_procedures_LongProcedure:apply(arg0) end
---@class (exact) com_carrotsearch_hppc_predicates_LongPredicate
types.com_carrotsearch_hppc_predicates_LongPredicate = {}
---@param arg0 integer
---@return boolean
function types.com_carrotsearch_hppc_predicates_LongPredicate:apply(arg0) end
---@class (exact) com_carrotsearch_hppc_LongContainer : java_lang_Iterable
types.com_carrotsearch_hppc_LongContainer = {}
---@param arg0 integer
---@return boolean
function types.com_carrotsearch_hppc_LongContainer:contains(arg0) end
---@generic T : com_carrotsearch_hppc_predicates_LongPredicate
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongContainer:for_each(arg0) end
---@generic T : com_carrotsearch_hppc_procedures_LongProcedure
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongContainer:for_each(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.com_carrotsearch_hppc_LongContainer:for_each(arg0) end
---@return boolean
function types.com_carrotsearch_hppc_LongContainer:is_empty() end
---@return java_util_Iterator
function types.com_carrotsearch_hppc_LongContainer:iterator() end
---@return integer
function types.com_carrotsearch_hppc_LongContainer:size() end
---@return java_util_Spliterator
function types.com_carrotsearch_hppc_LongContainer:spliterator() end
---@return integer[]
function types.com_carrotsearch_hppc_LongContainer:to_array() end
---@class (exact) com_carrotsearch_hppc_LongLookupContainer : com_carrotsearch_hppc_LongContainer
types.com_carrotsearch_hppc_LongLookupContainer = {}
---@param arg0 integer
---@return boolean
function types.com_carrotsearch_hppc_LongLookupContainer:contains(arg0) end
---@generic T : com_carrotsearch_hppc_predicates_LongPredicate
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongLookupContainer:for_each(arg0) end
---@generic T : com_carrotsearch_hppc_procedures_LongProcedure
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongLookupContainer:for_each(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.com_carrotsearch_hppc_LongLookupContainer:for_each(arg0) end
---@return boolean
function types.com_carrotsearch_hppc_LongLookupContainer:is_empty() end
---@return java_util_Iterator
function types.com_carrotsearch_hppc_LongLookupContainer:iterator() end
---@return integer
function types.com_carrotsearch_hppc_LongLookupContainer:size() end
---@return java_util_Spliterator
function types.com_carrotsearch_hppc_LongLookupContainer:spliterator() end
---@return integer[]
function types.com_carrotsearch_hppc_LongLookupContainer:to_array() end
---@class (exact) com_carrotsearch_hppc_LongCollection : com_carrotsearch_hppc_LongContainer
types.com_carrotsearch_hppc_LongCollection = {}
---@return nil
function types.com_carrotsearch_hppc_LongCollection:clear() end
---@param arg0 integer
---@return boolean
function types.com_carrotsearch_hppc_LongCollection:contains(arg0) end
---@generic T : com_carrotsearch_hppc_predicates_LongPredicate
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongCollection:for_each(arg0) end
---@generic T : com_carrotsearch_hppc_procedures_LongProcedure
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongCollection:for_each(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.com_carrotsearch_hppc_LongCollection:for_each(arg0) end
---@return boolean
function types.com_carrotsearch_hppc_LongCollection:is_empty() end
---@return java_util_Iterator
function types.com_carrotsearch_hppc_LongCollection:iterator() end
---@return nil
function types.com_carrotsearch_hppc_LongCollection:release() end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_LongCollection:remove_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_LongCollection:remove_all(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongCollection:remove_all(arg0) end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_LongCollection:retain_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_LongCollection:retain_all(arg0) end
---@return integer
function types.com_carrotsearch_hppc_LongCollection:size() end
---@return java_util_Spliterator
function types.com_carrotsearch_hppc_LongCollection:spliterator() end
---@return integer[]
function types.com_carrotsearch_hppc_LongCollection:to_array() end
---@class (exact) com_carrotsearch_hppc_AbstractLongCollection : com_carrotsearch_hppc_LongCollection
types.com_carrotsearch_hppc_AbstractLongCollection = {}
---@return nil
function types.com_carrotsearch_hppc_AbstractLongCollection:clear() end
---@param arg0 integer
---@return boolean
function types.com_carrotsearch_hppc_AbstractLongCollection:contains(arg0) end
---@generic T : com_carrotsearch_hppc_predicates_LongPredicate
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_AbstractLongCollection:for_each(arg0) end
---@generic T : com_carrotsearch_hppc_procedures_LongProcedure
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_AbstractLongCollection:for_each(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.com_carrotsearch_hppc_AbstractLongCollection:for_each(arg0) end
---@return boolean
function types.com_carrotsearch_hppc_AbstractLongCollection:is_empty() end
---@return java_util_Iterator
function types.com_carrotsearch_hppc_AbstractLongCollection:iterator() end
---@return nil
function types.com_carrotsearch_hppc_AbstractLongCollection:release() end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_AbstractLongCollection:remove_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_AbstractLongCollection:remove_all(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_AbstractLongCollection:remove_all(arg0) end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_AbstractLongCollection:retain_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_AbstractLongCollection:retain_all(arg0) end
---@return integer
function types.com_carrotsearch_hppc_AbstractLongCollection:size() end
---@return java_util_Spliterator
function types.com_carrotsearch_hppc_AbstractLongCollection:spliterator() end
---@return integer[]
function types.com_carrotsearch_hppc_AbstractLongCollection:to_array() end
---@class (exact) java_util_RandomAccess
types.java_util_RandomAccess = {}
---@class (exact) com_carrotsearch_hppc_LongIndexedContainer : com_carrotsearch_hppc_LongCollection, java_util_RandomAccess
types.com_carrotsearch_hppc_LongIndexedContainer = {}
---@param arg0 integer
---@return nil
function types.com_carrotsearch_hppc_LongIndexedContainer:add(arg0) end
---@return nil
function types.com_carrotsearch_hppc_LongIndexedContainer:clear() end
---@param arg0 integer
---@return boolean
function types.com_carrotsearch_hppc_LongIndexedContainer:contains(arg0) end
---@generic T : com_carrotsearch_hppc_predicates_LongPredicate
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongIndexedContainer:for_each(arg0) end
---@generic T : com_carrotsearch_hppc_procedures_LongProcedure
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongIndexedContainer:for_each(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.com_carrotsearch_hppc_LongIndexedContainer:for_each(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:get(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:index_of(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return nil
function types.com_carrotsearch_hppc_LongIndexedContainer:insert(arg0, arg1) end
---@return boolean
function types.com_carrotsearch_hppc_LongIndexedContainer:is_empty() end
---@return java_util_Iterator
function types.com_carrotsearch_hppc_LongIndexedContainer:iterator() end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:last_index_of(arg0) end
---@return nil
function types.com_carrotsearch_hppc_LongIndexedContainer:release() end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:remove(arg0) end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:remove_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:remove_all(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:remove_all(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:remove_first(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:remove_last(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return nil
function types.com_carrotsearch_hppc_LongIndexedContainer:remove_range(arg0, arg1) end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:retain_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:retain_all(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:set(arg0, arg1) end
---@return integer
function types.com_carrotsearch_hppc_LongIndexedContainer:size() end
---@return java_util_Spliterator
function types.com_carrotsearch_hppc_LongIndexedContainer:spliterator() end
---@return integer[]
function types.com_carrotsearch_hppc_LongIndexedContainer:to_array() end
---@class (exact) com_carrotsearch_hppc_Preallocable
types.com_carrotsearch_hppc_Preallocable = {}
---@param arg0 integer
---@return nil
function types.com_carrotsearch_hppc_Preallocable:ensure_capacity(arg0) end
---@class (exact) com_carrotsearch_hppc_Accountable
types.com_carrotsearch_hppc_Accountable = {}
---@return integer
function types.com_carrotsearch_hppc_Accountable:ram_bytes_allocated() end
---@return integer
function types.com_carrotsearch_hppc_Accountable:ram_bytes_used() end
---@class (exact) com_carrotsearch_hppc_LongArrayList : com_carrotsearch_hppc_AbstractLongCollection, com_carrotsearch_hppc_LongIndexedContainer, com_carrotsearch_hppc_Preallocable, java_lang_Cloneable, com_carrotsearch_hppc_Accountable
---@field buffer integer[]
---@field elements_count integer
types.com_carrotsearch_hppc_LongArrayList = {}
---@param arg0 integer[]
---@param arg1 integer
---@param arg2 integer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:add(arg0, arg1, arg2) end
---@param arg0 integer[]
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:add(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:add(arg0, arg1) end
---@param arg0 integer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:add(arg0) end
---@param arg0 com_carrotsearch_hppc_LongContainer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:add_all(arg0) end
---@param arg0 java_lang_Iterable
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:add_all(arg0) end
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:clear() end
---@return any
function types.com_carrotsearch_hppc_LongArrayList:clone() end
---@return com_carrotsearch_hppc_LongArrayList
function types.com_carrotsearch_hppc_LongArrayList:clone() end
---@param arg0 integer
---@return boolean
function types.com_carrotsearch_hppc_LongArrayList:contains(arg0) end
---@param arg0 integer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:ensure_capacity(arg0) end
---@generic T : com_carrotsearch_hppc_predicates_LongPredicate
---@param arg0 T
---@param arg1 integer
---@param arg2 integer
---@return T
function types.com_carrotsearch_hppc_LongArrayList:for_each(arg0, arg1, arg2) end
---@generic T : com_carrotsearch_hppc_predicates_LongPredicate
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongArrayList:for_each(arg0) end
---@generic T : com_carrotsearch_hppc_procedures_LongProcedure
---@param arg0 T
---@param arg1 integer
---@param arg2 integer
---@return T
function types.com_carrotsearch_hppc_LongArrayList:for_each(arg0, arg1, arg2) end
---@generic T : com_carrotsearch_hppc_procedures_LongProcedure
---@param arg0 T
---@return T
function types.com_carrotsearch_hppc_LongArrayList:for_each(arg0) end
---@param arg0 java_util_function_Consumer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:for_each(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:get(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:index_of(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:insert(arg0, arg1) end
---@return boolean
function types.com_carrotsearch_hppc_LongArrayList:is_empty() end
---@return java_util_Iterator
function types.com_carrotsearch_hppc_LongArrayList:iterator() end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:last_index_of(arg0) end
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:ram_bytes_allocated() end
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:ram_bytes_used() end
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:release() end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:remove(arg0) end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:remove_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:remove_all(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:remove_all(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:remove_first(arg0) end
---@param arg0 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:remove_last(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:remove_range(arg0, arg1) end
---@param arg0 integer
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:resize(arg0) end
---@param arg0 com_carrotsearch_hppc_LongLookupContainer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:retain_all(arg0) end
---@param arg0 com_carrotsearch_hppc_predicates_LongPredicate
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:retain_all(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:set(arg0, arg1) end
---@return integer
function types.com_carrotsearch_hppc_LongArrayList:size() end
---@return java_util_Spliterator
function types.com_carrotsearch_hppc_LongArrayList:spliterator() end
---@return integer[]
function types.com_carrotsearch_hppc_LongArrayList:to_array() end
---@return nil
function types.com_carrotsearch_hppc_LongArrayList:trim_to_size() end
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmElement_Way : java_lang_Record, com_onthegomap_planetiler_reader_osm_OsmElement
---@field id integer
---@field info com_onthegomap_planetiler_reader_osm_OsmElement_Info
---@field nodes com_carrotsearch_hppc_LongArrayList
---@field tags {[string]: any}
types.com_onthegomap_planetiler_reader_osm_OsmElement_Way = {}
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:cost() end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_boolean(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_direction(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_long(key) end
---@param key string
---@param default_value string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_string(key, default_value) end
---@param key string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_string(key) end
---@param key string
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_tag(key, default_value) end
---@param key string
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:get_way_zorder() end
---@param key string
---@param value any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:has_tag(key, value) end
---@param key string
---@param value1 any
---@param value2 any
---@param others any[]
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:has_tag(key, value1, value2, others) end
---@param key string
---@param value1 any
---@param value2 any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:has_tag(key, value1, value2) end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:has_tag(key) end
---@param key string
---@param value any
---@return nil
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Way:set_tag(key, value) end
---@alias com_onthegomap_planetiler_reader_osm_OsmElement_Type
---|com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum
---|integer
---|"NODE"
---|"WAY"
---|"RELATION"
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum : java_lang_Enum
types.com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum = {}
---@param arg0 any
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum:compare_to(arg0) end
---@param arg0 com_onthegomap_planetiler_reader_osm_OsmElement_Type
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum:compare_to(arg0) end
---@return java_util_Optional
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum:describe_constable() end
---@return userdata
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum:get_declaring_class() end
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum:name() end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Type__enum:ordinal() end
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmElement_Relation_Member : java_lang_Record
---@field ref integer
---@field role string
---@field type com_onthegomap_planetiler_reader_osm_OsmElement_Type
types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation_Member = {}
---@class (exact) com_onthegomap_planetiler_reader_osm_OsmElement_Relation : java_lang_Record, com_onthegomap_planetiler_reader_osm_OsmElement
---@field id integer
---@field info com_onthegomap_planetiler_reader_osm_OsmElement_Info
---@field members com_onthegomap_planetiler_reader_osm_OsmElement_Relation_Member[]
---@field tags {[string]: any}
types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation = {}
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:cost() end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_boolean(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_direction(key) end
---@param key string
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_long(key) end
---@param key string
---@param default_value string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_string(key, default_value) end
---@param key string
---@return string
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_string(key) end
---@param key string
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_tag(key, default_value) end
---@param key string
---@return any
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_tag(key) end
---@return integer
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:get_way_zorder() end
---@param key string
---@param value any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:has_tag(key, value) end
---@param key string
---@param value1 any
---@param value2 any
---@param others any[]
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:has_tag(key, value1, value2, others) end
---@param key string
---@param value1 any
---@param value2 any
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:has_tag(key, value1, value2) end
---@param key string
---@return boolean
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:has_tag(key) end
---@param key string
---@param value any
---@return nil
function types.com_onthegomap_planetiler_reader_osm_OsmElement_Relation:set_tag(key, value) end
---@alias vector_tile_VectorTileProto_Tile_GeomType
---|vector_tile_VectorTileProto_Tile_GeomType__enum
---|integer
---|"UNKNOWN"
---|"POINT"
---|"LINESTRING"
---|"POLYGON"
---@class (exact) vector_tile_VectorTileProto_Tile_GeomType__enum : java_lang_Enum, any
types.vector_tile_VectorTileProto_Tile_GeomType__enum = {}
---@param arg0 any
---@return integer
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:compare_to(arg0) end
---@param arg0 vector_tile_VectorTileProto_Tile_GeomType
---@return integer
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:compare_to(arg0) end
---@return java_util_Optional
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:describe_constable() end
---@return userdata
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:get_declaring_class() end
---@return any
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:get_descriptor_for_type() end
---@return integer
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:get_number() end
---@return any
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:get_value_descriptor() end
---@return string
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:name() end
---@return integer
function types.vector_tile_VectorTileProto_Tile_GeomType__enum:ordinal() end
---@class (exact) com_onthegomap_planetiler_expression_Simplifiable
types.com_onthegomap_planetiler_expression_Simplifiable = {}
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_Simplifiable:self() end
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_Simplifiable:simplify() end
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_Simplifiable:simplify_once() end
---@class (exact) com_onthegomap_planetiler_expression_Expression : com_onthegomap_planetiler_expression_Simplifiable
types.com_onthegomap_planetiler_expression_Expression = {}
---@param filter java_util_function_Predicate
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression:contains(filter) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param match_keys string[]
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression:evaluate(input, match_keys) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression:evaluate(input) end
---@return string
function types.com_onthegomap_planetiler_expression_Expression:generate_java_code() end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression:replace(a, b) end
---@param replace java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression:replace(replace, b) end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression:self() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression:simplify() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression:simplify_once() end
---@alias com_onthegomap_planetiler_geo_GeometryType
---|com_onthegomap_planetiler_geo_GeometryType__enum
---|integer
---|"UNKNOWN"
---|"POINT"
---|"LINE"
---|"POLYGON"
---@class (exact) com_onthegomap_planetiler_geo_GeometryType__enum : java_lang_Enum
types.com_onthegomap_planetiler_geo_GeometryType__enum = {}
---@return integer
function types.com_onthegomap_planetiler_geo_GeometryType__enum:as_byte() end
---@return vector_tile_VectorTileProto_Tile_GeomType
function types.com_onthegomap_planetiler_geo_GeometryType__enum:as_protobuf_type() end
---@param arg0 any
---@return integer
function types.com_onthegomap_planetiler_geo_GeometryType__enum:compare_to(arg0) end
---@param arg0 com_onthegomap_planetiler_geo_GeometryType
---@return integer
function types.com_onthegomap_planetiler_geo_GeometryType__enum:compare_to(arg0) end
---@return java_util_Optional
function types.com_onthegomap_planetiler_geo_GeometryType__enum:describe_constable() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_geo_GeometryType__enum:feature_test() end
---@return userdata
function types.com_onthegomap_planetiler_geo_GeometryType__enum:get_declaring_class() end
---@return integer
function types.com_onthegomap_planetiler_geo_GeometryType__enum:min_points() end
---@return string
function types.com_onthegomap_planetiler_geo_GeometryType__enum:name() end
---@return integer
function types.com_onthegomap_planetiler_geo_GeometryType__enum:ordinal() end
---@class (exact) com_onthegomap_planetiler_VectorTile_VectorGeometry : java_lang_Record
---@field commands integer[]
---@field geom_type com_onthegomap_planetiler_geo_GeometryType
---@field scale integer
types.com_onthegomap_planetiler_VectorTile_VectorGeometry = {}
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:decode() end
---@param buffer number
---@return com_onthegomap_planetiler_VectorTile_VectorGeometry
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:filter_points_outside_buffer(buffer) end
---@return integer
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:hilbert_index() end
---@return boolean
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:is_empty() end
---@return boolean
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:is_fill() end
---@param allow_edges boolean
---@return boolean
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:is_fill_or_edge(allow_edges) end
---@return boolean
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:is_fill_or_edge() end
---@return com_onthegomap_planetiler_VectorTile_VectorGeometry
function types.com_onthegomap_planetiler_VectorTile_VectorGeometry:unscale() end
---@class (exact) com_onthegomap_planetiler_VectorTile_Feature : java_lang_Record
---@field attrs {[string]: any}
---@field geometry com_onthegomap_planetiler_VectorTile_VectorGeometry
---@field group integer
---@field id integer
---@field layer string
types.com_onthegomap_planetiler_VectorTile_Feature = {}
---@param extra_attrs {[string]: any}
---@return com_onthegomap_planetiler_VectorTile_Feature
function types.com_onthegomap_planetiler_VectorTile_Feature:copy_with_extra_attrs(extra_attrs) end
---@param new_geometry com_onthegomap_planetiler_VectorTile_VectorGeometry
---@return com_onthegomap_planetiler_VectorTile_Feature
function types.com_onthegomap_planetiler_VectorTile_Feature:copy_with_new_geometry(new_geometry) end
---@param new_geometry org_locationtech_jts_geom_Geometry
---@return com_onthegomap_planetiler_VectorTile_Feature
function types.com_onthegomap_planetiler_VectorTile_Feature:copy_with_new_geometry(new_geometry) end
---@return boolean
function types.com_onthegomap_planetiler_VectorTile_Feature:has_group() end
---@class (exact) com_onthegomap_planetiler_util_Translations_TranslationProvider
types.com_onthegomap_planetiler_util_Translations_TranslationProvider = {}
---@param tags {[string]: any}
---@return {[string]: string}
function types.com_onthegomap_planetiler_util_Translations_TranslationProvider:get_name_translations(tags) end
---@class (exact) com_onthegomap_planetiler_util_Translations
types.com_onthegomap_planetiler_util_Translations = {}
---@param provider com_onthegomap_planetiler_util_Translations_TranslationProvider
---@return com_onthegomap_planetiler_util_Translations
function types.com_onthegomap_planetiler_util_Translations:add_fallback_translation_provider(provider) end
---@param provider com_onthegomap_planetiler_util_Translations_TranslationProvider
---@return com_onthegomap_planetiler_util_Translations
function types.com_onthegomap_planetiler_util_Translations:add_translation_provider(provider) end
---@param output {[string]: any}
---@param input {[string]: any}
---@return nil
function types.com_onthegomap_planetiler_util_Translations:add_translations(output, input) end
---@param language string
---@return boolean
function types.com_onthegomap_planetiler_util_Translations:care_about_language(language) end
---@return boolean
function types.com_onthegomap_planetiler_util_Translations:get_should_transliterate() end
---@param tags {[string]: any}
---@return {[string]: any}
function types.com_onthegomap_planetiler_util_Translations:get_translations(tags) end
---@param should_transliterate boolean
---@return com_onthegomap_planetiler_util_Translations
function types.com_onthegomap_planetiler_util_Translations:set_should_transliterate(should_transliterate) end
---@class (exact) com_onthegomap_planetiler_experimental_lua_LuaEnvironment_PlanetilerNamespace
---@field args com_onthegomap_planetiler_config_Arguments
---@field build com_onthegomap_planetiler_util_BuildInfo
---@field cares_about_source fun(name: string): boolean
---@field cares_about_wikidata_translation fun(elem: com_onthegomap_planetiler_reader_osm_OsmElement): boolean
---@field config com_onthegomap_planetiler_config_PlanetilerConfig
---@field estimate_intermediate_disk_bytes fun(osm_file_size: integer): integer
---@field estimate_output_bytes fun(osm_file_size: integer): integer
---@field estimate_ram_required fun(osm_file_size: integer): integer
---@field examples string
---@field finish fun(source_name: string, feature_collectors: com_onthegomap_planetiler_FeatureCollector_Factory, next: java_util_function_Consumer): nil
---@field languages any[]
---@field output com_onthegomap_planetiler_experimental_lua_LuaEnvironment_PlanetilerOutput
---@field post_process fun(layer: string, zoom: integer, items: com_onthegomap_planetiler_VectorTile_Feature[]): com_onthegomap_planetiler_VectorTile_Feature[]
---@field preprocess_osm_node fun(node: com_onthegomap_planetiler_reader_osm_OsmElement_Node): nil
---@field preprocess_osm_relation fun(relation: com_onthegomap_planetiler_reader_osm_OsmElement_Relation): com_onthegomap_planetiler_reader_osm_OsmRelationInfo[]
---@field preprocess_osm_way fun(way: com_onthegomap_planetiler_reader_osm_OsmElement_Way): nil
---@field process_feature fun(source_feature: com_onthegomap_planetiler_reader_SourceFeature, features: com_onthegomap_planetiler_FeatureCollector): nil
---@field release fun(): nil
---@field stats com_onthegomap_planetiler_stats_Stats
---@field translations com_onthegomap_planetiler_util_Translations
---@field add_source fun(name: string, map: {type: 'osm'|'shapefile'|'geopackage'|'naturalearth', path: string|string[], url: string, projection: string, glob: string}): nil
---@field fetch_wikidata_translations fun(default_path: java_nio_file_Path|string|string[]): nil
---@field fetch_wikidata_translations fun(): nil
types.com_onthegomap_planetiler_experimental_lua_LuaEnvironment_PlanetilerNamespace = {}
---@class (exact) com_onthegomap_planetiler_experimental_lua_LuaEnvironment_PlanetilerNamespace
planetiler = {}
---@class (exact) com_onthegomap_planetiler_FeatureMerge__class
types.com_onthegomap_planetiler_FeatureMerge__class = {}
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param others com_onthegomap_planetiler_VectorTile_Feature[]
---@param geometry_type com_onthegomap_planetiler_geo_GeometryType
---@return java_util_Collection
function types.com_onthegomap_planetiler_FeatureMerge__class:group_by_attrs(features, others, geometry_type) end
---@param geometries org_locationtech_jts_geom_Geometry[]
---@param min_dist number
---@return java_util_Collection
function types.com_onthegomap_planetiler_FeatureMerge__class:group_polygons_by_proximity(geometries, min_dist) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param length_limit_calculator java_util_function_Function
---@param tolerance number
---@param buffer number
---@param resimplify boolean
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_line_strings(features, length_limit_calculator, tolerance, buffer, resimplify) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param length_limit_calculator java_util_function_Function
---@param tolerance number
---@param buffer number
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_line_strings(features, length_limit_calculator, tolerance, buffer) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param min_length number
---@param tolerance number
---@param buffer number
---@param resimplify boolean
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_line_strings(features, min_length, tolerance, buffer, resimplify) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param min_length number
---@param tolerance number
---@param buffer number
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_line_strings(features, min_length, tolerance, buffer) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_multi_line_string(features) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_multi_point(features) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_multi_polygon(features) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param min_area number
---@param min_hole_area number
---@param min_dist number
---@param buffer number
---@param stats com_onthegomap_planetiler_stats_Stats
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_nearby_polygons(features, min_area, min_hole_area, min_dist, buffer, stats) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param min_area number
---@param min_hole_area number
---@param min_dist number
---@param buffer number
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_nearby_polygons(features, min_area, min_hole_area, min_dist, buffer) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param min_area number
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:merge_overlapping_polygons(features, min_area) end
---@param features com_onthegomap_planetiler_VectorTile_Feature[]
---@param buffer number
---@return com_onthegomap_planetiler_VectorTile_Feature[]
function types.com_onthegomap_planetiler_FeatureMerge__class:remove_points_outside_buffer(features, buffer) end
---@class (exact) com_onthegomap_planetiler_FeatureMerge__class
FeatureMerge = {}
---@class (exact) com_onthegomap_planetiler_util_Parse__class
types.com_onthegomap_planetiler_util_Parse__class = {}
---@param tag any
---@return number
function types.com_onthegomap_planetiler_util_Parse__class:bandwidth(tag) end
---@param tag any
---@return boolean
function types.com_onthegomap_planetiler_util_Parse__class:bool(tag) end
---@param tag any
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:bool_int(tag) end
---@param input any
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:direction(input) end
---@param value string
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:jvm_memory_string_to_bytes(value) end
---@param tag any
---@return number
function types.com_onthegomap_planetiler_util_Parse__class:meters(tag) end
---@param tag any
---@return number
function types.com_onthegomap_planetiler_util_Parse__class:parse_double_or_null(tag) end
---@param tag string
---@return number
function types.com_onthegomap_planetiler_util_Parse__class:parse_double_or_null(tag) end
---@param tag any
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:parse_int_or_null(tag) end
---@param tag string
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:parse_int_or_null(tag) end
---@param tag string
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:parse_int_substring(tag) end
---@param tag any
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:parse_long(tag) end
---@param tag any
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:parse_long_or_null(tag) end
---@param tag string
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:parse_long_or_null(tag) end
---@param tag any
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:parse_round_int(tag) end
---@param tags {[string]: any}
---@return integer
function types.com_onthegomap_planetiler_util_Parse__class:wayzorder(tags) end
---@class (exact) com_onthegomap_planetiler_util_Parse__class
Parse = {}
---@class (exact) com_onthegomap_planetiler_util_ZoomFunction_MeterToPixelThresholds : com_onthegomap_planetiler_util_ZoomFunction
types.com_onthegomap_planetiler_util_ZoomFunction_MeterToPixelThresholds = {}
---@param value integer
---@return any
function types.com_onthegomap_planetiler_util_ZoomFunction_MeterToPixelThresholds:apply(value) end
---@param value integer
---@return number
function types.com_onthegomap_planetiler_util_ZoomFunction_MeterToPixelThresholds:apply(value) end
---@param zoom integer
---@param meters number
---@return com_onthegomap_planetiler_util_ZoomFunction_MeterToPixelThresholds
function types.com_onthegomap_planetiler_util_ZoomFunction_MeterToPixelThresholds:put(zoom, meters) end
---@class (exact) com_onthegomap_planetiler_util_ZoomFunction__class
types.com_onthegomap_planetiler_util_ZoomFunction__class = {}
---@param fn com_onthegomap_planetiler_util_ZoomFunction
---@param zoom integer
---@param default_value number
---@return number
function types.com_onthegomap_planetiler_util_ZoomFunction__class:apply_as_double_or_else(fn, zoom, default_value) end
---@param fn com_onthegomap_planetiler_util_ZoomFunction
---@param zoom integer
---@param default_value integer
---@return integer
function types.com_onthegomap_planetiler_util_ZoomFunction__class:apply_as_int_or_else(fn, zoom, default_value) end
---@generic T
---@param thresholds {[integer]: any}
---@param default_value T
---@return com_onthegomap_planetiler_util_ZoomFunction
function types.com_onthegomap_planetiler_util_ZoomFunction__class:from_max_zoom_thresholds(thresholds, default_value) end
---@generic T
---@param thresholds {[integer]: any}
---@return com_onthegomap_planetiler_util_ZoomFunction
function types.com_onthegomap_planetiler_util_ZoomFunction__class:from_max_zoom_thresholds(thresholds) end
---@generic T
---@param max integer
---@param value T
---@return com_onthegomap_planetiler_util_ZoomFunction
function types.com_onthegomap_planetiler_util_ZoomFunction__class:max_zoom(max, value) end
---@return com_onthegomap_planetiler_util_ZoomFunction_MeterToPixelThresholds
function types.com_onthegomap_planetiler_util_ZoomFunction__class:meter_thresholds() end
---@generic T
---@param min integer
---@param value T
---@return com_onthegomap_planetiler_util_ZoomFunction
function types.com_onthegomap_planetiler_util_ZoomFunction__class:min_zoom(min, value) end
---@generic T
---@param min integer
---@param max integer
---@param value T
---@return com_onthegomap_planetiler_util_ZoomFunction
function types.com_onthegomap_planetiler_util_ZoomFunction__class:zoom_range(min, max, value) end
---@class (exact) com_onthegomap_planetiler_util_ZoomFunction__class
ZoomFunction = {}
---@class (exact) com_onthegomap_planetiler_util_LanguageUtils__class
---@field EN_DE_NAME_KEYS java_util_Set
---@field VALID_NAME_TAGS java_util_function_Predicate
types.com_onthegomap_planetiler_util_LanguageUtils__class = {}
---@param string string
---@return boolean
function types.com_onthegomap_planetiler_util_LanguageUtils__class:contains_only_latin_characters(string) end
---@param tags {[string]: any}
---@param transliterate boolean
---@return string
function types.com_onthegomap_planetiler_util_LanguageUtils__class:get_latin_name(tags, transliterate) end
---@param tag string
---@return boolean
function types.com_onthegomap_planetiler_util_LanguageUtils__class:is_valid_osm_name_tag(tag) end
---@param a string
---@return string
function types.com_onthegomap_planetiler_util_LanguageUtils__class:null_if_empty(a) end
---@param dest {[string]: any}
---@param key string
---@param value any
---@return nil
function types.com_onthegomap_planetiler_util_LanguageUtils__class:put_if_not_empty(dest, key, value) end
---@param name string
---@return string
function types.com_onthegomap_planetiler_util_LanguageUtils__class:remove_latin_characters(name) end
---@param obj any
---@return string
function types.com_onthegomap_planetiler_util_LanguageUtils__class:string(obj) end
---@param tags {[string]: any}
---@return string
function types.com_onthegomap_planetiler_util_LanguageUtils__class:transliterated_name(tags) end
---@class (exact) com_onthegomap_planetiler_util_LanguageUtils__class
LanguageUtils = {}
---@class (exact) com_onthegomap_planetiler_util_SortKey
types.com_onthegomap_planetiler_util_SortKey = {}
---@return integer
function types.com_onthegomap_planetiler_util_SortKey:get() end
---@param value number
---@param start number
---@param END number
---@param levels integer
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey:then_by_double(value, start, END, levels) end
---@param value integer
---@param start integer
---@param END integer
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey:then_by_int(value, start, END) end
---@param value number
---@param start number
---@param END number
---@param levels integer
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey:then_by_log(value, start, END, levels) end
---@param value boolean
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey:then_by_trues_first(value) end
---@param value boolean
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey:then_by_trues_last(value) end
---@class (exact) com_onthegomap_planetiler_util_SortKey__class
types.com_onthegomap_planetiler_util_SortKey__class = {}
---@param value number
---@param start number
---@param END number
---@param levels integer
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey__class:order_by_double(value, start, END, levels) end
---@param value integer
---@param start integer
---@param END integer
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey__class:order_by_int(value, start, END) end
---@param value number
---@param min number
---@param max number
---@param levels integer
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey__class:order_by_log(value, min, max, levels) end
---@param value number
---@param start number
---@param END number
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey__class:order_by_log(value, start, END) end
---@param value boolean
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey__class:order_by_trues_first(value) end
---@param value boolean
---@return com_onthegomap_planetiler_util_SortKey
function types.com_onthegomap_planetiler_util_SortKey__class:order_by_trues_last(value) end
---@class (exact) com_onthegomap_planetiler_util_SortKey__class
SortKey = {}
---@alias org_slf4j_event_Level
---|org_slf4j_event_Level__enum
---|integer
---|"ERROR"
---|"WARN"
---|"INFO"
---|"DEBUG"
---|"TRACE"
---@class (exact) org_slf4j_event_Level__enum : java_lang_Enum
types.org_slf4j_event_Level__enum = {}
---@param arg0 any
---@return integer
function types.org_slf4j_event_Level__enum:compare_to(arg0) end
---@param arg0 org_slf4j_event_Level
---@return integer
function types.org_slf4j_event_Level__enum:compare_to(arg0) end
---@return java_util_Optional
function types.org_slf4j_event_Level__enum:describe_constable() end
---@return userdata
function types.org_slf4j_event_Level__enum:get_declaring_class() end
---@return string
function types.org_slf4j_event_Level__enum:name() end
---@return integer
function types.org_slf4j_event_Level__enum:ordinal() end
---@return integer
function types.org_slf4j_event_Level__enum:to_int() end
---@class (exact) org_slf4j_Marker : java_io_Serializable
types.org_slf4j_Marker = {}
---@param arg0 org_slf4j_Marker
---@return nil
function types.org_slf4j_Marker:add(arg0) end
---@param arg0 org_slf4j_Marker
---@return boolean
function types.org_slf4j_Marker:contains(arg0) end
---@param arg0 string
---@return boolean
function types.org_slf4j_Marker:contains(arg0) end
---@return string
function types.org_slf4j_Marker:get_name() end
---@return boolean
function types.org_slf4j_Marker:has_children() end
---@return boolean
function types.org_slf4j_Marker:has_references() end
---@return java_util_Iterator
function types.org_slf4j_Marker:iterator() end
---@param arg0 org_slf4j_Marker
---@return boolean
function types.org_slf4j_Marker:remove(arg0) end
---@class (exact) org_slf4j_spi_LoggingEventBuilder
types.org_slf4j_spi_LoggingEventBuilder = {}
---@param arg0 any
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:add_argument(arg0) end
---@param arg0 java_util_function_Supplier
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:add_argument(arg0) end
---@param arg0 string
---@param arg1 any
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:add_key_value(arg0, arg1) end
---@param arg0 string
---@param arg1 java_util_function_Supplier
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:add_key_value(arg0, arg1) end
---@param arg0 org_slf4j_Marker
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:add_marker(arg0) end
---@param arg0 java_util_function_Supplier
---@return nil
function types.org_slf4j_spi_LoggingEventBuilder:log(arg0) end
---@param arg0 string
---@param arg1 any[]
---@return nil
function types.org_slf4j_spi_LoggingEventBuilder:log(arg0, arg1) end
---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return nil
function types.org_slf4j_spi_LoggingEventBuilder:log(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any
---@return nil
function types.org_slf4j_spi_LoggingEventBuilder:log(arg0, arg1) end
---@param arg0 string
---@return nil
function types.org_slf4j_spi_LoggingEventBuilder:log(arg0) end
---@return nil
function types.org_slf4j_spi_LoggingEventBuilder:log() end
---@param arg0 java_lang_Throwable
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:set_cause(arg0) end
---@param arg0 java_util_function_Supplier
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:set_message(arg0) end
---@param arg0 string
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_spi_LoggingEventBuilder:set_message(arg0) end
---@class (exact) org_slf4j_Logger
types.org_slf4j_Logger = {}
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_Logger:at_debug() end
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_Logger:at_error() end
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_Logger:at_info() end
---@param arg0 org_slf4j_event_Level
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_Logger:at_level(arg0) end
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_Logger:at_trace() end
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_Logger:at_warn() end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any[]
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@param arg3 any
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1, arg2, arg3) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1) end
---@param arg0 string
---@param arg1 any[]
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1) end
---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1) end
---@param arg0 string
---@param arg1 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:debug(arg0, arg1) end
---@param arg0 string
---@return nil
function types.org_slf4j_Logger:debug(arg0) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any[]
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@param arg3 any
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1, arg2, arg3) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1) end
---@param arg0 string
---@param arg1 any[]
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1) end
---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1) end
---@param arg0 string
---@param arg1 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:error(arg0, arg1) end
---@param arg0 string
---@return nil
function types.org_slf4j_Logger:error(arg0) end
---@return string
function types.org_slf4j_Logger:get_name() end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any[]
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@param arg3 any
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1, arg2, arg3) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1) end
---@param arg0 string
---@param arg1 any[]
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1) end
---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1) end
---@param arg0 string
---@param arg1 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:info(arg0, arg1) end
---@param arg0 string
---@return nil
function types.org_slf4j_Logger:info(arg0) end
---@param arg0 org_slf4j_Marker
---@return boolean
function types.org_slf4j_Logger:is_debug_enabled(arg0) end
---@return boolean
function types.org_slf4j_Logger:is_debug_enabled() end
---@param arg0 org_slf4j_event_Level
---@return boolean
function types.org_slf4j_Logger:is_enabled_for_level(arg0) end
---@param arg0 org_slf4j_Marker
---@return boolean
function types.org_slf4j_Logger:is_error_enabled(arg0) end
---@return boolean
function types.org_slf4j_Logger:is_error_enabled() end
---@param arg0 org_slf4j_Marker
---@return boolean
function types.org_slf4j_Logger:is_info_enabled(arg0) end
---@return boolean
function types.org_slf4j_Logger:is_info_enabled() end
---@param arg0 org_slf4j_Marker
---@return boolean
function types.org_slf4j_Logger:is_trace_enabled(arg0) end
---@return boolean
function types.org_slf4j_Logger:is_trace_enabled() end
---@param arg0 org_slf4j_Marker
---@return boolean
function types.org_slf4j_Logger:is_warn_enabled(arg0) end
---@return boolean
function types.org_slf4j_Logger:is_warn_enabled() end
---@param arg0 org_slf4j_event_Level
---@return org_slf4j_spi_LoggingEventBuilder
function types.org_slf4j_Logger:make_logging_event_builder(arg0) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any[]
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@param arg3 any
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1, arg2, arg3) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1) end
---@param arg0 string
---@param arg1 any[]
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1) end
---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1) end
---@param arg0 string
---@param arg1 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:trace(arg0, arg1) end
---@param arg0 string
---@return nil
function types.org_slf4j_Logger:trace(arg0) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any[]
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@param arg3 any
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1, arg2, arg3) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@param arg2 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1, arg2) end
---@param arg0 org_slf4j_Marker
---@param arg1 string
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1) end
---@param arg0 string
---@param arg1 any[]
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1) end
---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1, arg2) end
---@param arg0 string
---@param arg1 any
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1) end
---@param arg0 string
---@param arg1 java_lang_Throwable
---@return nil
function types.org_slf4j_Logger:warn(arg0, arg1) end
---@param arg0 string
---@return nil
function types.org_slf4j_Logger:warn(arg0) end
---@class (exact) com_onthegomap_planetiler_expression_Expression_MatchType : java_lang_Record, com_onthegomap_planetiler_expression_Expression
---@field type string
types.com_onthegomap_planetiler_expression_Expression_MatchType = {}
---@param filter java_util_function_Predicate
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchType:contains(filter) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param match_keys string[]
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchType:evaluate(input, match_keys) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchType:evaluate(input) end
---@return string
function types.com_onthegomap_planetiler_expression_Expression_MatchType:generate_java_code() end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchType:replace(a, b) end
---@param replace java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchType:replace(replace, b) end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchType:self() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchType:simplify() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchType:simplify_once() end
---@class (exact) java_util_regex_MatchResult
types.java_util_regex_MatchResult = {}
---@param arg0 integer
---@return integer
function types.java_util_regex_MatchResult:END(arg0) end
---@param arg0 string
---@return integer
function types.java_util_regex_MatchResult:END(arg0) end
---@return integer
function types.java_util_regex_MatchResult:END() end
---@param arg0 integer
---@return string
function types.java_util_regex_MatchResult:group(arg0) end
---@param arg0 string
---@return string
function types.java_util_regex_MatchResult:group(arg0) end
---@return string
function types.java_util_regex_MatchResult:group() end
---@return integer
function types.java_util_regex_MatchResult:group_count() end
---@return boolean
function types.java_util_regex_MatchResult:has_match() end
---@return {[string]: integer}
function types.java_util_regex_MatchResult:named_groups() end
---@param arg0 integer
---@return integer
function types.java_util_regex_MatchResult:start(arg0) end
---@param arg0 string
---@return integer
function types.java_util_regex_MatchResult:start(arg0) end
---@return integer
function types.java_util_regex_MatchResult:start() end
---@class (exact) java_lang_StringBuilder : java_lang_AbstractStringBuilder, java_lang_Appendable, java_io_Serializable, java_lang_Comparable, java_lang_CharSequence
types.java_lang_StringBuilder = {}
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:REPEAT(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:REPEAT(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:REPEAT(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:REPEAT(arg0, arg1) end
---@param arg0 any
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 any
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 boolean
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 boolean
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0, arg1, arg2) end
---@param arg0 char[]
---@param arg1 integer
---@param arg2 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0, arg1, arg2) end
---@param arg0 char[]
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 char[]
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 char
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 char
---@return java_lang_Appendable
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 char
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_Appendable
function types.java_lang_StringBuilder:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@param arg2 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0, arg1, arg2) end
---@param arg0 java_lang_CharSequence
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_Appendable
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 java_lang_StringBuffer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 java_lang_StringBuffer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 number
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 number
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 string
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append(arg0) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:append_code_point(arg0) end
---@param arg0 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:append_code_point(arg0) end
---@return integer
function types.java_lang_StringBuilder:capacity() end
---@param arg0 integer
---@return char
function types.java_lang_StringBuilder:char_at(arg0) end
---@return java_util_stream_IntStream
function types.java_lang_StringBuilder:chars() end
---@param arg0 integer
---@return integer
function types.java_lang_StringBuilder:code_point_at(arg0) end
---@param arg0 integer
---@return integer
function types.java_lang_StringBuilder:code_point_before(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_lang_StringBuilder:code_point_count(arg0, arg1) end
---@return java_util_stream_IntStream
function types.java_lang_StringBuilder:code_points() end
---@param arg0 any
---@return integer
function types.java_lang_StringBuilder:compare_to(arg0) end
---@param arg0 java_lang_StringBuilder
---@return integer
function types.java_lang_StringBuilder:compare_to(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:delete(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:delete(arg0, arg1) end
---@param arg0 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:delete_char_at(arg0) end
---@param arg0 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:delete_char_at(arg0) end
---@param arg0 integer
---@return nil
function types.java_lang_StringBuilder:ensure_capacity(arg0) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 char[]
---@param arg3 integer
---@return nil
function types.java_lang_StringBuilder:get_chars(arg0, arg1, arg2, arg3) end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_lang_StringBuilder:index_of(arg0, arg1) end
---@param arg0 string
---@return integer
function types.java_lang_StringBuilder:index_of(arg0) end
---@param arg0 integer
---@param arg1 any
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 any
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 boolean
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 boolean
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char[]
---@param arg2 integer
---@param arg3 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 char[]
---@param arg2 integer
---@param arg3 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 char[]
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char[]
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 char
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@param arg2 integer
---@param arg3 integer
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@param arg2 integer
---@param arg3 integer
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1, arg2, arg3) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 java_lang_CharSequence
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 number
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@param arg0 integer
---@param arg1 string
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:insert(arg0, arg1) end
---@return boolean
function types.java_lang_StringBuilder:is_empty() end
---@param arg0 string
---@param arg1 integer
---@return integer
function types.java_lang_StringBuilder:last_index_of(arg0, arg1) end
---@param arg0 string
---@return integer
function types.java_lang_StringBuilder:last_index_of(arg0) end
---@return integer
function types.java_lang_StringBuilder:length() end
---@param arg0 integer
---@param arg1 integer
---@return integer
function types.java_lang_StringBuilder:offset_by_code_points(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 string
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:replace(arg0, arg1, arg2) end
---@param arg0 integer
---@param arg1 integer
---@param arg2 string
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:replace(arg0, arg1, arg2) end
---@return java_lang_AbstractStringBuilder
function types.java_lang_StringBuilder:reverse() end
---@return java_lang_StringBuilder
function types.java_lang_StringBuilder:reverse() end
---@param arg0 integer
---@param arg1 char
---@return nil
function types.java_lang_StringBuilder:set_char_at(arg0, arg1) end
---@param arg0 integer
---@return nil
function types.java_lang_StringBuilder:set_length(arg0) end
---@param arg0 integer
---@param arg1 integer
---@return java_lang_CharSequence
function types.java_lang_StringBuilder:sub_sequence(arg0, arg1) end
---@param arg0 integer
---@param arg1 integer
---@return string
function types.java_lang_StringBuilder:substring(arg0, arg1) end
---@param arg0 integer
---@return string
function types.java_lang_StringBuilder:substring(arg0) end
---@return nil
function types.java_lang_StringBuilder:trim_to_size() end
---@class (exact) java_util_regex_Matcher : java_util_regex_MatchResult
types.java_util_regex_Matcher = {}
---@param arg0 integer
---@return integer
function types.java_util_regex_Matcher:END(arg0) end
---@param arg0 string
---@return integer
function types.java_util_regex_Matcher:END(arg0) end
---@return integer
function types.java_util_regex_Matcher:END() end
---@param arg0 java_lang_StringBuffer
---@param arg1 string
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:append_replacement(arg0, arg1) end
---@param arg0 java_lang_StringBuilder
---@param arg1 string
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:append_replacement(arg0, arg1) end
---@param arg0 java_lang_StringBuffer
---@return java_lang_StringBuffer
function types.java_util_regex_Matcher:append_tail(arg0) end
---@param arg0 java_lang_StringBuilder
---@return java_lang_StringBuilder
function types.java_util_regex_Matcher:append_tail(arg0) end
---@param arg0 integer
---@return boolean
function types.java_util_regex_Matcher:find(arg0) end
---@return boolean
function types.java_util_regex_Matcher:find() end
---@param arg0 integer
---@return string
function types.java_util_regex_Matcher:group(arg0) end
---@param arg0 string
---@return string
function types.java_util_regex_Matcher:group(arg0) end
---@return string
function types.java_util_regex_Matcher:group() end
---@return integer
function types.java_util_regex_Matcher:group_count() end
---@return boolean
function types.java_util_regex_Matcher:has_anchoring_bounds() end
---@return boolean
function types.java_util_regex_Matcher:has_match() end
---@return boolean
function types.java_util_regex_Matcher:has_transparent_bounds() end
---@return boolean
function types.java_util_regex_Matcher:hit_end() end
---@return boolean
function types.java_util_regex_Matcher:looking_at() end
---@return boolean
function types.java_util_regex_Matcher:matches() end
---@return {[string]: integer}
function types.java_util_regex_Matcher:named_groups() end
---@return java_util_regex_Pattern
function types.java_util_regex_Matcher:pattern() end
---@param arg0 integer
---@param arg1 integer
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:region(arg0, arg1) end
---@return integer
function types.java_util_regex_Matcher:region_end() end
---@return integer
function types.java_util_regex_Matcher:region_start() end
---@param arg0 java_util_function_Function
---@return string
function types.java_util_regex_Matcher:replace_all(arg0) end
---@param arg0 string
---@return string
function types.java_util_regex_Matcher:replace_all(arg0) end
---@param arg0 java_util_function_Function
---@return string
function types.java_util_regex_Matcher:replace_first(arg0) end
---@param arg0 string
---@return string
function types.java_util_regex_Matcher:replace_first(arg0) end
---@return boolean
function types.java_util_regex_Matcher:require_end() end
---@param arg0 java_lang_CharSequence
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:reset(arg0) end
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:reset() end
---@return java_util_stream_Stream
function types.java_util_regex_Matcher:results() end
---@param arg0 integer
---@return integer
function types.java_util_regex_Matcher:start(arg0) end
---@param arg0 string
---@return integer
function types.java_util_regex_Matcher:start(arg0) end
---@return integer
function types.java_util_regex_Matcher:start() end
---@return java_util_regex_MatchResult
function types.java_util_regex_Matcher:to_match_result() end
---@param arg0 boolean
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:use_anchoring_bounds(arg0) end
---@param arg0 java_util_regex_Pattern
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:use_pattern(arg0) end
---@param arg0 boolean
---@return java_util_regex_Matcher
function types.java_util_regex_Matcher:use_transparent_bounds(arg0) end
---@class (exact) java_util_regex_Pattern : java_io_Serializable
types.java_util_regex_Pattern = {}
---@return java_util_function_Predicate
function types.java_util_regex_Pattern:as_match_predicate() end
---@return java_util_function_Predicate
function types.java_util_regex_Pattern:as_predicate() end
---@return integer
function types.java_util_regex_Pattern:flags() end
---@param arg0 java_lang_CharSequence
---@return java_util_regex_Matcher
function types.java_util_regex_Pattern:matcher(arg0) end
---@return {[string]: integer}
function types.java_util_regex_Pattern:named_groups() end
---@return string
function types.java_util_regex_Pattern:pattern() end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@return string[]
function types.java_util_regex_Pattern:split(arg0, arg1) end
---@param arg0 java_lang_CharSequence
---@return string[]
function types.java_util_regex_Pattern:split(arg0) end
---@param arg0 java_lang_CharSequence
---@return java_util_stream_Stream
function types.java_util_regex_Pattern:split_as_stream(arg0) end
---@param arg0 java_lang_CharSequence
---@param arg1 integer
---@return string[]
function types.java_util_regex_Pattern:split_with_delimiters(arg0, arg1) end
---@class (exact) com_onthegomap_planetiler_expression_Expression_MatchAny : java_lang_Record, com_onthegomap_planetiler_expression_Expression
---@field exact_matches java_util_Set
---@field field string
---@field match_when_missing boolean
---@field pattern java_util_regex_Pattern
---@field value_getter java_util_function_BiFunction
---@field values any[]
types.com_onthegomap_planetiler_expression_Expression_MatchAny = {}
---@param filter java_util_function_Predicate
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:contains(filter) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param match_keys string[]
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:evaluate(input, match_keys) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:evaluate(input) end
---@return string
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:generate_java_code() end
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:is_match_anything() end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:replace(a, b) end
---@param replace java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:replace(replace, b) end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:self() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:simplify() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:simplify_once() end
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_Expression_MatchAny:simplify_once() end
---@class (exact) com_onthegomap_planetiler_expression_Expression_MatchField : java_lang_Record, com_onthegomap_planetiler_expression_Expression
---@field field string
types.com_onthegomap_planetiler_expression_Expression_MatchField = {}
---@param filter java_util_function_Predicate
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchField:contains(filter) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param match_keys string[]
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchField:evaluate(input, match_keys) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_MatchField:evaluate(input) end
---@return string
function types.com_onthegomap_planetiler_expression_Expression_MatchField:generate_java_code() end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchField:replace(a, b) end
---@param replace java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchField:replace(replace, b) end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchField:self() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchField:simplify() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_MatchField:simplify_once() end
---@class (exact) com_onthegomap_planetiler_expression_Expression_Or : java_lang_Record, com_onthegomap_planetiler_expression_Expression
---@field children com_onthegomap_planetiler_expression_Expression[]
types.com_onthegomap_planetiler_expression_Expression_Or = {}
---@param filter java_util_function_Predicate
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_Or:contains(filter) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param match_keys string[]
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_Or:evaluate(input, match_keys) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_Or:evaluate(input) end
---@return string
function types.com_onthegomap_planetiler_expression_Expression_Or:generate_java_code() end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Or:replace(a, b) end
---@param replace java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Or:replace(replace, b) end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Or:self() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Or:simplify() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Or:simplify_once() end
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_Expression_Or:simplify_once() end
---@class (exact) com_onthegomap_planetiler_expression_Expression_And : java_lang_Record, com_onthegomap_planetiler_expression_Expression
---@field children com_onthegomap_planetiler_expression_Expression[]
types.com_onthegomap_planetiler_expression_Expression_And = {}
---@param filter java_util_function_Predicate
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_And:contains(filter) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param match_keys string[]
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_And:evaluate(input, match_keys) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_And:evaluate(input) end
---@return string
function types.com_onthegomap_planetiler_expression_Expression_And:generate_java_code() end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_And:replace(a, b) end
---@param replace java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_And:replace(replace, b) end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_And:self() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_And:simplify() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_And:simplify_once() end
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_Expression_And:simplify_once() end
---@class (exact) com_onthegomap_planetiler_expression_Expression_Not : java_lang_Record, com_onthegomap_planetiler_expression_Expression
---@field child com_onthegomap_planetiler_expression_Expression
types.com_onthegomap_planetiler_expression_Expression_Not = {}
---@param filter java_util_function_Predicate
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_Not:contains(filter) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param match_keys string[]
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_Not:evaluate(input, match_keys) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_Expression_Not:evaluate(input) end
---@return string
function types.com_onthegomap_planetiler_expression_Expression_Not:generate_java_code() end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Not:replace(a, b) end
---@param replace java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Not:replace(replace, b) end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Not:self() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Not:simplify() end
---@return com_onthegomap_planetiler_expression_Expression
function types.com_onthegomap_planetiler_expression_Expression_Not:simplify_once() end
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_Expression_Not:simplify_once() end
---@class (exact) com_onthegomap_planetiler_expression_Expression__class
---@field FALSE com_onthegomap_planetiler_expression_Expression
---@field LINESTRING_TYPE string
---@field LOGGER org_slf4j_Logger
---@field POINT_TYPE string
---@field POLYGON_TYPE string
---@field TRUE com_onthegomap_planetiler_expression_Expression
---@field UNKNOWN_GEOMETRY_TYPE string
---@field dummy_list string[]
---@field supported_types java_util_Set
types.com_onthegomap_planetiler_expression_Expression__class = {}
---@param children com_onthegomap_planetiler_expression_Expression[]
---@return com_onthegomap_planetiler_expression_Expression_And
function types.com_onthegomap_planetiler_expression_Expression__class:AND(children) end
---@param child com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_Expression_Not
function types.com_onthegomap_planetiler_expression_Expression__class:NOT(child) end
---@param children com_onthegomap_planetiler_expression_Expression[]
---@return com_onthegomap_planetiler_expression_Expression_Or
function types.com_onthegomap_planetiler_expression_Expression__class:OR(children) end
---@param field string
---@param values any[]
---@return com_onthegomap_planetiler_expression_Expression_MatchAny
function types.com_onthegomap_planetiler_expression_Expression__class:match_any(field, values) end
---@param field string
---@param type_getter java_util_function_BiFunction
---@param values any[]
---@return com_onthegomap_planetiler_expression_Expression_MatchAny
function types.com_onthegomap_planetiler_expression_Expression__class:match_any_typed(field, type_getter, values) end
---@param field string
---@return com_onthegomap_planetiler_expression_Expression_MatchField
function types.com_onthegomap_planetiler_expression_Expression__class:match_field(field) end
---@param type string
---@return com_onthegomap_planetiler_expression_Expression_MatchType
function types.com_onthegomap_planetiler_expression_Expression__class:match_type(type) end
---@class (exact) com_onthegomap_planetiler_expression_Expression__class
Expression = {}
---@class (exact) com_onthegomap_planetiler_expression_MultiExpression_Entry : java_lang_Record
---@field expression com_onthegomap_planetiler_expression_Expression
---@field result any
types.com_onthegomap_planetiler_expression_MultiExpression_Entry = {}
---@class (exact) com_onthegomap_planetiler_expression_MultiExpression_WithId
types.com_onthegomap_planetiler_expression_MultiExpression_WithId = {}
---@return integer
function types.com_onthegomap_planetiler_expression_MultiExpression_WithId:id() end
---@class (exact) com_onthegomap_planetiler_expression_MultiExpression_Match : java_lang_Record, com_onthegomap_planetiler_expression_MultiExpression_WithId
---@field id integer
---@field keys string[]
---@field match any
types.com_onthegomap_planetiler_expression_MultiExpression_Match = {}
---@class (exact) com_onthegomap_planetiler_expression_MultiExpression_Index
types.com_onthegomap_planetiler_expression_MultiExpression_Index = {}
---@param input com_onthegomap_planetiler_reader_WithTags
---@return any[]
function types.com_onthegomap_planetiler_expression_MultiExpression_Index:get_matches(input) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return com_onthegomap_planetiler_expression_MultiExpression_Match[]
function types.com_onthegomap_planetiler_expression_MultiExpression_Index:get_matches_with_triggers(input) end
---@param input com_onthegomap_planetiler_reader_WithTags
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_expression_MultiExpression_Index:get_or_else(input, default_value) end
---@param tags {[string]: any}
---@param default_value any
---@return any
function types.com_onthegomap_planetiler_expression_MultiExpression_Index:get_or_else(tags, default_value) end
---@return boolean
function types.com_onthegomap_planetiler_expression_MultiExpression_Index:is_empty() end
---@param input com_onthegomap_planetiler_reader_WithTags
---@return boolean
function types.com_onthegomap_planetiler_expression_MultiExpression_Index:matches(input) end
---@class (exact) java_util_function_UnaryOperator : java_util_function_Function
types.java_util_function_UnaryOperator = {}
---@generic V
---@param arg0 java_util_function_Function
---@return java_util_function_Function
function types.java_util_function_UnaryOperator:and_then(arg0) end
---@param arg0 any
---@return any
function types.java_util_function_UnaryOperator:apply(arg0) end
---@generic V
---@param arg0 java_util_function_Function
---@return java_util_function_Function
function types.java_util_function_UnaryOperator:compose(arg0) end
---@class (exact) com_onthegomap_planetiler_expression_MultiExpression : java_lang_Record, com_onthegomap_planetiler_expression_Simplifiable
---@field expressions com_onthegomap_planetiler_expression_MultiExpression_Entry[]
types.com_onthegomap_planetiler_expression_MultiExpression = {}
---@param accept java_util_function_Predicate
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:filter_results(accept) end
---@return com_onthegomap_planetiler_expression_MultiExpression_Index
function types.com_onthegomap_planetiler_expression_MultiExpression:index() end
---@return com_onthegomap_planetiler_expression_MultiExpression_Index
function types.com_onthegomap_planetiler_expression_MultiExpression:index_and_warn() end
---@param mapper java_util_function_UnaryOperator
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:map(mapper) end
---@generic U
---@param fn java_util_function_Function
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:map_results(fn) end
---@param a com_onthegomap_planetiler_expression_Expression
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:replace(a, b) end
---@param test java_util_function_Predicate
---@param b com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:replace(test, b) end
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:self() end
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:simplify() end
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression:simplify_once() end
---@return com_onthegomap_planetiler_expression_Simplifiable
function types.com_onthegomap_planetiler_expression_MultiExpression:simplify_once() end
---@class (exact) com_onthegomap_planetiler_expression_MultiExpression__class
types.com_onthegomap_planetiler_expression_MultiExpression__class = {}
---@generic T
---@param result T
---@param expression com_onthegomap_planetiler_expression_Expression
---@return com_onthegomap_planetiler_expression_MultiExpression_Entry
function types.com_onthegomap_planetiler_expression_MultiExpression__class:entry(result, expression) end
---@param expressions com_onthegomap_planetiler_expression_MultiExpression_Entry[]
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression__class:new(expressions) end
---@generic T
---@param expressions com_onthegomap_planetiler_expression_MultiExpression_Entry[]
---@return com_onthegomap_planetiler_expression_MultiExpression
function types.com_onthegomap_planetiler_expression_MultiExpression__class:of(expressions) end
---@class (exact) com_onthegomap_planetiler_expression_MultiExpression__class
MultiExpression = {}
---@class (exact) org_locationtech_jts_io_InStream
types.org_locationtech_jts_io_InStream = {}
---@param arg0 string
---@return integer
function types.org_locationtech_jts_io_InStream:read(arg0) end
---@class (exact) org_locationtech_jts_io_WKBReader
types.org_locationtech_jts_io_WKBReader = {}
---@param arg0 org_locationtech_jts_io_InStream
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_io_WKBReader:read(arg0) end
---@param arg0 string
---@return org_locationtech_jts_geom_Geometry
function types.org_locationtech_jts_io_WKBReader:read(arg0) end
---@class (exact) com_onthegomap_planetiler_geo_GeoUtils__class
---@field EMPTY_GEOMETRY org_locationtech_jts_geom_Geometry
---@field EMPTY_LINE org_locationtech_jts_geom_LineString
---@field EMPTY_POINT org_locationtech_jts_geom_Point
---@field EMPTY_POLYGON org_locationtech_jts_geom_Polygon
---@field JTS_FACTORY org_locationtech_jts_geom_GeometryFactory
---@field TILE_PRECISION org_locationtech_jts_geom_PrecisionModel
---@field WKB_READER org_locationtech_jts_io_WKBReader
---@field WORLD_BOUNDS org_locationtech_jts_geom_Envelope
---@field WORLD_CIRCUMFERENCE_METERS number
---@field WORLD_LAT_LON_BOUNDS org_locationtech_jts_geom_Envelope
types.com_onthegomap_planetiler_geo_GeoUtils__class = {}
---@param geometries org_locationtech_jts_geom_Geometry[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:combine(geometries) end
---@param line_strings org_locationtech_jts_geom_LineString[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:combine_line_strings(line_strings) end
---@param points org_locationtech_jts_geom_Point[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:combine_points(points) end
---@param polys org_locationtech_jts_geom_Polygon[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:combine_polygons(polys) end
---@param coords number[]
---@return org_locationtech_jts_geom_CoordinateSequence
function types.com_onthegomap_planetiler_geo_GeoUtils__class:coordinate_sequence(coords) end
---@param polygon_group org_locationtech_jts_geom_Geometry[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:create_geometry_collection(polygon_group) end
---@param line_strings org_locationtech_jts_geom_LineString[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:create_multi_line_string(line_strings) end
---@param points org_locationtech_jts_geom_Point[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:create_multi_point(points) end
---@param polygon org_locationtech_jts_geom_Polygon[]
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:create_multi_polygon(polygon) end
---@param exterior_ring org_locationtech_jts_geom_LinearRing
---@param rings org_locationtech_jts_geom_LinearRing[]
---@return org_locationtech_jts_geom_Polygon
function types.com_onthegomap_planetiler_geo_GeoUtils__class:create_polygon(exterior_ring, rings) end
---@param encoded integer
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:decode_world_x(encoded) end
---@param encoded integer
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:decode_world_y(encoded) end
---@param lon number
---@param lat number
---@return integer
function types.com_onthegomap_planetiler_geo_GeoUtils__class:encode_flat_location(lon, lat) end
---@param geom org_locationtech_jts_geom_Geometry
---@param buffer number
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:fix_polygon(geom, buffer) end
---@param geom org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:fix_polygon(geom) end
---@param y number
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:get_world_lat(y) end
---@param x number
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:get_world_lon(x) end
---@param longitude number
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:get_world_x(longitude) end
---@param latitude number
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:get_world_y(latitude) end
---@param envelope org_locationtech_jts_geom_Envelope
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:get_zoom_from_lon_lat_bounds(envelope) end
---@param world_bounds org_locationtech_jts_geom_Envelope
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:get_zoom_from_world_bounds(world_bounds) end
---@param ring org_locationtech_jts_geom_LinearRing
---@return boolean
function types.com_onthegomap_planetiler_geo_GeoUtils__class:is_convex(ring) end
---@param tiles_at_zoom integer
---@param label_grid_tile_size number
---@param coord org_locationtech_jts_geom_Coordinate
---@return integer
function types.com_onthegomap_planetiler_geo_GeoUtils__class:label_grid_id(tiles_at_zoom, label_grid_tile_size, coord) end
---@param geom org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:lat_lon_to_world_coords(geom) end
---@param zoom integer
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:meters_per_pixel_at_equator(zoom) end
---@param zoom integer
---@param meters number
---@return number
function types.com_onthegomap_planetiler_geo_GeoUtils__class:meters_to_pixel_at_equator(zoom, meters) end
---@param world_geometry_size number
---@param min_pixel_size number
---@return integer
function types.com_onthegomap_planetiler_geo_GeoUtils__class:min_zoom_for_pixel_size(world_geometry_size, min_pixel_size) end
---@param coord org_locationtech_jts_geom_Coordinate
---@return org_locationtech_jts_geom_Point
function types.com_onthegomap_planetiler_geo_GeoUtils__class:point(coord) end
---@param x number
---@param y number
---@return org_locationtech_jts_geom_Point
function types.com_onthegomap_planetiler_geo_GeoUtils__class:point(x, y) end
---@param line_string org_locationtech_jts_geom_LineString
---@param ratio number
---@param offset number
---@return org_locationtech_jts_geom_Point
function types.com_onthegomap_planetiler_geo_GeoUtils__class:point_along_offset(line_string, ratio, offset) end
---@param geom org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:polygon_to_line_string(geom) end
---@param geom org_locationtech_jts_geom_Geometry
---@param stats com_onthegomap_planetiler_stats_Stats
---@param stage string
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:snap_and_fix_polygon(geom, stats, stage) end
---@param geom org_locationtech_jts_geom_Geometry
---@param tile_precision org_locationtech_jts_geom_PrecisionModel
---@param stats com_onthegomap_planetiler_stats_Stats
---@param stage string
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:snap_and_fix_polygon(geom, tile_precision, stats, stage) end
---@param geometry org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:sort_polygons_by_area_descending(geometry) end
---@param world_bounds org_locationtech_jts_geom_Envelope
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_geo_GeoUtils__class:to_lat_lon_bounds_bounds(world_bounds) end
---@param lon_lat_bounds org_locationtech_jts_geom_Envelope
---@return org_locationtech_jts_geom_Envelope
function types.com_onthegomap_planetiler_geo_GeoUtils__class:to_world_bounds(lon_lat_bounds) end
---@param geom org_locationtech_jts_geom_Geometry
---@return org_locationtech_jts_geom_Geometry
function types.com_onthegomap_planetiler_geo_GeoUtils__class:world_to_lat_lon_coords(geom) end
---@class (exact) com_onthegomap_planetiler_geo_GeoUtils__class
GeoUtils = {}

