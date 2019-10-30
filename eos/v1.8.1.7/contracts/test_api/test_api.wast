(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vijiii (func (param i32 i64 i32 i32 i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vf (func (param f32)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$ijjiiiij (func (param i64 i64 i32 i32 i32 i32 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$jjj (func (param i64 i64) (result i64)))
 (type $FUNCSIG$jj (func (param i64) (result i64)))
 (import "env" "__ashlti3" (func $__ashlti3 (param i32 i64 i64 i32)))
 (import "env" "__ashrti3" (func $__ashrti3 (param i32 i64 i64 i32)))
 (import "env" "__divti3" (func $__divti3 (param i32 i64 i64 i64 i64)))
 (import "env" "__lshlti3" (func $__lshlti3 (param i32 i64 i64 i32)))
 (import "env" "__lshrti3" (func $__lshrti3 (param i32 i64 i64 i32)))
 (import "env" "__modti3" (func $__modti3 (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "__udivti3" (func $__udivti3 (param i32 i64 i64 i64 i64)))
 (import "env" "__umodti3" (func $__umodti3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "activate_feature" (func $activate_feature (param i64)))
 (import "env" "assert_recover_key" (func $assert_recover_key (param i32 i32 i32 i32 i32)))
 (import "env" "assert_ripemd160" (func $assert_ripemd160 (param i32 i32 i32)))
 (import "env" "assert_sha1" (func $assert_sha1 (param i32 i32 i32)))
 (import "env" "assert_sha256" (func $assert_sha256 (param i32 i32 i32)))
 (import "env" "assert_sha512" (func $assert_sha512 (param i32 i32 i32)))
 (import "env" "cancel_deferred" (func $cancel_deferred (param i32) (result i32)))
 (import "env" "check_permission_authorization" (func $check_permission_authorization (param i64 i64 i32 i32 i32 i32 i64) (result i32)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_assert_code" (func $eosio_assert_code (param i32 i64)))
 (import "env" "get_account_creation_time" (func $get_account_creation_time (param i64) (result i64)))
 (import "env" "get_action" (func $get_action (param i32 i32 i32 i32) (result i32)))
 (import "env" "get_active_producers" (func $get_active_producers (param i32 i32) (result i32)))
 (import "env" "get_context_free_data" (func $get_context_free_data (param i32 i32 i32) (result i32)))
 (import "env" "get_permission_last_used" (func $get_permission_last_used (param i64 i64) (result i64)))
 (import "env" "is_feature_active" (func $is_feature_active (param i64) (result i32)))
 (import "env" "is_privileged" (func $is_privileged (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printdf" (func $printdf (param f64)))
 (import "env" "printhex" (func $printhex (param i32 i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printi128" (func $printi128 (param i32)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "printqf" (func $printqf (param i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printsf" (func $printsf (param f32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "printui128" (func $printui128 (param i32)))
 (import "env" "publication_time" (func $publication_time (result i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "read_transaction" (func $read_transaction (param i32 i32) (result i32)))
 (import "env" "recover_key" (func $recover_key (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "ripemd160" (func $ripemd160 (param i32 i32 i32)))
 (import "env" "send_context_free_inline" (func $send_context_free_inline (param i32 i32)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha1" (func $sha1 (param i32 i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (import "env" "sha512" (func $sha512 (param i32 i32 i32)))
 (import "env" "tapos_block_num" (func $tapos_block_num (result i32)))
 (import "env" "tapos_block_prefix" (func $tapos_block_prefix (result i32)))
 (import "env" "transaction_size" (func $transaction_size (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\f0\94\00\00")
 (data (i32.const 16) "\00\00\00\00\00\00\00\00")
 (data (i32.const 32) "action_size() == sizeof(dummy_action)\00")
 (data (i32.const 80) "read_action(30)\00")
 (data (i32.const 96) "read_action(100)\00")
 (data (i32.const 128) "read_action(5)\00")
 (data (i32.const 144) "read_action(sizeof(dummy_action))\00")
 (data (i32.const 192) "dummy13->a == DUMMY_ACTION_DEFAULT_A\00")
 (data (i32.const 240) "dummy13->b == DUMMY_ACTION_DEFAULT_B\00")
 (data (i32.const 288) "dummy13->c == DUMMY_ACTION_DEFAULT_C\00")
 (data (i32.const 336) "get_action failed\00")
 (data (i32.const 368) "testapi\00")
 (data (i32.const 384) "incorrect permission actor\00")
 (data (i32.const 416) "active\00")
 (data (i32.const 432) "incorrect permission name\00")
 (data (i32.const 464) "pack_size does not match get_action size\00")
 (data (i32.const 512) "expected testapi account\00")
 (data (i32.const 544) "get_context_free_data() not allowed in non-context free action\00")
 (data (i32.const 608) "dum13.a == DUMMY_ACTION_DEFAULT_A\00")
 (data (i32.const 656) "dum13.b == DUMMY_ACTION_DEFAULT_B\00")
 (data (i32.const 704) "dum13.c == DUMMY_ACTION_DEFAULT_C\00")
 (data (i32.const 752) "dummy_action\00")
 (data (i32.const 768) "Invalid name\00")
 (data (i32.const 784) "Invalid account\00")
 (data (i32.const 800) "read\00")
 (data (i32.const 816) "get_action size failed\00")
 (data (i32.const 848) "get\00")
 (data (i32.const 864) "size determination failed\00")
 (data (i32.const 896) "get_context_free_data failed\00")
 (data (i32.const 928) "invalid value\00")
 (data (i32.const 944) "test\00")
 (data (i32.const 960) "test\n\00")
 (data (i32.const 976) "transaction_size failed\00")
 (data (i32.const 1008) "Unable to add float.\00")
 (data (i32.const 1040) "verify eosio_assert can be called\00")
 (data (i32.const 1088) "privileged_api should not be allowed\00")
 (data (i32.const 1136) "producer_api should not be allowed\00")
 (data (i32.const 1184) "db_api should not be allowed\00")
 (data (i32.const 1216) "action send should not be allowed\00")
 (data (i32.const 1264) "authorization_api should not be allowed\00")
 (data (i32.const 1312) "system_api should not be allowed\00")
 (data (i32.const 1360) "hello\00")
 (data (i32.const 1376) "transaction_api should not be allowed\00")
 (data (i32.const 1424) "write\00")
 (data (i32.const 1440) "cf_action\00")
 (data (i32.const 1456) "acc1\00")
 (data (i32.const 1472) "acc2\00")
 (data (i32.const 1488) "Should\'ve failed\00")
 (data (i32.const 1520) "require_notice_tests\00")
 (data (i32.const 1552) "require_recipient( N(acc5) )\00")
 (data (i32.const 1584) "acc5\00")
 (data (i32.const 1600) "require_recipient( N(testapi) )\00")
 (data (i32.const 1632) "require_auth\00")
 (data (i32.const 1648) "acc3\00")
 (data (i32.const 1664) "acc4\00")
 (data (i32.const 1680) "test_action::assert_false\00")
 (data (i32.const 1712) "test_action::assert_true\00")
 (data (i32.const 1744) "total == sizeof(uint64_t)\00")
 (data (i32.const 1776) "pub_time == publication_time()\00")
 (data (i32.const 1808) "the current receiver does not match\00")
 (data (i32.const 1856) "tmp == current_time()\00")
 (data (i32.const 1888) "total == sizeof(uint128_t)\00")
 (data (i32.const 1920) "notified recipient other than the one specified in to_notify\00")
 (data (i32.const 1984) "notifytest\00")
 (data (i32.const 2000) "ab\00")
 (data (i32.const 2016) "c\00test_prints\00")
 (data (i32.const 2032) "efg\00")
 (data (i32.const 2048) "\n\00")
 (data (i32.const 2064) "abcde\00")
 (data (i32.const 2080) "abBde\00")
 (data (i32.const 2096) "1q1q1qAA\00")
 (data (i32.const 2112) "AAAAAA\00")
 (data (i32.const 2128) "abcdefghijk\00")
 (data (i32.const 2144) "abcdefghijkl\00")
 (data (i32.const 2160) "abcdefghijkl1\00")
 (data (i32.const 2176) "abcdefghijkl12\00")
 (data (i32.const 2192) "abcdefghijkl123\00")
 (data (i32.const 2208) "cvalue\00")
 (data (i32.const 2224) "value\00")
 (data (i32.const 2240) "int64_t size != 8\00")
 (data (i32.const 2272) "uint64_t size != 8\00")
 (data (i32.const 2304) "uint32_t size != 4\00")
 (data (i32.const 2336) "int32_t size != 4\00")
 (data (i32.const 2368) "uint128_t size != 16\00")
 (data (i32.const 2400) "int128_t size != 16\00")
 (data (i32.const 2432) "uint8_t size != 1\00")
 (data (i32.const 2464) "account_name size !=  8\00")
 (data (i32.const 2496) "table_name size !=  8\00")
 (data (i32.const 2528) "time size !=  4\00")
 (data (i32.const 2544) "key256 size != 32\00")
 (data (i32.const 2576) "eosio::char_to_symbol(\'1\') !=  1\00")
 (data (i32.const 2624) "eosio::char_to_symbol(\'2\') !=  2\00")
 (data (i32.const 2672) "eosio::char_to_symbol(\'3\') !=  3\00")
 (data (i32.const 2720) "eosio::char_to_symbol(\'4\') !=  4\00")
 (data (i32.const 2768) "eosio::char_to_symbol(\'5\') !=  5\00")
 (data (i32.const 2816) "eosio::char_to_symbol(\'a\') !=  6\00")
 (data (i32.const 2864) "eosio::char_to_symbol(\'b\') !=  7\00")
 (data (i32.const 2912) "eosio::char_to_symbol(\'c\') !=  8\00")
 (data (i32.const 2960) "eosio::char_to_symbol(\'d\') !=  9\00")
 (data (i32.const 3008) "eosio::char_to_symbol(\'e\') != 10\00")
 (data (i32.const 3056) "eosio::char_to_symbol(\'f\') != 11\00")
 (data (i32.const 3104) "eosio::char_to_symbol(\'g\') != 12\00")
 (data (i32.const 3152) "eosio::char_to_symbol(\'h\') != 13\00")
 (data (i32.const 3200) "eosio::char_to_symbol(\'i\') != 14\00")
 (data (i32.const 3248) "eosio::char_to_symbol(\'j\') != 15\00")
 (data (i32.const 3296) "eosio::char_to_symbol(\'k\') != 16\00")
 (data (i32.const 3344) "eosio::char_to_symbol(\'l\') != 17\00")
 (data (i32.const 3392) "eosio::char_to_symbol(\'m\') != 18\00")
 (data (i32.const 3440) "eosio::char_to_symbol(\'n\') != 19\00")
 (data (i32.const 3488) "eosio::char_to_symbol(\'o\') != 20\00")
 (data (i32.const 3536) "eosio::char_to_symbol(\'p\') != 21\00")
 (data (i32.const 3584) "eosio::char_to_symbol(\'q\') != 22\00")
 (data (i32.const 3632) "eosio::char_to_symbol(\'r\') != 23\00")
 (data (i32.const 3680) "eosio::char_to_symbol(\'s\') != 24\00")
 (data (i32.const 3728) "eosio::char_to_symbol(\'t\') != 25\00")
 (data (i32.const 3776) "eosio::char_to_symbol(\'u\') != 26\00")
 (data (i32.const 3824) "eosio::char_to_symbol(\'v\') != 27\00")
 (data (i32.const 3872) "eosio::char_to_symbol(\'w\') != 28\00")
 (data (i32.const 3920) "eosio::char_to_symbol(\'x\') != 29\00")
 (data (i32.const 3968) "eosio::char_to_symbol(\'y\') != 30\00")
 (data (i32.const 4016) "eosio::char_to_symbol(\'z\') != 31\00")
 (data (i32.const 4064) "a\00")
 (data (i32.const 4080) "eosio::string_to_name(a)\00")
 (data (i32.const 4112) "ba\00")
 (data (i32.const 4128) "eosio::string_to_name(ba)\00")
 (data (i32.const 4160) "cba\00")
 (data (i32.const 4176) "eosio::string_to_name(cba)\00")
 (data (i32.const 4208) "dcba\00")
 (data (i32.const 4224) "eosio::string_to_name(dcba)\00")
 (data (i32.const 4256) "edcba\00")
 (data (i32.const 4272) "eosio::string_to_name(edcba)\00")
 (data (i32.const 4304) "fedcba\00")
 (data (i32.const 4320) "eosio::string_to_name(fedcba)\00")
 (data (i32.const 4352) "gfedcba\00")
 (data (i32.const 4368) "eosio::string_to_name(gfedcba)\00")
 (data (i32.const 4400) "hgfedcba\00")
 (data (i32.const 4416) "eosio::string_to_name(hgfedcba)\00")
 (data (i32.const 4448) "ihgfedcba\00")
 (data (i32.const 4464) "eosio::string_to_name(ihgfedcba)\00")
 (data (i32.const 4512) "jihgfedcba\00")
 (data (i32.const 4528) "eosio::string_to_name(jihgfedcba)\00")
 (data (i32.const 4576) "kjihgfedcba\00")
 (data (i32.const 4592) "eosio::string_to_name(kjihgfedcba)\00")
 (data (i32.const 4640) "lkjihgfedcba\00")
 (data (i32.const 4656) "eosio::string_to_name(lkjihgfedcba)\00")
 (data (i32.const 4704) "mlkjihgfedcba\00")
 (data (i32.const 4720) "eosio::string_to_name(mlkjihgfedcba)\00")
 (data (i32.const 4768) "mlkjihgfedcba1\00")
 (data (i32.const 4784) "mlkjihgfedcba2\00")
 (data (i32.const 4800) "eosio::string_to_name(mlkjihgfedcba2)\00")
 (data (i32.const 4848) "mlkjihgfedcba55\00")
 (data (i32.const 4864) "mlkjihgfedcba14\00")
 (data (i32.const 4880) "eosio::string_to_name(mlkjihgfedcba14)\00")
 (data (i32.const 4928) "azAA34\00")
 (data (i32.const 4944) "azBB34\00")
 (data (i32.const 4960) "eosio::string_to_name N(azBB34)\00")
 (data (i32.const 4992) "AZaz12Bc34\00")
 (data (i32.const 5008) "eosio::string_to_name AZaz12Bc34\00")
 (data (i32.const 5056) "AAAAAAAAAAAAAAA\00")
 (data (i32.const 5072) "BBBBBBBBBBBBBDDDDDFFFGG\00")
 (data (i32.const 5104) "eosio::string_to_name BBBBBBBBBBBBBDDDDDFFFGG\00")
 (data (i32.const 5152) "eosio::name != N(azAA34)\00")
 (data (i32.const 5184) "eosio::name != N(0)\00")
 (data (i32.const 5216) "AA11\00")
 (data (i32.const 5232) "eosio::name != N(AA11)\00")
 (data (i32.const 5264) "11\00")
 (data (i32.const 5280) "eosio::name != N(11)\00")
 (data (i32.const 5312) "22\00")
 (data (i32.const 5328) "eosio::name != N(22)\00")
 (data (i32.const 5360) "AAAbbcccdd\00")
 (data (i32.const 5376) "eosio::name == eosio::name\00")
 (data (i32.const 5408) "11bbcccdd\00")
 (data (i32.const 5424) "N(11bbcccdd) == tmp\00")
 (data (i32.const 5456) "fixed_point128 instances comparison with same number of decimals\00")
 (data (i32.const 5536) "fixed_point128 instances with different number of decimals\00")
 (data (i32.const 5600) "fixed_point64 instances comparison with same number of decimals\00")
 (data (i32.const 5664) "fixed_point64 instances with different number of decimals\00")
 (data (i32.const 5728) "fixed_point32 instances comparison with same number of decimals\00")
 (data (i32.const 5792) "fixed_point32 instances with different number of decimals\00")
 (data (i32.const 5856) "fixed_point32 instances addition with zero decmimals\00")
 (data (i32.const 5920) "fixed_point64 instances addition with zero decmimals\00")
 (data (i32.const 5984) "fixed_point64 instances subtraction with zero decmimals\00")
 (data (i32.const 6048) "fixed_point32 instances subtraction with zero decmimals\00")
 (data (i32.const 6112) "fixed_point64 instances multiplication result in fixed_point128\00")
 (data (i32.const 6176) "fixed_point32 instances multiplication result in fixed_point64\00")
 (data (i32.const 6240) "divide by zero\00")
 (data (i32.const 6256) ".\00")
 (data (i32.const 6272) "fixed_point64 instances division result from operator and function and compare in fixed_point128\00")
 (data (i32.const 6384) "should\'ve thrown an error\00")
 (data (i32.const 6416) "__multi3 result should be -3000\00")
 (data (i32.const 6448) "__multi3 result should be 900\00")
 (data (i32.const 6480) "__multi3 result should be 10000\00")
 (data (i32.const 6512) "__multi3 result should be 100\00")
 (data (i32.const 6544) "__multi3 result should be -30\00")
 (data (i32.const 6576) "__divti3 result should be 0\00")
 (data (i32.const 6608) "__divti3 result should be -3\00")
 (data (i32.const 6640) "__divti3 result should be 1\00")
 (data (i32.const 6672) "__divti3 result should be 33\00")
 (data (i32.const 6704) "__divti3 result should be 100\00")
 (data (i32.const 6736) "__divti3 result should be -30\00")
 (data (i32.const 6768) "Should have eosio_asserted\00")
 (data (i32.const 6800) "__udivti3 result should be 0\00")
 (data (i32.const 6832) "__udivti3 result should be 1\00")
 (data (i32.const 6864) "__lshlti3 result should be 1\00")
 (data (i32.const 6896) "__lshlti3 result should be 2\00")
 (data (i32.const 6928) "__lshlti3 result should be 2^31\00")
 (data (i32.const 6960) "__lshlti3 result should be 2^63\00")
 (data (i32.const 6992) "__lshlti3 result should be 2^64\00")
 (data (i32.const 7024) "__lshlti3 result should be 2^127\00")
 (data (i32.const 7072) "__lshlti3 result should be 2^128\00")
 (data (i32.const 7120) "__ashlti3 result should be 1\00")
 (data (i32.const 7152) "__ashlti3 result should be 2\00")
 (data (i32.const 7184) "__ashlti3 result should be 2^31\00")
 (data (i32.const 7216) "__ashlti3 result should be 2^63\00")
 (data (i32.const 7248) "__ashlti3 result should be 2^64\00")
 (data (i32.const 7280) "__ashlti3 result should be 2^127\00")
 (data (i32.const 7328) "__ashlti3 result should be 2^128\00")
 (data (i32.const 7376) "__lshrti3 result should be 2^127\00")
 (data (i32.const 7424) "__lshrti3 result should be 2^126\00")
 (data (i32.const 7472) "__lshrti3 result should be 2^64\00")
 (data (i32.const 7504) "__lshrti3 result should be 2^63\00")
 (data (i32.const 7536) "__lshrti3 result should be 2^31\00")
 (data (i32.const 7568) "__lshrti3 result should be 2^0\00")
 (data (i32.const 7600) "__ashrti3 result should be -2^127\00")
 (data (i32.const 7648) "__ashrti3 result should be -2^126\00")
 (data (i32.const 7696) "__ashrti3 result should be -2^125\00")
 (data (i32.const 7744) "__ashrti3 result should be -2^63\00")
 (data (i32.const 7792) "__ashrti3 result should be -2^31\00")
 (data (i32.const 7840) "__ashrti3 result should be -2^0\00")
 (data (i32.const 7872) "__modti3 result should be -30\00")
 (data (i32.const 7904) "__modti3 result should be 30\00")
 (data (i32.const 7936) "__modti3 result should be 10\00")
 (data (i32.const 7968) "__modti3 result should be 0\00")
 (data (i32.const 8000) "should have thrown an error\00")
 (data (i32.const 8032) "public key does not match\00")
 (data (i32.const 8064) "abc\00")
 (data (i32.const 8080) "\a9\99>6G\06\81j\ba>%qxP\c2l\9c\d0\d8\9d")
 (data (i32.const 8112) "sha1 test1\00")
 (data (i32.const 8128) "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00")
 (data (i32.const 8192) "\84\98>D\1c;\d2n\ba\aeJ\a1\f9Q)\e5\e5Fp\f1")
 (data (i32.const 8224) "sha1 test3\00")
 (data (i32.const 8240) "abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00")
 (data (i32.const 8368) "\a4\9b$F\a0,d[\f4\19\f9\95\b6p\91%:\04\a2Y")
 (data (i32.const 8400) "sha1 test4\00")
 (data (i32.const 8416) "message digest\00")
 (data (i32.const 8432) "\c1\"R\ce\da\8b\e8\99M_\a0)\nG#\1c\1d\16\aa\e3")
 (data (i32.const 8464) "sha1 test5\00")
 (data (i32.const 8480) "\bax\16\bf\8f\01\cf\eaAA@\de]\ae\"#\b0\03a\a3\96\17z\9c\b4\10\ffa\f2\00\15\ad")
 (data (i32.const 8512) "sha256 test1\00")
 (data (i32.const 8528) "$\8dja\d2\068\b8\e5\c0&\93\0c>`9\a3<\e4Yd\ff!g\f6\ec\ed\d4\19\db\06\c1")
 (data (i32.const 8560) "sha256 test3\00")
 (data (i32.const 8576) "\cf[\16\a7x\af\83\80\03l\e5\9e{\04\927\0b$\9b\11\e8\f0zQ\af\acE\03z\fe\e9\d1")
 (data (i32.const 8608) "sha256 test4\00")
 (data (i32.const 8624) "\f7\84oU\cf#\e1N\eb\ea\b5\b4\e1U\0c\ad[P\9e3H\fb\c4\ef\a3\a1A=9<\b6P")
 (data (i32.const 8656) "sha256 test5\00")
 (data (i32.const 8672) "\dd\af5\a1\93az\ba\ccAsI\ae A1\12\e6\faN\89\a9~\a2\n\9e\ee\e6KU\d3\9a!\92\99*\'O\c1\a86\ba<#\a3\fe\eb\bdEMD#d<\e8\0e*\9a\c9O\a5L\a4\9f")
 (data (i32.const 8736) "sha512 test1\00")
 (data (i32.const 8752) " J\8f\c6\dd\a8/\n\0c\ed{\eb\8e\08\a4\16W\c1n\f4h\b2(\a8\'\9b\e31\a7\03\c35\96\fd\15\c1;\1b\07\f9\aa\1d;\eaWx\9c\a01\ad\85\c7\a7\1d\d7\03T\ecc\128\ca4E")
 (data (i32.const 8816) "sha512 test3\00")
 (data (i32.const 8832) "\8e\95\9bu\da\e3\13\da\8c\f4\f7(\14\fc\14?\8fwy\c6\eb\9f\7f\a1r\99\ae\ad\b6\88\90\18P\1d(\9eI\00\f7\e43\1b\99\de\c4\b5C:\c7\d3)\ee\b6\dd&T^\96\e5[\87K\e9\t")
 (data (i32.const 8896) "sha512 test4\00")
 (data (i32.const 8912) "\10}\bf8\9d\9e\9fq\a3\a9_l\05[\92Q\bcRh\c2\be\16\d6\c14\92\eaE\b0\19\9f3\t\e1dU\ab\1e\96\11\8e\8a\90]U\97\b7 8\dd\b3r\a8\98&\04m\e6f\87\bbB\0e|")
 (data (i32.const 8976) "sha512 test5\00")
 (data (i32.const 8992) "\8e\b2\08\f7\e0]\98z\9b\04J\8e\98\c6\b0\87\f1Z\0b\fc")
 (data (i32.const 9024) "ripemd160 test1\00")
 (data (i32.const 9040) "\12\a0S8J\9c\0c\88\e4\05\a0l\'\dc\f4\9a\dab\eb+")
 (data (i32.const 9072) "ripemd160 test3\00")
 (data (i32.const 9088) "o?\a3\9bkP<8O\91\9aI\a7\aa\\,\08\bd\fbE")
 (data (i32.const 9120) "ripemd160 test4\00")
 (data (i32.const 9136) "]\06\89\efI\d2\fa\e5r\b8\81\b1#\a8_\fa!Y_6")
 (data (i32.const 9168) "ripemd160 test5\00")
 (data (i32.const 9200) "\da9\a3\ee^kK\0d2U\bf\ef\95`\18\90\af\d8\07\t")
 (data (i32.const 9232) "sha1 test2\00")
 (data (i32.const 9248) "\e3\b0\c4B\98\fc\1c\14\9a\fb\f4\c8\99o\b9$\'\aeA\e4d\9b\93L\a4\95\99\1bxR\b8U")
 (data (i32.const 9280) "sha256 test2\00")
 (data (i32.const 9296) "\cf\83\e15~\ef\b8\bd\f1T(P\d6m\80\07\d6 \e4\05\0bW\15\dc\83\f4\a9!\d3l\e9\ceG\d0\d1<]\85\f2\b0\ff\83\18\d2\87~\ec/c\b91\bdGAz\81\a582z\f9\'\da>")
 (data (i32.const 9360) "sha512 test2\00")
 (data (i32.const 9376) "\9c\11\85\a5\c5\e9\fcTa(\08\97~\e8\f5H\b2%\8d1")
 (data (i32.const 9408) "ripemd160 test2\00")
 (data (i32.const 9424) "should have failed\00")
 (data (i32.const 9456) "producers.len != 21\00")
 (data (i32.const 9488) "Active producer\00")
 (data (i32.const 9504) "EwfUD\12\cd\11\ab\12\aeQt")
 (data (i32.const 17712) "send_message_large() should\'ve thrown an error\00")
 (data (i32.const 17760) "tapos_block_prefix does not match\00")
 (data (i32.const 17808) "tapos_block_num does not match\00")
 (data (i32.const 17840) "read_transaction failed\00")
 (data (i32.const 17872) "size: \00")
 (data (i32.const 17888) "transaction size does not match\00")
 (data (i32.const 17920) "EwfUD\12\cd\11\ab\12\aeQt")
 (data (i32.const 17936) "send_transaction_empty() should\'ve thrown an error\00")
 (data (i32.const 18000) "transaction should only have one action\00")
 (data (i32.const 18048) "transaction has wrong code\00")
 (data (i32.const 18080) "transaction has wrong name\00")
 (data (i32.const 18112) "action should only have one authorization\00")
 (data (i32.const 18160) "action\'s authorization has wrong actor\00")
 (data (i32.const 18208) "action\'s authorization has wrong permission\00")
 (data (i32.const 18256) "send_transaction_large() should\'ve thrown an error\00")
 (data (i32.const 18320) "deferred executed\n\00")
 (data (i32.const 18352) "transaction was not found\00")
 (data (i32.const 18384) "transaction was canceled, whild should not be found\00")
 (data (i32.const 18448) "context free actions cannot have authorizations\00")
 (data (i32.const 18496) "dummy\00")
 (data (i32.const 18512) "send_cfa_action_fail() should\'ve thrown an error\00")
 (data (i32.const 18576) "test_transaction\00")
 (data (i32.const 18608) "table\00")
 (data (i32.const 18624) "newfeature\00")
 (data (i32.const 18640) "we should not have new features unless hardfork\00")
 (data (i32.const 18688) "repeat_deferred_transaction called: payload = \00")
 (data (i32.const 18736) "\nrepeat_deferred_transaction cancelled trx with sender_id = \00")
 (data (i32.const 18800) ", result is \00")
 (data (i32.const 18816) "true\00")
 (data (i32.const 18832) "false\00")
 (data (i32.const 18848) "unexpected last used permission time\00")
 (data (i32.const 18896) "unexpected account creation time\00")
 (data (i32.const 18944) "bool\00")
 (data (i32.const 18960) "int8\00")
 (data (i32.const 18976) "uint8\00")
 (data (i32.const 18992) "int16\00")
 (data (i32.const 19008) "uint16\00")
 (data (i32.const 19024) "int32\00")
 (data (i32.const 19040) "uint32\00")
 (data (i32.const 19056) "int64\00")
 (data (i32.const 19072) "uint64\00")
 (data (i32.const 19088) "float\00")
 (data (i32.const 19104) "double\00")
 (data (i32.const 19112) "\01\00\00\00\00\00\00\0082\8f\fc\c1\c0\f3?")
 (data (i32.const 19136) "struct\00")
 (data (i32.const 19144) "\n\00\00\00\14\00\00\00")
 (data (i32.const 19152) "StaticArray\00")
 (data (i32.const 19168) "string\00")
 (data (i32.const 19184) "vector\00")
 (data (i32.const 19200) "empty vector\00")
 (data (i32.const 19216) "\n\00\00\00\14\00\00\00\1e\00\00\00")
 (data (i32.const 19232) "std::array<T,N>\00")
 (data (i32.const 19248) "apple\00")
 (data (i32.const 19264) "cat\00")
 (data (i32.const 19280) "panda\00")
 (data (i32.const 19296) "map\00")
 (data (i32.const 19312) "tuple\00")
 (data (i32.const 19328) "eosio\00")
 (data (i32.const 19344) "onerror\00")
 (data (i32.const 19360) "onerror called\n\00")
 (data (i32.const 19376) "Unknown Test\00")
 (data (i32.const 27792) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN11test_action18read_action_normalEv" (func $_ZN11test_action18read_action_normalEv))
 (export "_ZN11test_action17test_dummy_actionEv" (func $_ZN11test_action17test_dummy_actionEv))
 (export "_ZN11test_action16read_action_to_0Ev" (func $_ZN11test_action16read_action_to_0Ev))
 (export "_ZN11test_action18read_action_to_64kEv" (func $_ZN11test_action18read_action_to_64kEv))
 (export "_ZN11test_action14test_cf_actionEv" (func $_ZN11test_action14test_cf_actionEv))
 (export "_ZN11test_action14require_noticeEyyy" (func $_ZN11test_action14require_noticeEyyy))
 (export "_ZN11test_action20require_notice_testsEyyy" (func $_ZN11test_action20require_notice_testsEyyy))
 (export "_ZN11test_action12require_authEv" (func $_ZN11test_action12require_authEv))
 (export "_ZN11test_action12assert_falseEv" (func $_ZN11test_action12assert_falseEv))
 (export "_ZN11test_action11assert_trueEv" (func $_ZN11test_action11assert_trueEv))
 (export "_ZN11test_action14assert_true_cfEv" (func $_ZN11test_action14assert_true_cfEv))
 (export "_ZN11test_action10test_abortEv" (func $_ZN11test_action10test_abortEv))
 (export "_ZN11test_action21test_publication_timeEv" (func $_ZN11test_action21test_publication_timeEv))
 (export "_ZN11test_action21test_current_receiverEyyy" (func $_ZN11test_action21test_current_receiverEyyy))
 (export "_ZN11test_action17test_current_timeEv" (func $_ZN11test_action17test_current_timeEv))
 (export "_ZN11test_action16test_assert_codeEv" (func $_ZN11test_action16test_assert_codeEv))
 (export "_ZN11test_action26test_ram_billing_in_notifyEyyy" (func $_ZN11test_action26test_ram_billing_in_notifyEyyy))
 (export "_ZN10test_print13test_prints_lEv" (func $_ZN10test_print13test_prints_lEv))
 (export "_ZN10test_print11test_printsEv" (func $_ZN10test_print11test_printsEv))
 (export "_ZN10test_print11test_printiEv" (func $_ZN10test_print11test_printiEv))
 (export "_ZN10test_print12test_printuiEv" (func $_ZN10test_print12test_printuiEv))
 (export "_ZN10test_print14test_printi128Ev" (func $_ZN10test_print14test_printi128Ev))
 (export "_ZN10test_print15test_printui128Ev" (func $_ZN10test_print15test_printui128Ev))
 (export "_ZN10test_print11test_printnEv" (func $_ZN10test_print11test_printnEv))
 (export "_ZN10test_print12test_printsfEv" (func $_ZN10test_print12test_printsfEv))
 (export "_ZN10test_print12test_printdfEv" (func $_ZN10test_print12test_printdfEv))
 (export "_ZN10test_print12test_printqfEv" (func $_ZN10test_print12test_printqfEv))
 (export "_ZN10test_print17test_print_simpleEv" (func $_ZN10test_print17test_print_simpleEv))
 (export "_ZN10test_types10types_sizeEv" (func $_ZN10test_types10types_sizeEv))
 (export "_ZN10test_types14char_to_symbolEv" (func $_ZN10test_types14char_to_symbolEv))
 (export "_ZN10test_types14string_to_nameEv" (func $_ZN10test_types14string_to_nameEv))
 (export "_ZN10test_types10name_classEv" (func $_ZN10test_types10name_classEv))
 (export "_ZN15test_fixedpoint16create_instancesEv" (func $_ZN15test_fixedpoint16create_instancesEv))
 (export "_ZN15test_fixedpoint13test_additionEv" (func $_ZN15test_fixedpoint13test_additionEv))
 (export "_ZN15test_fixedpoint16test_subtractionEv" (func $_ZN15test_fixedpoint16test_subtractionEv))
 (export "_ZN15test_fixedpoint19test_multiplicationEv" (func $_ZN15test_fixedpoint19test_multiplicationEv))
 (export "_ZN15test_fixedpoint13test_divisionEv" (func $_ZN15test_fixedpoint13test_divisionEv))
 (export "_ZN15test_fixedpoint18test_division_by_0Ev" (func $_ZN15test_fixedpoint18test_division_by_0Ev))
 (export "_Zli5_ULLLPKc" (func $_Zli5_ULLLPKc))
 (export "_Zli4_LLLPKc" (func $_Zli4_LLLPKc))
 (export "_ZN22test_compiler_builtins11test_multi3Ev" (func $_ZN22test_compiler_builtins11test_multi3Ev))
 (export "_ZN22test_compiler_builtins11test_divti3Ev" (func $_ZN22test_compiler_builtins11test_divti3Ev))
 (export "_ZN22test_compiler_builtins16test_divti3_by_0Ev" (func $_ZN22test_compiler_builtins16test_divti3_by_0Ev))
 (export "_ZN22test_compiler_builtins12test_udivti3Ev" (func $_ZN22test_compiler_builtins12test_udivti3Ev))
 (export "_ZN22test_compiler_builtins17test_udivti3_by_0Ev" (func $_ZN22test_compiler_builtins17test_udivti3_by_0Ev))
 (export "_ZN22test_compiler_builtins12test_lshlti3Ev" (func $_ZN22test_compiler_builtins12test_lshlti3Ev))
 (export "_ZN22test_compiler_builtins12test_ashlti3Ev" (func $_ZN22test_compiler_builtins12test_ashlti3Ev))
 (export "_ZN22test_compiler_builtins12test_lshrti3Ev" (func $_ZN22test_compiler_builtins12test_lshrti3Ev))
 (export "_ZN22test_compiler_builtins12test_ashrti3Ev" (func $_ZN22test_compiler_builtins12test_ashrti3Ev))
 (export "_ZN22test_compiler_builtins11test_modti3Ev" (func $_ZN22test_compiler_builtins11test_modti3Ev))
 (export "_ZN22test_compiler_builtins16test_modti3_by_0Ev" (func $_ZN22test_compiler_builtins16test_modti3_by_0Ev))
 (export "_ZN22test_compiler_builtins12test_umodti3Ev" (func $_ZN22test_compiler_builtins12test_umodti3Ev))
 (export "_ZN22test_compiler_builtins17test_umodti3_by_0Ev" (func $_ZN22test_compiler_builtins17test_umodti3_by_0Ev))
 (export "my_strlen" (func $my_strlen))
 (export "my_memcmp" (func $my_memcmp))
 (export "_ZN11test_crypto28test_recover_key_assert_trueEv" (func $_ZN11test_crypto28test_recover_key_assert_trueEv))
 (export "_ZN11test_crypto29test_recover_key_assert_falseEv" (func $_ZN11test_crypto29test_recover_key_assert_falseEv))
 (export "_ZN11test_crypto16test_recover_keyEv" (func $_ZN11test_crypto16test_recover_keyEv))
 (export "_ZN11test_crypto9test_sha1Ev" (func $_ZN11test_crypto9test_sha1Ev))
 (export "_ZN11test_crypto11test_sha256Ev" (func $_ZN11test_crypto11test_sha256Ev))
 (export "_ZN11test_crypto11test_sha512Ev" (func $_ZN11test_crypto11test_sha512Ev))
 (export "_ZN11test_crypto14test_ripemd160Ev" (func $_ZN11test_crypto14test_ripemd160Ev))
 (export "_ZN11test_crypto11sha256_nullEv" (func $_ZN11test_crypto11sha256_nullEv))
 (export "_ZN11test_crypto12sha1_no_dataEv" (func $_ZN11test_crypto12sha1_no_dataEv))
 (export "_ZN11test_crypto14sha256_no_dataEv" (func $_ZN11test_crypto14sha256_no_dataEv))
 (export "_ZN11test_crypto14sha512_no_dataEv" (func $_ZN11test_crypto14sha512_no_dataEv))
 (export "_ZN11test_crypto17ripemd160_no_dataEv" (func $_ZN11test_crypto17ripemd160_no_dataEv))
 (export "_ZN11test_crypto19assert_sha256_falseEv" (func $_ZN11test_crypto19assert_sha256_falseEv))
 (export "_ZN11test_crypto18assert_sha256_trueEv" (func $_ZN11test_crypto18assert_sha256_trueEv))
 (export "_ZN11test_crypto17assert_sha1_falseEv" (func $_ZN11test_crypto17assert_sha1_falseEv))
 (export "_ZN11test_crypto16assert_sha1_trueEv" (func $_ZN11test_crypto16assert_sha1_trueEv))
 (export "_ZN11test_crypto19assert_sha512_falseEv" (func $_ZN11test_crypto19assert_sha512_falseEv))
 (export "_ZN11test_crypto18assert_sha512_trueEv" (func $_ZN11test_crypto18assert_sha512_trueEv))
 (export "_ZN11test_crypto22assert_ripemd160_falseEv" (func $_ZN11test_crypto22assert_ripemd160_falseEv))
 (export "_ZN11test_crypto21assert_ripemd160_trueEv" (func $_ZN11test_crypto21assert_ripemd160_trueEv))
 (export "_ZN10test_chain16test_activeprodsEv" (func $_ZN10test_chain16test_activeprodsEv))
 (export "_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE" (func $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE))
 (export "_ZN16test_transaction11send_actionEv" (func $_ZN16test_transaction11send_actionEv))
 (export "_ZN16test_transaction17send_action_emptyEv" (func $_ZN16test_transaction17send_action_emptyEv))
 (export "_ZN16test_transaction17send_action_largeEv" (func $_ZN16test_transaction17send_action_largeEv))
 (export "_ZN16test_transaction19send_action_recurseEv" (func $_ZN16test_transaction19send_action_recurseEv))
 (export "_ZN16test_transaction23send_action_inline_failEv" (func $_ZN16test_transaction23send_action_inline_failEv))
 (export "_ZN16test_transaction23test_tapos_block_prefixEv" (func $_ZN16test_transaction23test_tapos_block_prefixEv))
 (export "_ZN16test_transaction20test_tapos_block_numEv" (func $_ZN16test_transaction20test_tapos_block_numEv))
 (export "_ZN16test_transaction21test_read_transactionEv" (func $_ZN16test_transaction21test_read_transactionEv))
 (export "_ZN16test_transaction21test_transaction_sizeEv" (func $_ZN16test_transaction21test_transaction_sizeEv))
 (export "_ZN16test_transaction16send_transactionEyyy" (func $_ZN16test_transaction16send_transactionEyyy))
 (export "_ZN16test_transaction18send_action_senderEyyy" (func $_ZN16test_transaction18send_action_senderEyyy))
 (export "_ZN16test_transaction22send_transaction_emptyEyyy" (func $_ZN16test_transaction22send_transaction_emptyEyyy))
 (export "_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy" (func $_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy))
 (export "_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE" (func $_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE))
 (export "_ZN16test_transaction22send_transaction_largeEyyy" (func $_ZN16test_transaction22send_transaction_largeEyyy))
 (export "_ZN16test_transaction14deferred_printEv" (func $_ZN16test_transaction14deferred_printEv))
 (export "_ZN16test_transaction25send_deferred_transactionEyyy" (func $_ZN16test_transaction25send_deferred_transactionEyyy))
 (export "_ZN16test_transaction33send_deferred_transaction_replaceEyyy" (func $_ZN16test_transaction33send_deferred_transaction_replaceEyyy))
 (export "_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv" (func $_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv))
 (export "_ZN16test_transaction35cancel_deferred_transaction_successEv" (func $_ZN16test_transaction35cancel_deferred_transaction_successEv))
 (export "_ZN16test_transaction37cancel_deferred_transaction_not_foundEv" (func $_ZN16test_transaction37cancel_deferred_transaction_not_foundEv))
 (export "_ZN16test_transaction14send_cf_actionEv" (func $_ZN16test_transaction14send_cf_actionEv))
 (export "_ZN16test_transaction19send_cf_action_failEv" (func $_ZN16test_transaction19send_cf_action_failEv))
 (export "_ZN16test_transaction12stateful_apiEv" (func $_ZN16test_transaction12stateful_apiEv))
 (export "_ZN16test_transaction16context_free_apiEv" (func $_ZN16test_transaction16context_free_apiEv))
 (export "_ZN16test_transaction11new_featureEv" (func $_ZN16test_transaction11new_featureEv))
 (export "_ZN16test_transaction18active_new_featureEv" (func $_ZN16test_transaction18active_new_featureEv))
 (export "_ZN16test_transaction27repeat_deferred_transactionEyyy" (func $_ZN16test_transaction27repeat_deferred_transactionEyyy))
 (export "_ZN14test_checktime14checktime_passEv" (func $_ZN14test_checktime14checktime_passEv))
 (export "_ZN14test_checktime17checktime_failureEv" (func $_ZN14test_checktime17checktime_failureEv))
 (export "_ZN14test_checktime22checktime_sha1_failureEv" (func $_ZN14test_checktime22checktime_sha1_failureEv))
 (export "_ZN14test_checktime29checktime_assert_sha1_failureEv" (func $_ZN14test_checktime29checktime_assert_sha1_failureEv))
 (export "_ZN14test_checktime24checktime_sha256_failureEv" (func $_ZN14test_checktime24checktime_sha256_failureEv))
 (export "_ZN14test_checktime31checktime_assert_sha256_failureEv" (func $_ZN14test_checktime31checktime_assert_sha256_failureEv))
 (export "_ZN14test_checktime24checktime_sha512_failureEv" (func $_ZN14test_checktime24checktime_sha512_failureEv))
 (export "_ZN14test_checktime31checktime_assert_sha512_failureEv" (func $_ZN14test_checktime31checktime_assert_sha512_failureEv))
 (export "_ZN14test_checktime27checktime_ripemd160_failureEv" (func $_ZN14test_checktime27checktime_ripemd160_failureEv))
 (export "_ZN14test_checktime34checktime_assert_ripemd160_failureEv" (func $_ZN14test_checktime34checktime_assert_ripemd160_failureEv))
 (export "_ZN15test_permission19check_authorizationEyyy" (func $_ZN15test_permission19check_authorizationEyyy))
 (export "_ZN15test_permission25test_permission_last_usedEyyy" (func $_ZN15test_permission25test_permission_last_usedEyyy))
 (export "_ZN15test_permission26test_account_creation_timeEyyy" (func $_ZN15test_permission26test_account_creation_timeEyyy))
 (export "_ZN15test_datastream10test_basicEv" (func $_ZN15test_datastream10test_basicEv))
 (export "apply" (func $apply))
 (export "fabs" (func $fabs))
 (export "fabsf" (func $fabsf))
 (export "memccpy" (func $memccpy))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN11test_action18read_action_normalEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (call $action_data_size)
    (i32.const 13)
   )
   (i32.const 32)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (get_local $0)
     (i32.const 30)
    )
    (i32.const 13)
   )
   (i32.const 80)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (get_local $0)
     (i32.const 100)
    )
    (i32.const 13)
   )
   (i32.const 96)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (get_local $0)
     (i32.const 5)
    )
    (i32.const 5)
   )
   (i32.const 128)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (get_local $0)
     (i32.const 13)
    )
    (i32.const 13)
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u
     (get_local $0)
    )
    (i32.const 69)
   )
   (i32.const 192)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=1 align=1
     (get_local $0)
    )
    (i64.const -6119884940280240521)
   )
   (i32.const 240)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=9 align=1
     (get_local $0)
    )
    (i32.const 1951510034)
   )
   (i32.const 288)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
 )
 (func $_ZN11test_action17test_dummy_actionEv
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (tee_local $0
     (call $get_action
      (i32.const 1)
      (i32.const 0)
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (call $get_action
       (i32.const 1)
       (i32.const 0)
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
       (i32.const 0)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 336)
  )
  (call $_ZN5eosio10get_actionEmm
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i32.const 1)
   (i32.const 0)
  )
  (set_local $1
   (i64.load
    (i32.add
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 44)
      )
     )
     (i32.const -16)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 368)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (get_local $8)
   )
   (i32.const 384)
  )
  (set_local $1
   (i64.load
    (i32.add
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 44)
      )
     )
     (i32.const -8)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 416)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (get_local $8)
   )
   (i32.const 432)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 44)
         )
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 24)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$12
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eq
     (get_local $3)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (i32.add
      (get_local $0)
      (tee_local $2
       (i32.load offset=52
        (get_local $10)
       )
      )
     )
     (get_local $5)
    )
    (tee_local $0
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 56)
      )
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (loop $label$14
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $5)
   )
   (i32.const 464)
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 368)
  )
  (set_local $1
   (i64.load offset=24
    (get_local $10)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$15
   (block $label$16
    (block $label$17
     (block $label$18
      (block $label$19
       (block $label$20
        (br_if $label$20
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$19
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$18)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$17
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$16)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$15
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (get_local $8)
   )
   (i32.const 512)
  )
  (call $_ZN5eosio6action7data_asI12dummy_actionEET_v
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (block $label$21
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i64.ne
       (i64.load offset=9 align=1
        (get_local $10)
       )
       (i64.const 200)
      )
     )
     (drop
      (call $get_context_free_data
       (i32.const 0)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 544)
     )
     (br_if $label$22
      (tee_local $5
       (i32.load offset=52
        (get_local $10)
       )
      )
     )
     (br $label$21)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load8_u offset=8
       (get_local $10)
      )
      (i32.const 69)
     )
     (i32.const 608)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=9 align=1
       (get_local $10)
      )
      (i64.const -6119884940280240521)
     )
     (i32.const 656)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=17 align=1
       (get_local $10)
      )
      (i32.const 1951510034)
     )
     (i32.const 704)
    )
    (br_if $label$21
     (i32.eqz
      (tee_local $5
       (i32.load offset=52
        (get_local $10)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (tee_local $5
      (i32.load offset=40
       (get_local $10)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 44)
    )
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 176)
   )
  )
 )
 (func $_ZN5eosio10get_actionEmm (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (call $eosio_assert
   (i32.gt_s
    (tee_local $3
     (call $get_action
      (get_local $1)
      (get_local $2)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (i32.const 0)
   )
   (i32.const 816)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $4
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $4
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $3)
    (call $get_action
     (get_local $1)
     (get_local $2)
     (get_local $4)
     (get_local $3)
    )
   )
   (i32.const 336)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $3
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (get_local $5)
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6action7data_asI12dummy_actionEET_v (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $2
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $4
   (i32.const 752)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $7)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $3
           (i32.load8_s
            (get_local $4)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 165)
       )
      )
      (br $label$2)
     )
     (set_local $3
      (select
       (i32.add
        (get_local $3)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $3)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $5)
   )
   (i32.const 768)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $4
   (i32.const 368)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$7)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$6
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$5)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $8)
     (get_local $5)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $5)
   )
   (i32.const 784)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $3
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $1)
       )
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $4)
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.add
     (get_local $3)
     (i32.const -1)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.add
     (get_local $3)
     (i32.const -9)
    )
    (i32.const 3)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 9)
    )
    (i32.add
     (get_local $4)
     (i32.const 9)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 848)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 800)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 800)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 848)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $6
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $5
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $2
            (i32.sub
             (get_local $2)
             (get_local $6)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $5
           (select
            (get_local $4)
            (tee_local $5
             (i32.shr_s
              (get_local $2)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $5)
             (get_local $4)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 268435456)
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.shl
          (get_local $5)
          (i32.const 4)
         )
        )
       )
       (set_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $0)
        )
       )
       (br $label$0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $4
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (tee_local $7
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN11test_action16read_action_to_0Ev
  (drop
   (call $read_action_data
    (i32.const 0)
    (call $action_data_size)
   )
  )
 )
 (func $_ZN11test_action18read_action_to_64kEv
  (drop
   (call $read_action_data
    (i32.const 65534)
    (call $action_data_size)
   )
  )
 )
 (func $_ZN11test_action14test_cf_actionEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $_ZN5eosio10get_actionEmm
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
   (i32.const 0)
   (i32.const 0)
  )
  (call $_ZN5eosio6action7data_asI9cf_actionEET_v
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.add
          (i32.load offset=96
           (get_local $9)
          )
          (i32.const -100)
         )
        )
        (i32.const 111)
       )
      )
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (br_table $label$16 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$3 $label$15 $label$14 $label$13 $label$12 $label$11 $label$10 $label$9 $label$8 $label$7 $label$6 $label$5 $label$4 $label$16
                    (get_local $2)
                   )
                  )
                  (call $eosio_assert
                   (i32.gt_s
                    (tee_local $0
                     (call $get_context_free_data
                      (i32.load offset=100
                       (get_local $9)
                      )
                      (i32.const 0)
                      (i32.const 0)
                     )
                    )
                    (i32.const 0)
                   )
                   (i32.const 864)
                  )
                  (i32.store offset=88
                   (get_local $9)
                   (i32.const 0)
                  )
                  (i64.store offset=80
                   (get_local $9)
                   (i64.const 0)
                  )
                  (set_local $2
                   (i32.const 0)
                  )
                  (block $label$17
                   (br_if $label$17
                    (i32.eqz
                     (get_local $0)
                    )
                   )
                   (br_if $label$0
                    (i32.le_s
                     (get_local $0)
                     (i32.const -1)
                    )
                   )
                   (i32.store
                    (i32.add
                     (get_local $9)
                     (i32.const 88)
                    )
                    (i32.add
                     (tee_local $2
                      (call $_Znwj
                       (get_local $0)
                      )
                     )
                     (get_local $0)
                    )
                   )
                   (i32.store offset=80
                    (get_local $9)
                    (get_local $2)
                   )
                   (i32.store offset=84
                    (get_local $9)
                    (get_local $2)
                   )
                   (set_local $1
                    (get_local $0)
                   )
                   (loop $label$18
                    (i32.store8
                     (get_local $2)
                     (i32.const 0)
                    )
                    (i32.store offset=84
                     (get_local $9)
                     (tee_local $2
                      (i32.add
                       (i32.load offset=84
                        (get_local $9)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (br_if $label$18
                     (tee_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const -1)
                      )
                     )
                    )
                   )
                   (set_local $2
                    (i32.load offset=80
                     (get_local $9)
                    )
                   )
                  )
                  (call $eosio_assert
                   (i32.eq
                    (call $get_context_free_data
                     (i32.load offset=100
                      (get_local $9)
                     )
                     (get_local $2)
                     (get_local $0)
                    )
                    (i32.sub
                     (i32.load offset=84
                      (get_local $9)
                     )
                     (i32.load offset=80
                      (get_local $9)
                     )
                    )
                   )
                   (i32.const 896)
                  )
                  (call $eosio_assert
                   (i32.gt_u
                    (i32.sub
                     (i32.load offset=84
                      (get_local $9)
                     )
                     (tee_local $2
                      (i32.load offset=80
                       (get_local $9)
                      )
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 800)
                  )
                  (drop
                   (call $memcpy
                    (get_local $9)
                    (get_local $2)
                    (i32.const 4)
                   )
                  )
                  (i32.store offset=76
                   (get_local $9)
                   (tee_local $2
                    (i32.load
                     (get_local $9)
                    )
                   )
                  )
                  (call $eosio_assert
                   (i32.eq
                    (get_local $2)
                    (i32.load offset=96
                     (get_local $9)
                    )
                   )
                   (i32.const 928)
                  )
                  (i32.store8
                   (i32.add
                    (i32.add
                     (get_local $9)
                     (i32.const 68)
                    )
                    (i32.const 4)
                   )
                   (i32.load8_u offset=948
                    (i32.const 0)
                   )
                  )
                  (i32.store offset=68
                   (get_local $9)
                   (i32.load offset=944 align=1
                    (i32.const 0)
                   )
                  )
                  (call $sha256
                   (i32.add
                    (get_local $9)
                    (i32.const 68)
                   )
                   (i32.const 5)
                   (get_local $9)
                  )
                  (call $assert_sha256
                   (i32.add
                    (get_local $9)
                    (i32.const 68)
                   )
                   (i32.const 5)
                   (get_local $9)
                  )
                  (drop
                   (call $action_data_size)
                  )
                  (call $prints
                   (i32.const 960)
                  )
                  (i32.store offset=64
                   (get_local $9)
                   (i32.const 42)
                  )
                  (drop
                   (call $memccpy
                    (i32.add
                     (get_local $9)
                     (i32.const 76)
                    )
                    (i32.add
                     (get_local $9)
                     (i32.const 64)
                    )
                    (i32.const 4)
                    (i32.const 4)
                   )
                  )
                  (call $eosio_assert
                   (i32.ne
                    (call $transaction_size)
                    (i32.const 0)
                   )
                   (i32.const 976)
                  )
                  (call $eosio_assert
                   (i32.const 1)
                   (i32.const 1008)
                  )
                  (call $__divti3
                   (i32.add
                    (get_local $9)
                    (i32.const 48)
                   )
                   (i64.const 2)
                   (i64.const 2)
                   (i64.const 2)
                   (i64.const 2)
                  )
                  (call $eosio_assert
                   (i32.const 1)
                   (i32.const 1040)
                  )
                  (br_if $label$3
                   (i32.eqz
                    (tee_local $2
                     (i32.load offset=80
                      (get_local $9)
                     )
                    )
                   )
                  )
                  (i32.store offset=84
                   (get_local $9)
                   (get_local $2)
                  )
                  (call $_ZdlPv
                   (get_local $2)
                  )
                  (br_if $label$2
                   (tee_local $2
                    (i32.load offset=132
                     (get_local $9)
                    )
                   )
                  )
                  (br $label$1)
                 )
                 (drop
                  (call $is_privileged
                   (i64.load offset=112
                    (get_local $9)
                   )
                  )
                 )
                 (call $eosio_assert
                  (i32.const 0)
                  (i32.const 1088)
                 )
                 (br_if $label$2
                  (tee_local $2
                   (i32.load offset=132
                    (get_local $9)
                   )
                  )
                 )
                 (br $label$1)
                )
                (drop
                 (call $get_active_producers
                  (i32.const 0)
                  (i32.const 0)
                 )
                )
                (call $eosio_assert
                 (i32.const 0)
                 (i32.const 1136)
                )
                (br_if $label$2
                 (tee_local $2
                  (i32.load offset=132
                   (get_local $9)
                  )
                 )
                )
                (br $label$1)
               )
               (set_local $4
                (i64.const 0)
               )
               (set_local $3
                (i64.const 59)
               )
               (set_local $2
                (i32.const 368)
               )
               (set_local $5
                (i64.const 0)
               )
               (loop $label$19
                (block $label$20
                 (block $label$21
                  (block $label$22
                   (block $label$23
                    (block $label$24
                     (br_if $label$24
                      (i64.gt_u
                       (get_local $4)
                       (i64.const 6)
                      )
                     )
                     (br_if $label$23
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $1
                          (i32.load8_s
                           (get_local $2)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 165)
                      )
                     )
                     (br $label$22)
                    )
                    (set_local $6
                     (i64.const 0)
                    )
                    (br_if $label$21
                     (i64.le_u
                      (get_local $4)
                      (i64.const 11)
                     )
                    )
                    (br $label$20)
                   )
                   (set_local $1
                    (select
                     (i32.add
                      (get_local $1)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $1)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $6
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $1)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $6
                  (i64.shl
                   (i64.and
                    (get_local $6)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $3)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (set_local $4
                 (i64.add
                  (get_local $4)
                  (i64.const 1)
                 )
                )
                (set_local $5
                 (i64.or
                  (get_local $6)
                  (get_local $5)
                 )
                )
                (br_if $label$19
                 (i64.ne
                  (tee_local $3
                   (i64.add
                    (get_local $3)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (set_local $4
                (i64.const 0)
               )
               (set_local $3
                (i64.const 59)
               )
               (set_local $2
                (i32.const 368)
               )
               (set_local $7
                (i64.const 0)
               )
               (loop $label$25
                (block $label$26
                 (block $label$27
                  (block $label$28
                   (block $label$29
                    (block $label$30
                     (br_if $label$30
                      (i64.gt_u
                       (get_local $4)
                       (i64.const 6)
                      )
                     )
                     (br_if $label$29
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $1
                          (i32.load8_s
                           (get_local $2)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 165)
                      )
                     )
                     (br $label$28)
                    )
                    (set_local $6
                     (i64.const 0)
                    )
                    (br_if $label$27
                     (i64.le_u
                      (get_local $4)
                      (i64.const 11)
                     )
                    )
                    (br $label$26)
                   )
                   (set_local $1
                    (select
                     (i32.add
                      (get_local $1)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $1)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $6
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $1)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $6
                  (i64.shl
                   (i64.and
                    (get_local $6)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $3)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (set_local $4
                 (i64.add
                  (get_local $4)
                  (i64.const 1)
                 )
                )
                (set_local $7
                 (i64.or
                  (get_local $6)
                  (get_local $7)
                 )
                )
                (br_if $label$25
                 (i64.ne
                  (tee_local $3
                   (i64.add
                    (get_local $3)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (set_local $4
                (i64.const 0)
               )
               (set_local $3
                (i64.const 59)
               )
               (set_local $2
                (i32.const 368)
               )
               (set_local $8
                (i64.const 0)
               )
               (loop $label$31
                (block $label$32
                 (block $label$33
                  (block $label$34
                   (block $label$35
                    (block $label$36
                     (br_if $label$36
                      (i64.gt_u
                       (get_local $4)
                       (i64.const 6)
                      )
                     )
                     (br_if $label$35
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $1
                          (i32.load8_s
                           (get_local $2)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 165)
                      )
                     )
                     (br $label$34)
                    )
                    (set_local $6
                     (i64.const 0)
                    )
                    (br_if $label$33
                     (i64.le_u
                      (get_local $4)
                      (i64.const 11)
                     )
                    )
                    (br $label$32)
                   )
                   (set_local $1
                    (select
                     (i32.add
                      (get_local $1)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $1)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $6
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $1)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $6
                  (i64.shl
                   (i64.and
                    (get_local $6)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $3)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (set_local $4
                 (i64.add
                  (get_local $4)
                  (i64.const 1)
                 )
                )
                (set_local $8
                 (i64.or
                  (get_local $6)
                  (get_local $8)
                 )
                )
                (br_if $label$31
                 (i64.ne
                  (tee_local $3
                   (i64.add
                    (get_local $3)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (drop
                (call $db_store_i64
                 (get_local $5)
                 (get_local $7)
                 (get_local $8)
                 (i64.const 0)
                 (i32.const 944)
                 (i32.const 4)
                )
               )
               (call $eosio_assert
                (i32.const 0)
                (i32.const 1184)
               )
               (br_if $label$2
                (tee_local $2
                 (i32.load offset=132
                  (get_local $9)
                 )
                )
               )
               (br $label$1)
              )
              (set_local $4
               (i64.const 0)
              )
              (i64.store
               (get_local $9)
               (i64.const 0)
              )
              (set_local $3
               (i64.const 59)
              )
              (set_local $2
               (i32.const 368)
              )
              (set_local $5
               (i64.const 0)
              )
              (loop $label$37
               (block $label$38
                (block $label$39
                 (block $label$40
                  (block $label$41
                   (block $label$42
                    (br_if $label$42
                     (i64.gt_u
                      (get_local $4)
                      (i64.const 6)
                     )
                    )
                    (br_if $label$41
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $1
                         (i32.load8_s
                          (get_local $2)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $1
                     (i32.add
                      (get_local $1)
                      (i32.const 165)
                     )
                    )
                    (br $label$40)
                   )
                   (set_local $6
                    (i64.const 0)
                   )
                   (br_if $label$39
                    (i64.le_u
                     (get_local $4)
                     (i64.const 11)
                    )
                   )
                   (br $label$38)
                  )
                  (set_local $1
                   (select
                    (i32.add
                     (get_local $1)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $1)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $6
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $1)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $6
                 (i64.shl
                  (i64.and
                   (get_local $6)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $3)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 1)
                )
               )
               (set_local $4
                (i64.add
                 (get_local $4)
                 (i64.const 1)
                )
               )
               (set_local $5
                (i64.or
                 (get_local $6)
                 (get_local $5)
                )
               )
               (br_if $label$37
                (i64.ne
                 (tee_local $3
                  (i64.add
                   (get_local $3)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $4
               (i64.const 0)
              )
              (set_local $3
               (i64.const 59)
              )
              (set_local $2
               (i32.const 368)
              )
              (set_local $7
               (i64.const 0)
              )
              (loop $label$43
               (block $label$44
                (block $label$45
                 (block $label$46
                  (block $label$47
                   (block $label$48
                    (br_if $label$48
                     (i64.gt_u
                      (get_local $4)
                      (i64.const 6)
                     )
                    )
                    (br_if $label$47
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $1
                         (i32.load8_s
                          (get_local $2)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $1
                     (i32.add
                      (get_local $1)
                      (i32.const 165)
                     )
                    )
                    (br $label$46)
                   )
                   (set_local $6
                    (i64.const 0)
                   )
                   (br_if $label$45
                    (i64.le_u
                     (get_local $4)
                     (i64.const 11)
                    )
                   )
                   (br $label$44)
                  )
                  (set_local $1
                   (select
                    (i32.add
                     (get_local $1)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $1)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $6
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $1)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $6
                 (i64.shl
                  (i64.and
                   (get_local $6)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $3)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 1)
                )
               )
               (set_local $4
                (i64.add
                 (get_local $4)
                 (i64.const 1)
                )
               )
               (set_local $7
                (i64.or
                 (get_local $6)
                 (get_local $7)
                )
               )
               (br_if $label$43
                (i64.ne
                 (tee_local $3
                  (i64.add
                   (get_local $3)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $4
               (i64.const 0)
              )
              (set_local $3
               (i64.const 59)
              )
              (set_local $2
               (i32.const 368)
              )
              (set_local $8
               (i64.const 0)
              )
              (loop $label$49
               (block $label$50
                (block $label$51
                 (block $label$52
                  (block $label$53
                   (block $label$54
                    (br_if $label$54
                     (i64.gt_u
                      (get_local $4)
                      (i64.const 6)
                     )
                    )
                    (br_if $label$53
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $1
                         (i32.load8_s
                          (get_local $2)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $1
                     (i32.add
                      (get_local $1)
                      (i32.const 165)
                     )
                    )
                    (br $label$52)
                   )
                   (set_local $6
                    (i64.const 0)
                   )
                   (br_if $label$51
                    (i64.le_u
                     (get_local $4)
                     (i64.const 11)
                    )
                   )
                   (br $label$50)
                  )
                  (set_local $1
                   (select
                    (i32.add
                     (get_local $1)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $1)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $6
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $1)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $6
                 (i64.shl
                  (i64.and
                   (get_local $6)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $3)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 1)
                )
               )
               (set_local $4
                (i64.add
                 (get_local $4)
                 (i64.const 1)
                )
               )
               (set_local $8
                (i64.or
                 (get_local $6)
                 (get_local $8)
                )
               )
               (br_if $label$49
                (i64.ne
                 (tee_local $3
                  (i64.add
                   (get_local $3)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (drop
               (call $db_idx64_store
                (get_local $5)
                (get_local $7)
                (get_local $8)
                (i64.const 0)
                (get_local $9)
               )
              )
              (call $eosio_assert
               (i32.const 0)
               (i32.const 1184)
              )
              (br_if $label$2
               (tee_local $2
                (i32.load offset=132
                 (get_local $9)
                )
               )
              )
              (br $label$1)
             )
             (set_local $4
              (i64.const 0)
             )
             (set_local $3
              (i64.const 59)
             )
             (set_local $2
              (i32.const 368)
             )
             (set_local $5
              (i64.const 0)
             )
             (loop $label$55
              (block $label$56
               (block $label$57
                (block $label$58
                 (block $label$59
                  (block $label$60
                   (br_if $label$60
                    (i64.gt_u
                     (get_local $4)
                     (i64.const 6)
                    )
                   )
                   (br_if $label$59
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $1
                        (i32.load8_s
                         (get_local $2)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $1
                    (i32.add
                     (get_local $1)
                     (i32.const 165)
                    )
                   )
                   (br $label$58)
                  )
                  (set_local $6
                   (i64.const 0)
                  )
                  (br_if $label$57
                   (i64.le_u
                    (get_local $4)
                    (i64.const 11)
                   )
                  )
                  (br $label$56)
                 )
                 (set_local $1
                  (select
                   (i32.add
                    (get_local $1)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $1)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $6
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $1)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $6
                (i64.shl
                 (i64.and
                  (get_local $6)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $3)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
              )
              (set_local $4
               (i64.add
                (get_local $4)
                (i64.const 1)
               )
              )
              (set_local $5
               (i64.or
                (get_local $6)
                (get_local $5)
               )
              )
              (br_if $label$55
               (i64.ne
                (tee_local $3
                 (i64.add
                  (get_local $3)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (set_local $4
              (i64.const 0)
             )
             (set_local $3
              (i64.const 59)
             )
             (set_local $2
              (i32.const 368)
             )
             (set_local $7
              (i64.const 0)
             )
             (loop $label$61
              (block $label$62
               (block $label$63
                (block $label$64
                 (block $label$65
                  (block $label$66
                   (br_if $label$66
                    (i64.gt_u
                     (get_local $4)
                     (i64.const 6)
                    )
                   )
                   (br_if $label$65
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $1
                        (i32.load8_s
                         (get_local $2)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $1
                    (i32.add
                     (get_local $1)
                     (i32.const 165)
                    )
                   )
                   (br $label$64)
                  )
                  (set_local $6
                   (i64.const 0)
                  )
                  (br_if $label$63
                   (i64.le_u
                    (get_local $4)
                    (i64.const 11)
                   )
                  )
                  (br $label$62)
                 )
                 (set_local $1
                  (select
                   (i32.add
                    (get_local $1)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $1)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $6
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $1)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $6
                (i64.shl
                 (i64.and
                  (get_local $6)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $3)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
              )
              (set_local $4
               (i64.add
                (get_local $4)
                (i64.const 1)
               )
              )
              (set_local $7
               (i64.or
                (get_local $6)
                (get_local $7)
               )
              )
              (br_if $label$61
               (i64.ne
                (tee_local $3
                 (i64.add
                  (get_local $3)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (set_local $4
              (i64.const 0)
             )
             (set_local $3
              (i64.const 59)
             )
             (set_local $2
              (i32.const 368)
             )
             (set_local $8
              (i64.const 0)
             )
             (loop $label$67
              (block $label$68
               (block $label$69
                (block $label$70
                 (block $label$71
                  (block $label$72
                   (br_if $label$72
                    (i64.gt_u
                     (get_local $4)
                     (i64.const 6)
                    )
                   )
                   (br_if $label$71
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $1
                        (i32.load8_s
                         (get_local $2)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $1
                    (i32.add
                     (get_local $1)
                     (i32.const 165)
                    )
                   )
                   (br $label$70)
                  )
                  (set_local $6
                   (i64.const 0)
                  )
                  (br_if $label$69
                   (i64.le_u
                    (get_local $4)
                    (i64.const 11)
                   )
                  )
                  (br $label$68)
                 )
                 (set_local $1
                  (select
                   (i32.add
                    (get_local $1)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $1)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $6
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $1)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $6
                (i64.shl
                 (i64.and
                  (get_local $6)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $3)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
              )
              (set_local $4
               (i64.add
                (get_local $4)
                (i64.const 1)
               )
              )
              (set_local $8
               (i64.or
                (get_local $6)
                (get_local $8)
               )
              )
              (br_if $label$67
               (i64.ne
                (tee_local $3
                 (i64.add
                  (get_local $3)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (drop
              (call $db_find_i64
               (get_local $5)
               (get_local $7)
               (get_local $8)
               (i64.const 1)
              )
             )
             (call $eosio_assert
              (i32.const 0)
              (i32.const 1184)
             )
             (br_if $label$2
              (tee_local $2
               (i32.load offset=132
                (get_local $9)
               )
              )
             )
             (br $label$1)
            )
            (i64.store
             (i32.add
              (get_local $9)
              (i32.const 24)
             )
             (i64.const 0)
            )
            (i64.store
             (i32.add
              (get_local $9)
              (i32.const 32)
             )
             (i64.const 0)
            )
            (i64.store offset=16
             (get_local $9)
             (i64.const 0)
            )
            (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
             (i32.add
              (get_local $9)
              (i32.const 48)
             )
             (get_local $9)
            )
            (call $send_inline
             (tee_local $2
              (i32.load offset=48
               (get_local $9)
              )
             )
             (i32.sub
              (i32.load offset=52
               (get_local $9)
              )
              (get_local $2)
             )
            )
            (block $label$73
             (br_if $label$73
              (i32.eqz
               (tee_local $2
                (i32.load offset=48
                 (get_local $9)
                )
               )
              )
             )
             (i32.store offset=52
              (get_local $9)
              (get_local $2)
             )
             (call $_ZdlPv
              (get_local $2)
             )
            )
            (call $eosio_assert
             (i32.const 0)
             (i32.const 1216)
            )
            (block $label$74
             (br_if $label$74
              (i32.eqz
               (tee_local $2
                (i32.load
                 (i32.add
                  (get_local $9)
                  (i32.const 28)
                 )
                )
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $9)
               (i32.const 32)
              )
              (get_local $2)
             )
             (call $_ZdlPv
              (get_local $2)
             )
            )
            (br_if $label$3
             (i32.eqz
              (tee_local $2
               (i32.load
                (i32.add
                 (get_local $9)
                 (i32.const 16)
                )
               )
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $9)
              (i32.const 20)
             )
             (get_local $2)
            )
            (call $_ZdlPv
             (get_local $2)
            )
            (br_if $label$2
             (tee_local $2
              (i32.load offset=132
               (get_local $9)
              )
             )
            )
            (br $label$1)
           )
           (set_local $4
            (i64.const 0)
           )
           (set_local $3
            (i64.const 59)
           )
           (set_local $2
            (i32.const 944)
           )
           (set_local $5
            (i64.const 0)
           )
           (loop $label$75
            (block $label$76
             (block $label$77
              (block $label$78
               (block $label$79
                (block $label$80
                 (br_if $label$80
                  (i64.gt_u
                   (get_local $4)
                   (i64.const 3)
                  )
                 )
                 (br_if $label$79
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $1
                      (i32.load8_s
                       (get_local $2)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $1
                  (i32.add
                   (get_local $1)
                   (i32.const 165)
                  )
                 )
                 (br $label$78)
                )
                (set_local $6
                 (i64.const 0)
                )
                (br_if $label$77
                 (i64.le_u
                  (get_local $4)
                  (i64.const 11)
                 )
                )
                (br $label$76)
               )
               (set_local $1
                (select
                 (i32.add
                  (get_local $1)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $1)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $6
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $1)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $6
              (i64.shl
               (i64.and
                (get_local $6)
                (i64.const 31)
               )
               (i64.and
                (get_local $3)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (set_local $4
             (i64.add
              (get_local $4)
              (i64.const 1)
             )
            )
            (set_local $5
             (i64.or
              (get_local $6)
              (get_local $5)
             )
            )
            (br_if $label$75
             (i64.ne
              (tee_local $3
               (i64.add
                (get_local $3)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (call $require_auth
            (get_local $5)
           )
           (call $eosio_assert
            (i32.const 0)
            (i32.const 1264)
           )
           (br_if $label$2
            (tee_local $2
             (i32.load offset=132
              (get_local $9)
             )
            )
           )
           (br $label$1)
          )
          (drop
           (call $current_time)
          )
          (call $eosio_assert
           (i32.const 0)
           (i32.const 1312)
          )
          (br_if $label$2
           (tee_local $2
            (i32.load offset=132
             (get_local $9)
            )
           )
          )
          (br $label$1)
         )
         (drop
          (call $current_time)
         )
         (call $eosio_assert
          (i32.const 0)
          (i32.const 1312)
         )
         (br_if $label$2
          (tee_local $2
           (i32.load offset=132
            (get_local $9)
           )
          )
         )
         (br $label$1)
        )
        (drop
         (call $publication_time)
        )
        (call $eosio_assert
         (i32.const 0)
         (i32.const 1312)
        )
        (br_if $label$2
         (tee_local $2
          (i32.load offset=132
           (get_local $9)
          )
         )
        )
        (br $label$1)
       )
       (call $send_inline
        (i32.const 1360)
        (i32.const 6)
       )
       (call $eosio_assert
        (i32.const 0)
        (i32.const 1376)
       )
       (br_if $label$2
        (tee_local $2
         (i32.load offset=132
          (get_local $9)
         )
        )
       )
       (br $label$1)
      )
      (set_local $4
       (i64.const 0)
      )
      (set_local $3
       (i64.const 59)
      )
      (set_local $2
       (i32.const 368)
      )
      (set_local $5
       (i64.const 0)
      )
      (loop $label$81
       (block $label$82
        (block $label$83
         (block $label$84
          (block $label$85
           (block $label$86
            (br_if $label$86
             (i64.gt_u
              (get_local $4)
              (i64.const 6)
             )
            )
            (br_if $label$85
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $1
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 165)
             )
            )
            (br $label$84)
           )
           (set_local $6
            (i64.const 0)
           )
           (br_if $label$83
            (i64.le_u
             (get_local $4)
             (i64.const 11)
            )
           )
           (br $label$82)
          )
          (set_local $1
           (select
            (i32.add
             (get_local $1)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $6
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $1)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $6
         (i64.shl
          (i64.and
           (get_local $6)
           (i64.const 31)
          )
          (i64.and
           (get_local $3)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $4
        (i64.add
         (get_local $4)
         (i64.const 1)
        )
       )
       (set_local $5
        (i64.or
         (get_local $6)
         (get_local $5)
        )
       )
       (br_if $label$81
        (i64.ne
         (tee_local $3
          (i64.add
           (get_local $3)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $4
       (i64.const 0)
      )
      (i64.store offset=8
       (get_local $9)
       (i64.const 0)
      )
      (i64.store
       (get_local $9)
       (get_local $5)
      )
      (set_local $3
       (i64.const 59)
      )
      (set_local $2
       (i32.const 368)
      )
      (set_local $5
       (i64.const 0)
      )
      (loop $label$87
       (block $label$88
        (block $label$89
         (block $label$90
          (block $label$91
           (block $label$92
            (br_if $label$92
             (i64.gt_u
              (get_local $4)
              (i64.const 6)
             )
            )
            (br_if $label$91
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $1
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 165)
             )
            )
            (br $label$90)
           )
           (set_local $6
            (i64.const 0)
           )
           (br_if $label$89
            (i64.le_u
             (get_local $4)
             (i64.const 11)
            )
           )
           (br $label$88)
          )
          (set_local $1
           (select
            (i32.add
             (get_local $1)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $6
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $1)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $6
         (i64.shl
          (i64.and
           (get_local $6)
           (i64.const 31)
          )
          (i64.and
           (get_local $3)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $4
        (i64.add
         (get_local $4)
         (i64.const 1)
        )
       )
       (set_local $5
        (i64.or
         (get_local $6)
         (get_local $5)
        )
       )
       (br_if $label$87
        (i64.ne
         (tee_local $3
          (i64.add
           (get_local $3)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (call $send_deferred
       (get_local $9)
       (get_local $5)
       (i32.const 1360)
       (i32.const 6)
       (i32.const 0)
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 1376)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load offset=132
         (get_local $9)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 136)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$93
    (br_if $label$93
     (i32.eqz
      (tee_local $2
       (i32.load offset=120
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 124)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio6action7data_asI9cf_actionEET_v (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (set_local $2
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1440)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $7)
   )
   (i32.const 768)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 368)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $7)
   )
   (i32.const 784)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 100)
  )
  (call $eosio_assert
   (i32.gt_u
    (tee_local $3
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $1)
       )
      )
     )
    )
    (i32.const 3)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $4)
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $3)
     (i32.const -4)
    )
    (i32.const 4)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN11test_action14require_noticeEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 368)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1456)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 3)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$12
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i64.ne
       (get_local $7)
       (get_local $0)
      )
     )
     (call $require_recipient
      (get_local $9)
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 1472)
     )
     (set_local $7
      (i64.const 0)
     )
     (loop $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (block $label$20
           (br_if $label$20
            (i64.gt_u
             (get_local $6)
             (i64.const 3)
            )
           )
           (br_if $label$19
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $4)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$18)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$17
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$16)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $8
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $8
        (i64.shl
         (i64.and
          (get_local $8)
          (i64.const 31)
         )
         (i64.and
          (get_local $5)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
      )
      (set_local $7
       (i64.or
        (get_local $8)
        (get_local $7)
       )
      )
      (br_if $label$15
       (i64.ne
        (tee_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (call $require_recipient
      (get_local $7)
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 1456)
     )
     (set_local $7
      (i64.const 0)
     )
     (loop $label$21
      (block $label$22
       (block $label$23
        (block $label$24
         (block $label$25
          (block $label$26
           (br_if $label$26
            (i64.gt_u
             (get_local $6)
             (i64.const 3)
            )
           )
           (br_if $label$25
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $4)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$24)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$23
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$22)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $8
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $8
        (i64.shl
         (i64.and
          (get_local $8)
          (i64.const 31)
         )
         (i64.and
          (get_local $5)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
      )
      (set_local $7
       (i64.or
        (get_local $8)
        (get_local $7)
       )
      )
      (br_if $label$21
       (i64.ne
        (tee_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 1472)
     )
     (set_local $9
      (i64.const 0)
     )
     (loop $label$27
      (block $label$28
       (block $label$29
        (block $label$30
         (block $label$31
          (block $label$32
           (br_if $label$32
            (i64.gt_u
             (get_local $6)
             (i64.const 3)
            )
           )
           (br_if $label$31
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $4)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$30)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$29
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$28)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $8
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $8
        (i64.shl
         (i64.and
          (get_local $8)
          (i64.const 31)
         )
         (i64.and
          (get_local $5)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
      )
      (set_local $9
       (i64.or
        (get_local $8)
        (get_local $9)
       )
      )
      (br_if $label$27
       (i64.ne
        (tee_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (call $require_recipient
      (get_local $7)
     )
     (call $require_recipient
      (get_local $9)
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 1488)
     )
     (br $label$13)
    )
    (br_if $label$12
     (i64.eq
      (get_local $9)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1472)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$33
     (block $label$34
      (block $label$35
       (block $label$36
        (block $label$37
         (block $label$38
          (br_if $label$38
           (i64.gt_u
            (get_local $6)
            (i64.const 3)
           )
          )
          (br_if $label$37
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$36)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$35
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$34)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$33
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$12
     (i64.eq
      (get_local $7)
      (get_local $0)
     )
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1488)
   )
  )
 )
 (func $_ZN11test_action20require_notice_testsEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (call $prints
   (i32.const 1520)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 368)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1552)
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 1584)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 3)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $require_recipient
    (get_local $7)
   )
   (return)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1584)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $6)
          (i64.const 3)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i64.ne
     (get_local $7)
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1600)
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 368)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (br_if $label$25
          (i64.gt_u
           (get_local $6)
           (i64.const 6)
          )
         )
         (br_if $label$24
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$23)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$22
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$21)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$20
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $require_recipient
    (get_local $7)
   )
  )
 )
 (func $_ZN11test_action12require_authEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (call $prints
   (i32.const 1632)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 1648)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 1664)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 3)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $require_auth
   (get_local $4)
  )
 )
 (func $_ZN11test_action12assert_falseEv
  (call $eosio_assert
   (i32.const 0)
   (i32.const 1680)
  )
 )
 (func $_ZN11test_action11assert_trueEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1712)
  )
 )
 (func $_ZN11test_action14assert_true_cfEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1712)
  )
 )
 (func $_ZN11test_action10test_abortEv
  (call $abort)
  (unreachable)
 )
 (func $_ZN11test_action21test_publication_timeEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.const 1744)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $publication_time)
   )
   (i32.const 1776)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action21test_current_receiverEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (get_local $0)
   )
   (i32.const 1808)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action17test_current_timeEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.const 1744)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $current_time)
   )
   (i32.const 1856)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action16test_assert_codeEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.const 1744)
  )
  (call $eosio_assert_code
   (i32.const 0)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11test_action26test_ram_billing_in_notifyEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.eq
    (call $read_action_data
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.const 16)
    )
    (i32.const 16)
   )
   (i32.const 1888)
  )
  (set_local $3
   (i64.load offset=16
    (get_local $11)
   )
  )
  (i64.store offset=8
   (get_local $11)
   (tee_local $6
    (i64.load offset=24
     (get_local $11)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (call $require_recipient
     (get_local $6)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $6)
     (get_local $0)
    )
    (i32.const 1920)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 1984)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i64.gt_u
           (get_local $7)
           (i64.const 9)
          )
         )
         (br_if $label$6
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$5)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$4
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$3)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $1
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $1)
      (get_local $8)
     )
    )
    (br_if $label$2
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 1984)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (br_if $label$13
          (i64.gt_u
           (get_local $7)
           (i64.const 9)
          )
         )
         (br_if $label$12
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$11)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$10
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$9)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $1
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $1)
      (get_local $9)
     )
    )
    (br_if $label$8
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 1984)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (br_if $label$19
          (i64.gt_u
           (get_local $7)
           (i64.const 9)
          )
         )
         (br_if $label$18
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$17)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$16
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$15)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $1
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $1)
      (get_local $10)
     )
    )
    (br_if $label$14
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (get_local $0)
        (get_local $8)
        (get_local $9)
        (get_local $10)
       )
      )
      (i32.const 0)
     )
    )
    (call $db_remove_i64
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.eqz
     (get_local $3)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 1984)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i64.gt_u
           (get_local $7)
           (i64.const 9)
          )
         )
         (br_if $label$25
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$24)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$23
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$22)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $1
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $1)
      (get_local $8)
     )
    )
    (br_if $label$21
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 1984)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$27
    (block $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (br_if $label$32
          (i64.gt_u
           (get_local $7)
           (i64.const 9)
          )
         )
         (br_if $label$31
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$30)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$29
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$28)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $1
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $1)
      (get_local $9)
     )
    )
    (br_if $label$27
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 1984)
   )
   (set_local $10
    (i64.const 0)
   )
   (loop $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (br_if $label$38
          (i64.gt_u
           (get_local $7)
           (i64.const 9)
          )
         )
         (br_if $label$37
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$36)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$35
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$34)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $1
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $10
     (i64.or
      (get_local $1)
      (get_local $10)
     )
    )
    (br_if $label$33
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (drop
    (call $db_store_i64
     (get_local $8)
     (get_local $9)
     (get_local $3)
     (get_local $10)
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZN10test_print13test_prints_lEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store16 offset=14
   (get_local $0)
   (i32.const 25185)
  )
  (call $prints_l
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
   (i32.const 2)
  )
  (call $prints_l
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
   (i32.const 1)
  )
  (call $prints_l
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
   (i32.const 0)
  )
  (call $prints_l
   (i32.const 944)
   (i32.const 4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN10test_print11test_printsEv
  (call $prints
   (i32.const 2000)
  )
  (call $prints
   (i32.const 0)
  )
  (call $prints
   (i32.const 2016)
  )
  (call $prints
   (i32.const 0)
  )
  (call $prints
   (i32.const 2032)
  )
  (call $prints
   (i32.const 0)
  )
 )
 (func $_ZN10test_print11test_printiEv
  (call $printi
   (i64.const 0)
  )
  (call $printi
   (i64.const 556644)
  )
  (call $printi
   (i64.const -1)
  )
 )
 (func $_ZN10test_print12test_printuiEv
  (call $printui
   (i64.const 0)
  )
  (call $printui
   (i64.const 556644)
  )
  (call $printui
   (i64.const -1)
  )
 )
 (func $_ZN10test_print14test_printi128Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 1)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const -9223372036854775808)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -1)
  )
  (i64.store
   (get_local $0)
   (i64.const -87654323456)
  )
  (call $printi128
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printi128
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printi128
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printi128
   (get_local $0)
  )
  (call $prints
   (i32.const 2048)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN10test_print15test_printui128Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 87654323456)
  )
  (call $printui128
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printui128
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printui128
   (get_local $0)
  )
  (call $prints
   (i32.const 2048)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
 )
 (func $_ZN10test_print11test_printnEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2064)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2080)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2096)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $3)
          (i64.const 7)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (call $printn
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2112)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $3)
          (i64.const 5)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2128)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $3)
          (i64.const 10)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$26
        (i64.eq
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const -5)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2144)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$30
   (set_local $2
    (i64.const 0)
   )
   (block $label$31
    (br_if $label$31
     (i64.gt_u
      (get_local $3)
      (i64.const 11)
     )
    )
    (block $label$32
     (block $label$33
      (br_if $label$33
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
           (i32.load8_s
            (get_local $1)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$32)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $2
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $0)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $2)
     (get_local $4)
    )
   )
   (br_if $label$30
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2160)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$34
   (set_local $5
    (i64.const 0)
   )
   (block $label$35
    (block $label$36
     (br_if $label$36
      (i64.gt_u
       (get_local $3)
       (i64.const 12)
      )
     )
     (block $label$37
      (block $label$38
       (br_if $label$38
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $1)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$37)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$36
      (i64.gt_u
       (get_local $3)
       (i64.const 11)
      )
     )
     (set_local $5
      (i64.shl
       (i64.and
        (get_local $5)
        (i64.const 31)
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$35)
    )
    (set_local $5
     (i64.and
      (get_local $5)
      (i64.const 15)
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$34
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2176)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$39
   (set_local $5
    (i64.const 0)
   )
   (block $label$40
    (block $label$41
     (br_if $label$41
      (i64.gt_u
       (get_local $3)
       (i64.const 13)
      )
     )
     (block $label$42
      (block $label$43
       (br_if $label$43
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $1)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$42)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$41
      (i64.gt_u
       (get_local $3)
       (i64.const 11)
      )
     )
     (set_local $5
      (i64.shl
       (i64.and
        (get_local $5)
        (i64.const 31)
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$40)
    )
    (set_local $5
     (i64.and
      (get_local $5)
      (i64.const 15)
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$39
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2192)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$44
   (set_local $5
    (i64.const 0)
   )
   (block $label$45
    (block $label$46
     (br_if $label$46
      (i64.gt_u
       (get_local $3)
       (i64.const 14)
      )
     )
     (block $label$47
      (block $label$48
       (br_if $label$48
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $1)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$47)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$46
      (i64.gt_u
       (get_local $3)
       (i64.const 11)
      )
     )
     (set_local $5
      (i64.shl
       (i64.and
        (get_local $5)
        (i64.const 31)
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$45)
    )
    (set_local $5
     (i64.and
      (get_local $5)
      (i64.const 15)
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$44
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $printn
   (get_local $4)
  )
 )
 (func $_ZN10test_print12test_printsfEv
  (call $printsf
   (f32.const 0.5)
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printsf
   (f32.const -3.75)
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printsf
   (f32.const 6.666666649834951e-07)
  )
  (call $prints
   (i32.const 2048)
  )
 )
 (func $_ZN10test_print12test_printdfEv
  (call $printdf
   (f64.const 0.5)
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printdf
   (f64.const -3.75)
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printdf
   (f64.const 6.666666666666666e-07)
  )
  (call $prints
   (i32.const 2048)
  )
 )
 (func $_ZN10test_print12test_printqfEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 4611123068473966592)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const -4611439727822766080)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 4605605624503281953)
  )
  (i64.store
   (get_local $0)
   (i64.const 1865728291273748996)
  )
  (call $printqf
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printqf
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $prints
   (i32.const 2048)
  )
  (call $printqf
   (get_local $0)
  )
  (call $prints
   (i32.const 2048)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
 )
 (func $_ZN10test_print17test_print_simpleEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $0
       (call $strlen
        (i32.const 2208)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (get_local $0)
         (i32.const 11)
        )
       )
       (i32.store8 offset=16
        (get_local $3)
        (i32.shl
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $2
        (tee_local $1
         (i32.or
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$3
        (get_local $0)
       )
       (br $label$2)
      )
      (set_local $2
       (call $_Znwj
        (tee_local $1
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=16
       (get_local $3)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store offset=24
       (get_local $3)
       (get_local $2)
      )
      (i32.store offset=20
       (get_local $3)
       (get_local $0)
      )
      (set_local $1
       (i32.or
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
        (i32.const 1)
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $2)
       (i32.const 2208)
       (get_local $0)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $2)
      (get_local $0)
     )
     (i32.const 0)
    )
    (call $prints_l
     (select
      (i32.load offset=24
       (get_local $3)
      )
      (get_local $1)
      (tee_local $2
       (i32.and
        (tee_local $0
         (i32.load8_u offset=16
          (get_local $3)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load offset=20
       (get_local $3)
      )
      (i32.shr_u
       (get_local $0)
       (i32.const 1)
      )
      (get_local $2)
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $3)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $0
       (call $strlen
        (i32.const 2224)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.ge_u
         (get_local $0)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $3)
        (i32.shl
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $2
        (tee_local $1
         (i32.or
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (get_local $0)
       )
       (br $label$5)
      )
      (set_local $2
       (call $_Znwj
        (tee_local $1
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $3)
       (get_local $2)
      )
      (i32.store offset=4
       (get_local $3)
       (get_local $0)
      )
      (set_local $1
       (i32.or
        (get_local $3)
        (i32.const 1)
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $2)
       (i32.const 2224)
       (get_local $0)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $2)
      (get_local $0)
     )
     (i32.const 0)
    )
    (call $prints_l
     (select
      (i32.load offset=8
       (get_local $3)
      )
      (get_local $1)
      (tee_local $2
       (i32.and
        (tee_local $0
         (i32.load8_u
          (get_local $3)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load offset=4
       (get_local $3)
      )
      (i32.shr_u
       (get_local $0)
       (i32.const 1)
      )
      (get_local $2)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $3)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u offset=16
         (get_local $3)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $3)
  )
  (unreachable)
 )
 (func $_ZN10test_types10types_sizeEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2240)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2272)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2304)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2336)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2368)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2400)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2432)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2464)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2496)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2528)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2544)
  )
 )
 (func $_ZN10test_types14char_to_symbolEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2576)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2624)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2672)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2720)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2768)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2816)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2864)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2912)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 2960)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3008)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3056)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3104)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3152)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3200)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3248)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3296)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3344)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3392)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3440)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3488)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3536)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3584)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3632)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3680)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3728)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3776)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3824)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3872)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3920)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 3968)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 4016)
  )
 )
 (func $_ZN10test_types14string_to_nameEv
  (local $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4064)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i64.eq
        (get_local $1)
        (i64.const 0)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (br_if $label$2
       (i64.le_u
        (get_local $1)
        (i64.const 11)
       )
      )
      (br $label$1)
     )
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$4)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4064)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i64.eq
        (get_local $1)
        (i64.const 0)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (br_if $label$8
       (i64.le_u
        (get_local $1)
        (i64.const 11)
       )
      )
      (br $label$7)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$10)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4080)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4112)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $1)
          (i64.const 1)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4112)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $1)
          (i64.const 1)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4128)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4160)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $1)
          (i64.const 2)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4160)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$30
   (block $label$31
    (block $label$32
     (block $label$33
      (block $label$34
       (block $label$35
        (br_if $label$35
         (i64.gt_u
          (get_local $1)
          (i64.const 2)
         )
        )
        (br_if $label$34
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$33)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$32
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$31)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$30
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4176)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4208)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$36
   (block $label$37
    (block $label$38
     (block $label$39
      (block $label$40
       (block $label$41
        (br_if $label$41
         (i64.gt_u
          (get_local $1)
          (i64.const 3)
         )
        )
        (br_if $label$40
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$39)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$38
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$37)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$36
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4208)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$42
   (block $label$43
    (block $label$44
     (block $label$45
      (block $label$46
       (block $label$47
        (br_if $label$47
         (i64.gt_u
          (get_local $1)
          (i64.const 3)
         )
        )
        (br_if $label$46
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$45)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$44
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$43)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$42
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4224)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4256)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$48
   (block $label$49
    (block $label$50
     (block $label$51
      (block $label$52
       (block $label$53
        (br_if $label$53
         (i64.gt_u
          (get_local $1)
          (i64.const 4)
         )
        )
        (br_if $label$52
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$51)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$50
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$49)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$48
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4256)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$54
   (block $label$55
    (block $label$56
     (block $label$57
      (block $label$58
       (block $label$59
        (br_if $label$59
         (i64.gt_u
          (get_local $1)
          (i64.const 4)
         )
        )
        (br_if $label$58
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$57)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$56
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$55)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$54
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4272)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4304)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$60
   (block $label$61
    (block $label$62
     (block $label$63
      (block $label$64
       (block $label$65
        (br_if $label$65
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$64
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$63)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$62
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$61)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$60
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4304)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$66
   (block $label$67
    (block $label$68
     (block $label$69
      (block $label$70
       (block $label$71
        (br_if $label$71
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$70
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$69)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$68
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$67)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$66
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4320)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4352)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$72
   (block $label$73
    (block $label$74
     (block $label$75
      (block $label$76
       (block $label$77
        (br_if $label$77
         (i64.gt_u
          (get_local $1)
          (i64.const 6)
         )
        )
        (br_if $label$76
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$75)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$74
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$73)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$72
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4352)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$78
   (block $label$79
    (block $label$80
     (block $label$81
      (block $label$82
       (block $label$83
        (br_if $label$83
         (i64.gt_u
          (get_local $1)
          (i64.const 6)
         )
        )
        (br_if $label$82
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$81)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$80
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$79)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$78
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4368)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4400)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$84
   (block $label$85
    (block $label$86
     (block $label$87
      (block $label$88
       (block $label$89
        (br_if $label$89
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$88
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$87)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$86
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$85)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$84
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4400)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$90
   (block $label$91
    (block $label$92
     (block $label$93
      (block $label$94
       (block $label$95
        (br_if $label$95
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$94
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$93)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$92
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$91)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$90
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4416)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4448)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$96
   (block $label$97
    (block $label$98
     (block $label$99
      (block $label$100
       (block $label$101
        (br_if $label$101
         (i64.gt_u
          (get_local $1)
          (i64.const 8)
         )
        )
        (br_if $label$100
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$99)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$98
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$97)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$96
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4448)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$102
   (block $label$103
    (block $label$104
     (block $label$105
      (block $label$106
       (block $label$107
        (br_if $label$107
         (i64.gt_u
          (get_local $1)
          (i64.const 8)
         )
        )
        (br_if $label$106
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$105)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$104
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$103)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$102
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4464)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4512)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$108
   (block $label$109
    (block $label$110
     (block $label$111
      (block $label$112
       (block $label$113
        (br_if $label$113
         (i64.gt_u
          (get_local $1)
          (i64.const 9)
         )
        )
        (br_if $label$112
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$111)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$110
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$109)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$108
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4512)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$114
   (block $label$115
    (block $label$116
     (block $label$117
      (block $label$118
       (block $label$119
        (br_if $label$119
         (i64.gt_u
          (get_local $1)
          (i64.const 9)
         )
        )
        (br_if $label$118
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$117)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$116
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$115)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$114
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4528)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4576)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$120
   (block $label$121
    (block $label$122
     (block $label$123
      (block $label$124
       (block $label$125
        (br_if $label$125
         (i64.gt_u
          (get_local $1)
          (i64.const 10)
         )
        )
        (br_if $label$124
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$123)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$122
        (i64.eq
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$121)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$120
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4576)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$126
   (block $label$127
    (block $label$128
     (block $label$129
      (block $label$130
       (block $label$131
        (br_if $label$131
         (i64.gt_u
          (get_local $1)
          (i64.const 10)
         )
        )
        (br_if $label$130
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$129)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$128
        (i64.eq
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$127)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$126
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4592)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4640)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$132
   (set_local $5
    (i64.const 0)
   )
   (block $label$133
    (br_if $label$133
     (i64.gt_u
      (get_local $1)
      (i64.const 11)
     )
    )
    (block $label$134
     (block $label$135
      (br_if $label$135
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
           (i32.load8_s
            (get_local $4)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$134)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $0)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $5)
     (get_local $2)
    )
   )
   (br_if $label$132
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4640)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$136
   (set_local $5
    (i64.const 0)
   )
   (block $label$137
    (br_if $label$137
     (i64.gt_u
      (get_local $1)
      (i64.const 11)
     )
    )
    (block $label$138
     (block $label$139
      (br_if $label$139
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $0
           (i32.load8_s
            (get_local $4)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 165)
       )
      )
      (br $label$138)
     )
     (set_local $0
      (select
       (i32.add
        (get_local $0)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $0)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $0)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $5)
     (get_local $3)
    )
   )
   (br_if $label$136
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4656)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4704)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$140
   (set_local $6
    (i64.const 0)
   )
   (block $label$141
    (block $label$142
     (br_if $label$142
      (i64.gt_u
       (get_local $1)
       (i64.const 12)
      )
     )
     (block $label$143
      (block $label$144
       (br_if $label$144
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$143)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$142
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$141)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$140
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4704)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$145
   (set_local $6
    (i64.const 0)
   )
   (block $label$146
    (block $label$147
     (br_if $label$147
      (i64.gt_u
       (get_local $1)
       (i64.const 12)
      )
     )
     (block $label$148
      (block $label$149
       (br_if $label$149
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$148)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$147
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$146)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$145
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4720)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4768)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$150
   (set_local $6
    (i64.const 0)
   )
   (block $label$151
    (block $label$152
     (br_if $label$152
      (i64.gt_u
       (get_local $1)
       (i64.const 13)
      )
     )
     (block $label$153
      (block $label$154
       (br_if $label$154
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$153)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$152
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$151)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$150
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4784)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$155
   (set_local $6
    (i64.const 0)
   )
   (block $label$156
    (block $label$157
     (br_if $label$157
      (i64.gt_u
       (get_local $1)
       (i64.const 13)
      )
     )
     (block $label$158
      (block $label$159
       (br_if $label$159
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$158)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$157
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$156)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$155
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4800)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4848)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$160
   (set_local $6
    (i64.const 0)
   )
   (block $label$161
    (block $label$162
     (br_if $label$162
      (i64.gt_u
       (get_local $1)
       (i64.const 14)
      )
     )
     (block $label$163
      (block $label$164
       (br_if $label$164
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$163)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$162
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$161)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$160
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4864)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$165
   (set_local $6
    (i64.const 0)
   )
   (block $label$166
    (block $label$167
     (br_if $label$167
      (i64.gt_u
       (get_local $1)
       (i64.const 14)
      )
     )
     (block $label$168
      (block $label$169
       (br_if $label$169
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$168)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$167
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$166)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$165
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4880)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4928)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$170
   (block $label$171
    (block $label$172
     (block $label$173
      (block $label$174
       (block $label$175
        (br_if $label$175
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$174
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$173)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$172
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$171)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$170
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4944)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$176
   (block $label$177
    (block $label$178
     (block $label$179
      (block $label$180
       (block $label$181
        (br_if $label$181
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$180
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$179)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$178
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$177)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$176
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 4960)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4992)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$182
   (block $label$183
    (block $label$184
     (block $label$185
      (block $label$186
       (block $label$187
        (br_if $label$187
         (i64.gt_u
          (get_local $1)
          (i64.const 9)
         )
        )
        (br_if $label$186
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$185)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$184
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$183)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$182
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 4992)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$188
   (block $label$189
    (block $label$190
     (block $label$191
      (block $label$192
       (block $label$193
        (br_if $label$193
         (i64.gt_u
          (get_local $1)
          (i64.const 9)
         )
        )
        (br_if $label$192
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$191)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$190
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$189)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$188
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 5008)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 5056)
  )
  (set_local $2
   (i64.const 0)
  )
  (loop $label$194
   (set_local $6
    (i64.const 0)
   )
   (block $label$195
    (block $label$196
     (br_if $label$196
      (i64.gt_u
       (get_local $1)
       (i64.const 14)
      )
     )
     (block $label$197
      (block $label$198
       (br_if $label$198
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$197)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$196
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$195)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $2
    (i64.or
     (get_local $6)
     (get_local $2)
    )
   )
   (br_if $label$194
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 5072)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$199
   (set_local $6
    (i64.const 0)
   )
   (block $label$200
    (block $label$201
     (br_if $label$201
      (i64.gt_u
       (get_local $1)
       (i64.const 22)
      )
     )
     (block $label$202
      (block $label$203
       (br_if $label$203
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $4)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$202)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$201
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$200)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$199
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (get_local $3)
   )
   (i32.const 5104)
  )
 )
 (func $_ZN10test_types10name_classEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 4928)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.const 4017212585601400832)
   )
   (i32.const 5152)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5184)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 5216)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 3)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.const 580542139465728)
   )
   (i32.const 5232)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 5264)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $3)
          (i64.const 1)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.const 594475150812905472)
   )
   (i32.const 5280)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 5312)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $3)
          (i64.const 1)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$20
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.const 1188950301625810944)
   )
   (i32.const 5328)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 5360)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $3)
          (i64.const 9)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 5360)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$30
   (block $label$31
    (block $label$32
     (block $label$33
      (block $label$34
       (block $label$35
        (br_if $label$35
         (i64.gt_u
          (get_local $3)
          (i64.const 9)
         )
        )
        (br_if $label$34
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$33)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$32
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$31)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $5)
     (get_local $6)
    )
   )
   (br_if $label$30
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $6)
   )
   (i32.const 5376)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 5408)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$36
   (block $label$37
    (block $label$38
     (block $label$39
      (block $label$40
       (block $label$41
        (br_if $label$41
         (i64.gt_u
          (get_local $3)
          (i64.const 8)
         )
        )
        (br_if $label$40
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$39)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$38
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$37)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$36
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 5408)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$42
   (block $label$43
    (block $label$44
     (block $label$45
      (block $label$46
       (block $label$47
        (br_if $label$47
         (i64.gt_u
          (get_local $3)
          (i64.const 8)
         )
        )
        (br_if $label$46
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$45)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$44
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$43)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $5)
     (get_local $6)
    )
   )
   (br_if $label$42
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (get_local $4)
   )
   (i32.const 5424)
  )
 )
 (func $_ZN15test_fixedpoint16create_instancesEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5456)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5536)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5600)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5664)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5728)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5792)
  )
 )
 (func $_ZN15test_fixedpoint13test_additionEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5856)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5920)
  )
 )
 (func $_ZN15test_fixedpoint16test_subtractionEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5984)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5984)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6048)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6048)
  )
 )
 (func $_ZN15test_fixedpoint19test_multiplicationEv
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6112)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6176)
  )
 )
 (func $_ZN15test_fixedpoint13test_divisionEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6240)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6240)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6240)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 30030)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 128977867898880)
  )
  (call $printui128
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $prints
   (i32.const 6256)
  )
  (call $printui128
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6272)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6240)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6240)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6240)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 6272)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN15test_fixedpoint18test_division_by_0Ev
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6240)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6240)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6384)
  )
 )
 (func $_Zli5_ULLLPKc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load8_u
        (tee_local $6
         (i32.add
          (get_local $1)
          (select
           (select
            (i32.const 2)
            (i32.const 1)
            (tee_local $2
             (i32.eq
              (i32.load8_u
               (get_local $1)
              )
              (i32.const 45)
             )
            )
           )
           (get_local $2)
           (i32.eq
            (i32.load8_u
             (i32.add
              (get_local $1)
              (get_local $2)
             )
            )
            (i32.const 43)
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $3
     (i64.const 0)
    )
    (loop $label$2
     (call $__multi3
      (get_local $8)
      (get_local $7)
      (get_local $3)
      (i64.const 10)
      (i64.const 0)
     )
     (set_local $3
      (i64.add
       (i64.add
        (i64.shr_s
         (tee_local $3
          (i64.extend_s/i32
           (i32.add
            (i32.shr_s
             (i32.shl
              (get_local $1)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.const -48)
           )
          )
         )
         (i64.const 63)
        )
        (i64.load
         (get_local $5)
        )
       )
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (tee_local $7
           (i64.add
            (get_local $3)
            (tee_local $4
             (i64.load
              (get_local $8)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (i64.lt_u
         (get_local $7)
         (get_local $4)
        )
       )
      )
     )
     (set_local $1
      (i32.load8_u
       (get_local $6)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (get_local $1)
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $3
    (i64.const 0)
   )
  )
  (i64.store
   (get_local $0)
   (select
    (i64.sub
     (i64.const 0)
     (get_local $7)
    )
    (get_local $7)
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (select
    (i64.sub
     (i64.sub
      (i64.const 0)
      (get_local $3)
     )
     (i64.extend_u/i32
      (i64.ne
       (get_local $7)
       (i64.const 0)
      )
     )
    )
    (get_local $3)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_Zli4_LLLPKc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load8_u
        (tee_local $6
         (i32.add
          (get_local $1)
          (select
           (select
            (i32.const 2)
            (i32.const 1)
            (tee_local $2
             (i32.eq
              (i32.load8_u
               (get_local $1)
              )
              (i32.const 45)
             )
            )
           )
           (get_local $2)
           (i32.eq
            (i32.load8_u
             (i32.add
              (get_local $1)
              (get_local $2)
             )
            )
            (i32.const 43)
           )
          )
         )
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $3
     (i64.const 0)
    )
    (loop $label$2
     (call $__multi3
      (get_local $8)
      (get_local $7)
      (get_local $3)
      (i64.const 10)
      (i64.const 0)
     )
     (set_local $3
      (i64.add
       (i64.add
        (i64.shr_s
         (tee_local $3
          (i64.extend_s/i32
           (i32.add
            (i32.shr_s
             (i32.shl
              (get_local $1)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.const -48)
           )
          )
         )
         (i64.const 63)
        )
        (i64.load
         (get_local $5)
        )
       )
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (tee_local $7
           (i64.add
            (get_local $3)
            (tee_local $4
             (i64.load
              (get_local $8)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (i64.lt_u
         (get_local $7)
         (get_local $4)
        )
       )
      )
     )
     (set_local $1
      (i32.load8_u
       (get_local $6)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (get_local $1)
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $3
    (i64.const 0)
   )
  )
  (i64.store
   (get_local $0)
   (select
    (i64.sub
     (i64.const 0)
     (get_local $7)
    )
    (get_local $7)
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (select
    (i64.sub
     (i64.sub
      (i64.const 0)
      (get_local $3)
     )
     (i64.extend_u/i32
      (i64.ne
       (get_local $7)
       (i64.const 0)
      )
     )
    )
    (get_local $3)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins11test_multi3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__multi3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -3000)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6416)
  )
  (call $__multi3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const -30)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -3000)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6416)
  )
  (call $__multi3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const -30)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 900)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6448)
  )
  (call $__multi3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 10000)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6480)
  )
  (call $__multi3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 100)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6512)
  )
  (call $__multi3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i64.const -30)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6544)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins11test_divti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__divti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6576)
  )
  (call $__divti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const -30)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -3)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6608)
  )
  (call $__divti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const -30)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6640)
  )
  (call $__divti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6640)
  )
  (call $__divti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 3333)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6576)
  )
  (call $__divti3
   (get_local $0)
   (i64.const 3333)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 33)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6672)
  )
  (call $__divti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 100)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6704)
  )
  (call $__divti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6736)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins16test_divti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__divti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6768)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_udivti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 2951479051793528258)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const 184467440737095516)
     )
    )
   )
   (i32.const 6800)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const -30)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6800)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const -30)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6832)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6640)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 3333)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6576)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const 3333)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 33)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6672)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 100)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6704)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const 1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 6736)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins17test_udivti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__udivti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 6768)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_lshlti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__lshlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6864)
  )
  (call $__lshlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 2)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6896)
  )
  (call $__lshlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 31)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 2147483648)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6928)
  )
  (call $__lshlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 63)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 6960)
  )
  (call $__lshlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 64)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const 1)
     )
    )
   )
   (i32.const 6992)
  )
  (call $__lshlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 127)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
    )
   )
   (i32.const 7024)
  )
  (call $__lshlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 128)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7072)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_ashlti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__ashlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7120)
  )
  (call $__ashlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 2)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7152)
  )
  (call $__ashlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 31)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 2147483648)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7184)
  )
  (call $__ashlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 63)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7216)
  )
  (call $__ashlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 64)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const 1)
     )
    )
   )
   (i32.const 7248)
  )
  (call $__ashlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 127)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
    )
   )
   (i32.const 7280)
  )
  (call $__ashlti3
   (get_local $0)
   (i64.const 1)
   (i64.const 0)
   (i32.const 128)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7328)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_lshrti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__lshrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
    )
   )
   (i32.const 7376)
  )
  (call $__lshrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const 4611686018427387904)
     )
    )
   )
   (i32.const 7424)
  )
  (call $__lshrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 63)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const 1)
     )
    )
   )
   (i32.const 7472)
  )
  (call $__lshrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 64)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7504)
  )
  (call $__lshrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 96)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 2147483648)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7536)
  )
  (call $__lshrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 127)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7568)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_ashrti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__ashrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
    )
   )
   (i32.const 7600)
  )
  (call $__ashrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -4611686018427387904)
     )
    )
   )
   (i32.const 7648)
  )
  (call $__ashrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 2)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -2305843009213693952)
     )
    )
   )
   (i32.const 7696)
  )
  (call $__ashrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 64)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -9223372036854775808)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7744)
  )
  (call $__ashrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 95)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -4294967296)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7792)
  )
  (call $__ashrti3
   (get_local $0)
   (i64.const 0)
   (i64.const -9223372036854775808)
   (i32.const 127)
  )
  (call $eosio_assert
   (i64.eq
    (i64.and
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
    (i64.const -1)
   )
   (i32.const 7840)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins11test_modti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__modti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7872)
  )
  (call $__modti3
   (get_local $0)
   (i64.const 30)
   (i64.const 0)
   (i64.const -100)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 30)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7904)
  )
  (call $__modti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const -100)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7872)
  )
  (call $__modti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 30)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 10)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7936)
  )
  (call $__modti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const -100)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7968)
  )
  (call $__modti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7968)
  )
  (call $__modti3
   (get_local $0)
   (i64.const 0)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7968)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins16test_modti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__modti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 8000)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins12test_umodti3Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7872)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const 30)
   (i64.const 0)
   (i64.const -100)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 30)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7904)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const -30)
   (i64.const -1)
   (i64.const -100)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const -30)
     )
     (i64.xor
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const -1)
     )
    )
   )
   (i32.const 7872)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 30)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.xor
      (i64.load
       (get_local $0)
      )
      (i64.const 10)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7936)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const -100)
   (i64.const -1)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7968)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7968)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const 0)
   (i64.const 0)
   (i64.const 100)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.or
     (i64.load
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.const 7968)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN22test_compiler_builtins17test_umodti3_by_0Ev
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $__umodti3
   (get_local $0)
   (i64.const 100)
   (i64.const 0)
   (i64.const 0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 8000)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $my_strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.const -1)
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $0)
     (get_local $3)
    )
   )
   (set_local $3
    (tee_local $1
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.load8_u
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $my_memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
    (set_local $3
     (i32.const 0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.ne
       (i32.load8_u
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.load8_u
        (i32.add
         (get_local $1)
         (get_local $3)
        )
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (get_local $2)
      )
     )
    )
    (return
     (i32.const 1)
    )
   )
   (return
    (i32.const 1)
   )
  )
  (i32.const 0)
 )
 (func $_ZN11test_crypto28test_recover_key_assert_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $0)
    (i32.const 144)
   )
  )
  (call $assert_recover_key
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 66)
   )
   (i32.const 66)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 34)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
  )
 )
 (func $_ZN11test_crypto29test_recover_key_assert_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $0)
    (i32.const 144)
   )
  )
  (call $assert_recover_key
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 66)
   )
   (i32.const 66)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 34)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 8000)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
  )
 )
 (func $_ZN11test_crypto16test_recover_keyEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.const 144)
   )
  )
  (drop
   (call $recover_key
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
     (i32.const 66)
    )
    (i32.const 66)
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (loop $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (i32.load8_u
       (i32.add
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
        (get_local $1)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $0)
        (get_local $1)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 8032)
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.const 34)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 192)
   )
  )
 )
 (func $_ZN11test_crypto9test_sha1Ev
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (i32.const 8064)
   (i32.const 3)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8080)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8112)
  )
  (call $sha1
   (i32.const 8128)
   (i32.const 56)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$3
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8224)
  )
  (call $sha1
   (i32.const 8240)
   (i32.const 112)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$4
   (loop $label$5
    (br_if $label$4
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8368)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$5
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8400)
  )
  (call $sha1
   (i32.const 8416)
   (i32.const 14)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$6
   (loop $label$7
    (br_if $label$6
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8432)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$7
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8464)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto11test_sha256Ev
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 8064)
   (i32.const 3)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8480)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8512)
  )
  (call $sha256
   (i32.const 8128)
   (i32.const 56)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8528)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$3
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8560)
  )
  (call $sha256
   (i32.const 8240)
   (i32.const 112)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$4
   (loop $label$5
    (br_if $label$4
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8576)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$5
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8608)
  )
  (call $sha256
   (i32.const 8416)
   (i32.const 14)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$6
   (loop $label$7
    (br_if $label$6
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8624)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$7
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8656)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto11test_sha512Ev
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (i32.const 8064)
   (i32.const 3)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8672)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 63)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8736)
  )
  (call $sha512
   (i32.const 8128)
   (i32.const 56)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8752)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$3
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 63)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8816)
  )
  (call $sha512
   (i32.const 8240)
   (i32.const 112)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$4
   (loop $label$5
    (br_if $label$4
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8832)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$5
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 63)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8896)
  )
  (call $sha512
   (i32.const 8416)
   (i32.const 14)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$6
   (loop $label$7
    (br_if $label$6
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8912)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$7
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 63)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 8976)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto14test_ripemd160Ev
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (i32.const 8064)
   (i32.const 3)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 8992)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9024)
  )
  (call $ripemd160
   (i32.const 8128)
   (i32.const 56)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$2
   (loop $label$3
    (br_if $label$2
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 9040)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$3
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9072)
  )
  (call $ripemd160
   (i32.const 8240)
   (i32.const 112)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$4
   (loop $label$5
    (br_if $label$4
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 9088)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$5
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9120)
  )
  (call $ripemd160
   (i32.const 8416)
   (i32.const 14)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$6
   (loop $label$7
    (br_if $label$6
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 9136)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$7
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9168)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto11sha256_nullEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 0)
   (i32.const 100)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto12sha1_no_dataEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (call $sha1
   (i32.const 9184)
   (i32.const 0)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 9200)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9232)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto14sha256_no_dataEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (call $sha256
   (i32.const 9184)
   (i32.const 0)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 9248)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9280)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto14sha512_no_dataEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (call $sha512
   (i32.const 9184)
   (i32.const 0)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 9296)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 63)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9360)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto17ripemd160_no_dataEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (call $ripemd160
   (i32.const 9184)
   (i32.const 0)
   (get_local $2)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ne
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 9376)
       )
      )
      (i32.load8_u
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 31)
     )
    )
   )
   (set_local $1
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 9408)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto19assert_sha256_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (i32.store8
   (get_local $0)
   (i32.xor
    (i32.load8_u
     (get_local $0)
    )
    (i32.const -1)
   )
  )
  (call $assert_sha256
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 9424)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto18assert_sha256_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $sha256
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $sha256
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $sha256
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (call $assert_sha256
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto17assert_sha1_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (i32.store8
   (get_local $0)
   (i32.xor
    (i32.load8_u
     (get_local $0)
    )
    (i32.const -1)
   )
  )
  (call $assert_sha1
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 9424)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto16assert_sha1_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $assert_sha1
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $sha1
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $assert_sha1
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $sha1
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $assert_sha1
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $sha1
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (call $assert_sha1
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto19assert_sha512_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (i32.store8
   (get_local $0)
   (i32.xor
    (i32.load8_u
     (get_local $0)
    )
    (i32.const -1)
   )
  )
  (call $assert_sha512
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 9424)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto18assert_sha512_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $sha512
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $sha512
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $sha512
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (call $assert_sha512
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11test_crypto22assert_ripemd160_falseEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (i32.store8
   (get_local $0)
   (i32.xor
    (i32.load8_u
     (get_local $0)
    )
    (i32.const -1)
   )
  )
  (call $assert_ripemd160
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 9424)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11test_crypto21assert_ripemd160_trueEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $assert_ripemd160
   (i32.const 8064)
   (i32.const 3)
   (get_local $0)
  )
  (call $ripemd160
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $assert_ripemd160
   (i32.const 8128)
   (i32.const 56)
   (get_local $0)
  )
  (call $ripemd160
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $assert_ripemd160
   (i32.const 8240)
   (i32.const 112)
   (get_local $0)
  )
  (call $ripemd160
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (call $assert_ripemd160
   (i32.const 8416)
   (i32.const 14)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN10test_chain16test_activeprodsEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.const 169)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=176
     (get_local $1)
    )
    (i32.const 21)
   )
   (i32.const 9456)
  )
  (set_local $0
   (i32.const 1)
  )
  (drop
   (call $get_active_producers
    (i32.or
     (get_local $1)
     (i32.const 1)
    )
    (i32.const 168)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i64.eq
     (i64.load align=1
      (i32.add
       (get_local $1)
       (get_local $0)
      )
     )
     (i64.load align=1
      (i32.add
       (i32.add
        (get_local $1)
        (i32.const 176)
       )
       (get_local $0)
      )
     )
    )
    (i32.const 9488)
   )
   (br_if $label$0
    (i32.ne
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 169)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 352)
   )
  )
 )
 (func $_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (set_local $5
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (get_local $5)
         )
        )
        (i32.load
         (get_local $4)
        )
       )
      )
      (i32.store8
       (get_local $3)
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.store
       (get_local $5)
       (i32.add
        (i32.load
         (get_local $5)
        )
        (i32.const 1)
       )
      )
      (br $label$2)
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
      (get_local $2)
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.sub
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (i32.const -1)
     )
    )
    (set_local $6
     (i32.const 2147483647)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.sub
          (i32.load offset=8
           (get_local $0)
          )
          (get_local $4)
         )
        )
        (i32.const 1073741822)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (get_local $6)
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store8
   (tee_local $3
    (i32.add
     (get_local $7)
     (get_local $3)
    )
   )
   (i32.load8_u
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (get_local $6)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN16test_transaction11send_actionEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.const 92)
   )
   (i32.load8_u offset=9516
    (i32.const 0)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 88)
   )
   (i32.load offset=9512 align=1
    (i32.const 0)
   )
  )
  (i64.store offset=80
   (get_local $7)
   (i64.load offset=9504 align=1
    (i32.const 0)
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 368)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 416)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $5)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $6)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (tee_local $1
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.load offset=12
    (get_local $7)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i32.load offset=16
    (get_local $7)
   )
  )
  (i32.store offset=28
   (get_local $7)
   (get_local $0)
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $0
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=28
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
  )
  (call $send_inline
   (tee_local $0
    (i32.load offset=8
     (get_local $7)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $7)
    )
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $0
      (i32.load offset=8
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $0
      (i32.load offset=28
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $0
      (i32.load offset=16
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -3841127010667593728)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -8665432478272688454)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $4)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (get_local $5)
   (i32.const 13)
  )
  (call $eosio_assert
   (i32.gt_s
    (tee_local $4
     (i32.sub
      (i32.load offset=4
       (get_local $5)
      )
      (tee_local $1
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (get_local $2)
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.add
     (get_local $4)
     (i32.const -1)
    )
    (i32.const 7)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.add
     (get_local $4)
     (i32.const -9)
    )
    (i32.const 3)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 9)
    )
    (i32.add
     (get_local $2)
     (i32.const 9)
    )
    (i32.const 4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=28
       (get_local $0)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i64.const 0)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction17send_action_emptyEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=88
   (get_local $7)
   (i32.const 0)
  )
  (set_local $3
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 368)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 416)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $5)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $6)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (tee_local $1
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.load offset=12
    (get_local $7)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i32.load offset=16
    (get_local $7)
   )
  )
  (i32.store offset=28
   (get_local $7)
   (get_local $0)
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $0
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=28
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
  )
  (call $send_inline
   (tee_local $0
    (i32.load offset=8
     (get_local $7)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $7)
    )
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $0
      (i32.load offset=8
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $0
      (i32.load offset=28
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $0
      (i32.load offset=16
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $1
      (i32.load offset=80
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $7)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -3841127010667593728)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -8665432477288202418)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $1
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (get_local $4)
       (get_local $1)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $3)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (loop $label$2
    (i32.store8 offset=15
     (get_local $7)
     (i32.load8_u
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (get_local $5)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
  )
  (i64.store align=4
   (get_local $6)
   (i64.load
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction17send_action_largeEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $10)
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const 0)
  )
  (set_local $1
   (i32.add
    (get_local $10)
    (i32.const 88)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (set_local $0
     (i32.add
      (get_local $4)
      (i32.const 9520)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $3)
        (get_local $2)
       )
      )
      (i32.store8
       (get_local $3)
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.store offset=84
       (get_local $10)
       (i32.add
        (i32.load offset=84
         (get_local $10)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $4)
        (i32.const 8191)
       )
      )
      (br $label$0)
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
      (i32.add
       (get_local $10)
       (i32.const 80)
      )
      (get_local $0)
     )
     (br_if $label$0
      (i32.eq
       (get_local $4)
       (i32.const 8191)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (set_local $3
     (i32.load offset=84
      (get_local $10)
     )
    )
    (br $label$1)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 368)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$7)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$6
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$5)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 416)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$13)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$12
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$11)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $9)
  )
  (i64.store offset=8
   (get_local $10)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (tee_local $4
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (i32.load offset=12
    (get_local $10)
   )
  )
  (i32.store offset=24
   (get_local $10)
   (get_local $4)
  )
  (i32.store
   (get_local $4)
   (i32.load offset=8
    (get_local $10)
   )
  )
  (i32.store offset=32
   (get_local $10)
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=16
    (get_local $10)
   )
  )
  (i32.store offset=28
   (get_local $10)
   (get_local $3)
  )
  (set_local $4
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=28
    (get_local $10)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $4)
  )
  (call $send_inline
   (tee_local $3
    (i32.load offset=8
     (get_local $10)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $10)
    )
    (get_local $3)
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $3
      (i32.load offset=8
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $10)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 17712)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $3
      (i32.load offset=28
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $3
      (i32.load offset=16
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $4
      (i32.load offset=80
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $10)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -3841127010667593728)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -8665432478272688454)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $1
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (get_local $4)
       (get_local $1)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $3)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (loop $label$2
    (i32.store8 offset=15
     (get_local $7)
     (i32.load8_u
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (get_local $5)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
  )
  (i64.store align=4
   (get_local $6)
   (i64.load
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction19send_action_recurseEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1120)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (i32.const 1024)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $10)
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const 0)
  )
  (set_local $1
   (i32.add
    (get_local $10)
    (i32.const 88)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (set_local $0
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (get_local $4)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $3)
        (get_local $2)
       )
      )
      (i32.store8
       (get_local $3)
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.store offset=84
       (get_local $10)
       (i32.add
        (i32.load offset=84
         (get_local $10)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $4)
        (i32.const 1023)
       )
      )
      (br $label$0)
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
      (i32.add
       (get_local $10)
       (i32.const 80)
      )
      (get_local $0)
     )
     (br_if $label$0
      (i32.eq
       (get_local $4)
       (i32.const 1023)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (set_local $3
     (i32.load offset=84
      (get_local $10)
     )
    )
    (br $label$1)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 368)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$7)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$6
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$5)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 416)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$13)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$12
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$11)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $9)
  )
  (i64.store offset=8
   (get_local $10)
   (get_local $7)
  )
  (i32.store
   (i32.add
    (tee_local $4
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (i32.load offset=12
    (get_local $10)
   )
  )
  (i32.store offset=24
   (get_local $10)
   (get_local $4)
  )
  (i32.store
   (get_local $4)
   (i32.load offset=8
    (get_local $10)
   )
  )
  (i32.store offset=32
   (get_local $10)
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load offset=16
    (get_local $10)
   )
  )
  (i32.store offset=28
   (get_local $10)
   (get_local $3)
  )
  (set_local $4
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=28
    (get_local $10)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $4)
  )
  (call $send_inline
   (tee_local $3
    (i32.load offset=8
     (get_local $10)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $10)
    )
    (get_local $3)
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $3
      (i32.load offset=8
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $10)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $3
      (i32.load offset=28
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $3
      (i32.load offset=16
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $4
      (i32.load offset=80
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $10)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 1120)
   )
  )
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -3841127010667593728)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -696013502015841438)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $1
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (get_local $4)
       (get_local $1)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $3)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (loop $label$2
    (i32.store8 offset=15
     (get_local $7)
     (i32.load8_u
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (get_local $5)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
  )
  (i64.store align=4
   (get_local $6)
   (i64.load
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction23send_action_inline_failEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=88
   (get_local $7)
   (i32.const 0)
  )
  (set_local $3
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 368)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 416)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $5)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $6)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (tee_local $1
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.load offset=12
    (get_local $7)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i32.load offset=16
    (get_local $7)
   )
  )
  (i32.store offset=28
   (get_local $7)
   (get_local $0)
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $0
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=28
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
  )
  (call $send_inline
   (tee_local $0
    (i32.load offset=8
     (get_local $7)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $7)
    )
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $0
      (i32.load offset=8
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $0
      (i32.load offset=28
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $0
      (i32.load offset=16
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $1
      (i32.load offset=80
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $7)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -3841127010667593728)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -8665432478290165179)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $1
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (get_local $4)
       (get_local $1)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $3)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (loop $label$2
    (i32.store8 offset=15
     (get_local $7)
     (i32.load8_u
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (get_local $5)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
  )
  (i64.store align=4
   (get_local $6)
   (i64.load
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction23test_tapos_block_prefixEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $0)
    )
    (call $tapos_block_prefix)
   )
   (i32.const 17760)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction20test_tapos_block_numEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $0)
    )
    (call $tapos_block_num)
   )
   (i32.const 17808)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction21test_read_transactionEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $transaction_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (get_local $0)
    (tee_local $2
     (call $read_transaction
      (get_local $1)
      (get_local $0)
     )
    )
   )
   (i32.const 17840)
  )
  (call $sha256
   (get_local $1)
   (get_local $2)
   (tee_local $0
    (get_local $3)
   )
  )
  (call $printhex
   (get_local $0)
   (i32.const 32)
  )
  (drop
   (get_local $3)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN16test_transaction21test_transaction_sizeEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (i32.const 0)
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (set_local $0
   (call $transaction_size)
  )
  (call $prints
   (i32.const 17872)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $1)
    )
    (call $transaction_size)
   )
   (i32.const 17888)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction16send_transactionEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
    (i32.const 12)
   )
   (i32.load8_u offset=17932
    (i32.const 0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (i32.load offset=17928 align=1
    (i32.const 0)
   )
  )
  (i64.store offset=96 align=4
   (get_local $12)
   (i64.load offset=17920 align=1
    (i32.const 0)
   )
  )
  (i32.store offset=88
   (get_local $12)
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $12)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (set_local $3
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 96)
      )
      (get_local $6)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.store8
       (get_local $5)
       (i32.load8_u
        (get_local $3)
       )
      )
      (i32.store offset=84
       (get_local $12)
       (i32.add
        (i32.load offset=84
         (get_local $12)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $6)
        (i32.const 12)
       )
      )
      (br $label$0)
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
      (i32.add
       (get_local $12)
       (i32.const 80)
      )
      (get_local $3)
     )
     (br_if $label$0
      (i32.eq
       (get_local $6)
       (i32.const 12)
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 80)
       )
       (i32.const 8)
      )
     )
    )
    (set_local $5
     (i32.load offset=84
      (get_local $12)
     )
    )
    (br $label$1)
   )
  )
  (set_local $8
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $12)
   (i32.const 0)
  )
  (i32.store8 offset=32
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $12)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $8)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=52
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $12)
    (i32.const 52)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 368)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$7)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$6
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$5)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 416)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$13)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$12
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$11)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $11)
  )
  (i64.store
   (get_local $12)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (tee_local $6
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $12)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
   (i32.load offset=4
    (get_local $12)
   )
  )
  (i32.store offset=112
   (get_local $12)
   (get_local $6)
  )
  (i32.store
   (get_local $6)
   (i32.load
    (get_local $12)
   )
  )
  (i32.store offset=120
   (get_local $12)
   (tee_local $5
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.load offset=8
    (get_local $12)
   )
  )
  (i32.store offset=116
   (get_local $12)
   (get_local $5)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_
   (get_local $4)
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $6
      (i32.load offset=112
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $12)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (i64.store
   (get_local $12)
   (i64.const 0)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
  (call $send_deferred
   (get_local $12)
   (get_local $0)
   (tee_local $6
    (i32.load offset=112
     (get_local $12)
    )
   )
   (i32.sub
    (i32.load offset=116
     (get_local $12)
    )
    (get_local $6)
   )
   (i32.const 0)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $6
      (i32.load offset=112
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $12)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $6
      (i32.load offset=80
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $12)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 128)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $6)
          (tee_local $7
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i32.add
    (tee_local $8
     (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
      (tee_local $9
       (i32.add
        (get_local $8)
        (i32.mul
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (set_local $8
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $5)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
       )
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
    (get_local $4)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (get_local $2)
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
    (get_local $4)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $4)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -12)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -16)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (i32.store
   (get_local $0)
   (i32.add
    (tee_local $6
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 10)
   )
  )
  (set_local $6
   (i32.add
    (get_local $6)
    (i32.const 11)
   )
  )
  (set_local $8
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (tee_local $7
       (i32.load offset=24
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$4
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$5
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$7
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (tee_local $7
       (i32.load offset=36
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$10
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$11
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$13
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
      (tee_local $7
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$14
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $7)
     (get_local $5)
    )
   )
   (loop $label$16
    (set_local $6
     (i32.sub
      (i32.add
       (i32.add
        (get_local $6)
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
         )
        )
       )
       (i32.const 2)
      )
      (tee_local $4
       (i32.load offset=4
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$17
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$17
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 1)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 3)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $1
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $4)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $4)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction18send_action_senderEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=96
   (get_local $11)
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $5
       (i32.load offset=92
        (get_local $11)
       )
      )
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u offset=105
      (get_local $11)
     )
    )
    (i32.store offset=92
     (get_local $11)
     (tee_local $5
      (i32.add
       (i32.load offset=92
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.load offset=92
     (get_local $11)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u offset=106
      (get_local $11)
     )
    )
    (i32.store offset=92
     (get_local $11)
     (tee_local $5
      (i32.add
       (i32.load offset=92
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$2)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 2)
    )
   )
   (set_local $5
    (i32.load offset=92
     (get_local $11)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $5)
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u offset=107
      (get_local $11)
     )
    )
    (i32.store offset=92
     (get_local $11)
     (tee_local $5
      (i32.add
       (i32.load offset=92
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$4)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 3)
    )
   )
   (set_local $5
    (i32.load offset=92
     (get_local $11)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $5)
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u offset=108
      (get_local $11)
     )
    )
    (i32.store offset=92
     (get_local $11)
     (tee_local $5
      (i32.add
       (i32.load offset=92
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 4)
    )
   )
   (set_local $5
    (i32.load offset=92
     (get_local $11)
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $5)
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u offset=109
      (get_local $11)
     )
    )
    (i32.store offset=92
     (get_local $11)
     (tee_local $5
      (i32.add
       (i32.load offset=92
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$8)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 5)
    )
   )
   (set_local $5
    (i32.load offset=92
     (get_local $11)
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $5)
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u offset=110
      (get_local $11)
     )
    )
    (i32.store offset=92
     (get_local $11)
     (tee_local $5
      (i32.add
       (i32.load offset=92
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$10)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 6)
    )
   )
   (set_local $5
    (i32.load offset=92
     (get_local $11)
    )
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.eq
      (get_local $5)
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u offset=111
      (get_local $11)
     )
    )
    (i32.store offset=92
     (get_local $11)
     (i32.add
      (i32.load offset=92
       (get_local $11)
      )
      (i32.const 1)
     )
    )
    (br $label$12)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 104)
     )
     (i32.const 7)
    )
   )
  )
  (set_local $7
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $11)
   (i32.const 0)
  )
  (i32.store8 offset=40
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $11)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $7)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=60
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $11)
    (i32.const 60)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 368)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$14
   (block $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (br_if $label$19
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$18
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$17)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$16
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$15)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 416)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$20
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$24
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$23)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$22
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$21)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $9)
     (get_local $10)
    )
   )
   (br_if $label$20
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $10)
  )
  (i64.store
   (get_local $11)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (tee_local $5
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $11)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=112
   (get_local $11)
   (get_local $5)
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $11)
   )
  )
  (i32.store offset=120
   (get_local $11)
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.load offset=8
    (get_local $11)
   )
  )
  (i32.store offset=116
   (get_local $11)
   (get_local $3)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_
   (get_local $4)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $5
      (i32.load offset=112
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i64.store offset=8
   (get_local $11)
   (i64.const 0)
  )
  (i64.store
   (get_local $11)
   (i64.const 0)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (call $send_deferred
   (get_local $11)
   (get_local $0)
   (tee_local $5
    (i32.load offset=112
     (get_local $11)
    )
   )
   (i32.sub
    (i32.load offset=116
     (get_local $11)
    )
    (get_local $5)
   )
   (i32.const 0)
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $5
      (i32.load offset=112
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $5
      (i32.load offset=88
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=92
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $6)
          (tee_local $7
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i32.add
    (tee_local $8
     (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
      (tee_local $9
       (i32.add
        (get_local $8)
        (i32.mul
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (set_local $8
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $5)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
       )
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -3841127010667593728)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -8665432476387013263)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $1
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (get_local $4)
       (get_local $1)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $3)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (loop $label$2
    (i32.store8 offset=15
     (get_local $7)
     (i32.load8_u
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (get_local $5)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
  )
  (i64.store align=4
   (get_local $6)
   (i64.load
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction22send_transaction_emptyEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $4
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=32
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $4)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (call $send_deferred
   (get_local $5)
   (get_local $0)
   (tee_local $3
    (i32.load offset=80
     (get_local $5)
    )
   )
   (i32.sub
    (i32.load offset=84
     (get_local $5)
    )
    (get_local $3)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load offset=80
       (get_local $5)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 17936)
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $7
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $11)
   (i32.const 0)
  )
  (i32.store8 offset=48
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $7)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=68
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $11)
   (i32.const 0)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $11)
    (i32.const 68)
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 368)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 416)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $9)
     (get_local $10)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $10)
  )
  (i64.store
   (get_local $11)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (tee_local $5
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $11)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $5)
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $11)
   )
  )
  (i32.store offset=104
   (get_local $11)
   (tee_local $4
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.load offset=8
    (get_local $11)
   )
  )
  (i32.store offset=100
   (get_local $11)
   (get_local $4)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_
   (get_local $3)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $5
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i64.store offset=8
   (get_local $11)
   (i64.const 0)
  )
  (i64.store
   (get_local $11)
   (i64.const 0)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (call $send_deferred
   (get_local $11)
   (get_local $0)
   (tee_local $5
    (i32.load offset=96
     (get_local $11)
    )
   )
   (i32.sub
    (i32.load offset=100
     (get_local $11)
    )
    (get_local $5)
   )
   (i32.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $5
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $5
      (i32.load offset=16
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=20
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $6)
          (tee_local $7
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i32.add
    (tee_local $8
     (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
      (tee_local $9
       (i32.add
        (get_local $8)
        (i32.mul
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (set_local $8
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $5)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
       )
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
     (i32.load offset=36
      (get_local $0)
     )
    )
    (i32.const 40)
   )
   (i32.const 18000)
  )
  (set_local $1
   (i64.load
    (i32.load offset=36
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 368)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (get_local $6)
   )
   (i32.const 18048)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
    )
    (i64.const -8665432478290165179)
   )
   (i32.const 18080)
  )
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load
      (i32.add
       (tee_local $2
        (i32.load
         (get_local $3)
        )
       )
       (i32.const 20)
      )
     )
     (i32.load offset=16
      (get_local $2)
     )
    )
    (i32.const 16)
   )
   (i32.const 18112)
  )
  (set_local $1
   (i64.load
    (i32.load offset=16
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 368)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (get_local $6)
   )
   (i32.const 18160)
  )
  (set_local $1
   (i64.load offset=8
    (i32.load offset=16
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
     )
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 416)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $5)
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (get_local $6)
   )
   (i32.const 18208)
  )
 )
 (func $_ZN16test_transaction22send_transaction_largeEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1136)
    )
   )
  )
  (set_local $13
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 1100)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 1072)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store offset=1084
   (get_local $17)
   (i32.const 0)
  )
  (i32.store8 offset=1088
   (get_local $17)
   (i32.const 0)
  )
  (i32.store offset=1092
   (get_local $17)
   (i32.const 0)
  )
  (i32.store offset=1096
   (get_local $17)
   (i32.const 0)
  )
  (i32.store offset=1072
   (get_local $17)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $13)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=1108
   (get_local $17)
   (i32.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 1072)
     )
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $17)
     (i32.const 1116)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=1120
   (get_local $17)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 1124)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 1128)
   )
   (i32.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $17)
    (i32.const 1108)
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (loop $label$0
   (i32.store
    (get_local $7)
    (i32.const 0)
   )
   (i64.store offset=32
    (get_local $17)
    (i64.const 0)
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $11
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (set_local $4
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 48)
       )
       (get_local $11)
      )
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eq
         (get_local $10)
         (get_local $9)
        )
       )
       (i32.store8
        (get_local $10)
        (i32.load8_u
         (get_local $4)
        )
       )
       (i32.store offset=36
        (get_local $17)
        (i32.add
         (i32.load offset=36
          (get_local $17)
         )
         (i32.const 1)
        )
       )
       (br_if $label$3
        (i32.ne
         (get_local $11)
         (i32.const 1023)
        )
       )
       (br $label$1)
      )
      (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
       (get_local $4)
      )
      (br_if $label$1
       (i32.eq
        (get_local $11)
        (i32.const 1023)
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.load
       (get_local $7)
      )
     )
     (set_local $10
      (i32.load offset=36
       (get_local $17)
      )
     )
     (br $label$2)
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $12
    (i64.const 59)
   )
   (set_local $11
    (i32.const 368)
   )
   (set_local $14
    (i64.const 0)
   )
   (loop $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (block $label$10
         (br_if $label$10
          (i64.gt_u
           (get_local $13)
           (i64.const 6)
          )
         )
         (br_if $label$9
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $10
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 165)
          )
         )
         (br $label$8)
        )
        (set_local $15
         (i64.const 0)
        )
        (br_if $label$7
         (i64.le_u
          (get_local $13)
          (i64.const 11)
         )
        )
        (br $label$6)
       )
       (set_local $10
        (select
         (i32.add
          (get_local $10)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $10)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $15
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $10)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (set_local $14
     (i64.or
      (get_local $15)
      (get_local $14)
     )
    )
    (br_if $label$5
     (i64.ne
      (tee_local $12
       (i64.add
        (get_local $12)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $12
    (i64.const 59)
   )
   (set_local $11
    (i32.const 416)
   )
   (set_local $16
    (i64.const 0)
   )
   (loop $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (block $label$16
         (br_if $label$16
          (i64.gt_u
           (get_local $13)
           (i64.const 5)
          )
         )
         (br_if $label$15
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $10
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 165)
          )
         )
         (br $label$14)
        )
        (set_local $15
         (i64.const 0)
        )
        (br_if $label$13
         (i64.le_u
          (get_local $13)
          (i64.const 11)
         )
        )
        (br $label$12)
       )
       (set_local $10
        (select
         (i32.add
          (get_local $10)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $10)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $15
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $10)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (set_local $16
     (i64.or
      (get_local $15)
      (get_local $16)
     )
    )
    (br_if $label$11
     (i64.ne
      (tee_local $12
       (i64.add
        (get_local $12)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store
    (tee_local $10
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
    )
    (get_local $16)
   )
   (i32.store
    (tee_local $9
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.const 0)
   )
   (i64.store
    (get_local $17)
    (get_local $14)
   )
   (i64.store offset=16
    (get_local $17)
    (i64.const 0)
   )
   (i32.store
    (get_local $9)
    (tee_local $4
     (i32.add
      (tee_local $11
       (call $_Znwj
        (i32.const 16)
       )
      )
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (get_local $17)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $17)
    )
   )
   (i32.store offset=16
    (get_local $17)
    (get_local $11)
   )
   (i32.store
    (get_local $11)
    (i32.load
     (get_local $17)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.load
     (get_local $10)
    )
   )
   (i32.store offset=20
    (get_local $17)
    (get_local $4)
   )
   (block $label$17
    (block $label$18
     (block $label$19
      (br_if $label$19
       (i32.ge_u
        (tee_local $11
         (i32.load
          (get_local $5)
         )
        )
        (i32.load
         (get_local $6)
        )
       )
      )
      (drop
       (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
        (get_local $11)
        (i32.add
         (get_local $17)
         (i32.const 16)
        )
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.add
        (i32.load
         (get_local $5)
        )
        (i32.const 40)
       )
      )
      (br_if $label$18
       (tee_local $11
        (i32.load offset=16
         (get_local $17)
        )
       )
      )
      (br $label$17)
     )
     (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_
      (get_local $3)
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
      (i32.add
       (get_local $17)
       (i32.const 32)
      )
     )
     (br_if $label$17
      (i32.eqz
       (tee_local $11
        (i32.load offset=16
         (get_local $17)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $17)
     (get_local $11)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.eqz
      (tee_local $11
       (i32.load offset=32
        (get_local $17)
       )
      )
     )
    )
    (i32.store offset=36
     (get_local $17)
     (get_local $11)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=56
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $17)
   (i64.const 0)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 1072)
   )
  )
  (call $send_deferred
   (i32.add
    (get_local $17)
    (i32.const 48)
   )
   (get_local $0)
   (tee_local $11
    (i32.load
     (get_local $17)
    )
   )
   (i32.sub
    (i32.load offset=4
     (get_local $17)
    )
    (get_local $11)
   )
   (i32.const 0)
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $11
      (i32.load
       (get_local $17)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $17)
    (get_local $11)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 18256)
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $17)
     (i32.const 1072)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 1136)
   )
  )
 )
 (func $_ZN16test_transaction14deferred_printEv
  (call $prints
   (i32.const 18320)
  )
 )
 (func $_ZN16test_transaction25send_deferred_transactionEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $7
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $11)
   (i32.const 0)
  )
  (i32.store8 offset=48
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $7)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=68
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $11)
   (i32.const 0)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $11)
    (i32.const 68)
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 368)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 416)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $9)
     (get_local $10)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $10)
  )
  (i64.store
   (get_local $11)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (tee_local $5
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $11)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $5)
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $11)
   )
  )
  (i32.store offset=104
   (get_local $11)
   (tee_local $4
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.load offset=8
    (get_local $11)
   )
  )
  (i32.store offset=100
   (get_local $11)
   (get_local $4)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_
   (get_local $3)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $5
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 52)
   )
   (i32.const 2)
  )
  (i64.store offset=8
   (get_local $11)
   (i64.const 0)
  )
  (i64.store
   (get_local $11)
   (i64.const -1)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (call $send_deferred
   (get_local $11)
   (get_local $0)
   (tee_local $5
    (i32.load offset=96
     (get_local $11)
    )
   )
   (i32.sub
    (i32.load offset=100
     (get_local $11)
    )
    (get_local $5)
   )
   (i32.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $5
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $5
      (i32.load offset=16
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=20
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $6)
          (tee_local $7
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i32.add
    (tee_local $8
     (call $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
      (tee_local $9
       (i32.add
        (get_local $8)
        (i32.mul
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (set_local $8
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $5)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
       )
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -3841127010667593728)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const -696013501027893080)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $1
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (get_local $4)
       (get_local $1)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $3)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (loop $label$2
    (i32.store8 offset=15
     (get_local $7)
     (i32.load8_u
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (get_local $5)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
  )
  (i64.store align=4
   (get_local $6)
   (i64.load
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction33send_deferred_transaction_replaceEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $7
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $11)
   (i32.const 0)
  )
  (i32.store8 offset=48
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $7)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=68
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $11)
   (i32.const 0)
  )
  (set_local $7
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $11)
    (i32.const 68)
   )
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 368)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 416)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $7)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $9)
     (get_local $10)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $10)
  )
  (i64.store
   (get_local $11)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (tee_local $5
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $11)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
   (i32.load offset=4
    (get_local $11)
   )
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $5)
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $11)
   )
  )
  (i32.store offset=104
   (get_local $11)
   (tee_local $4
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.load offset=8
    (get_local $11)
   )
  )
  (i32.store offset=100
   (get_local $11)
   (get_local $4)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_
   (get_local $3)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $5
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 52)
   )
   (i32.const 2)
  )
  (i64.store offset=8
   (get_local $11)
   (i64.const 0)
  )
  (i64.store
   (get_local $11)
   (i64.const -1)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (call $send_deferred
   (get_local $11)
   (get_local $0)
   (tee_local $5
    (i32.load offset=96
     (get_local $11)
    )
   )
   (i32.sub
    (i32.load offset=100
     (get_local $11)
    )
    (get_local $5)
   )
   (i32.const 1)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $5
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $5
      (i32.load offset=16
       (get_local $11)
      )
     )
    )
   )
   (i32.store offset=20
    (get_local $11)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (set_local $0
   (call $_ZN10dtt_actionC2Ev
    (i32.add
     (get_local $7)
     (i32.const 120)
    )
   )
  )
  (drop
   (call $read_action_data
    (i32.add
     (get_local $7)
     (i32.const 120)
    )
    (call $action_data_size)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (i64.store offset=88
   (get_local $7)
   (i64.load offset=16
    (get_local $0)
   )
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 368)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $5)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load offset=24
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (tee_local $2
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 8)
   )
   (i64.load offset=24
    (get_local $7)
   )
  )
  (i64.store
   (get_local $2)
   (i64.load offset=16
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 100)
   )
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=96
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
   (get_local $1)
  )
  (set_local $4
   (call $current_time)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $7)
   (i32.const 0)
  )
  (i32.store8 offset=32
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $7)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $4)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=52
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_
   (i32.add
    (get_local $7)
    (i32.const 52)
   )
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
  (i32.store offset=36
   (get_local $7)
   (i32.load offset=32
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const -1)
  )
  (drop
   (call $cancel_deferred
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const -1)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $7)
    (i32.const 160)
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (call $send_deferred
   (get_local $7)
   (get_local $4)
   (tee_local $2
    (i32.load offset=160
     (get_local $7)
    )
   )
   (i32.sub
    (i32.load offset=164
     (get_local $7)
    )
    (get_local $2)
   )
   (i32.const 1)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=160
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=164
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (i32.add
         (get_local $7)
         (i32.const 80)
        )
        (i32.const 28)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 112)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 96)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 100)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 176)
   )
  )
 )
 (func $_ZN10dtt_actionC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 368)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store align=1
   (get_local $0)
   (get_local $5)
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 368)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $4)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16 align=1
   (get_local $0)
   (i64.const -696013501027893080)
  )
  (i64.store align=1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 416)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $4)
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store offset=32 align=1
   (get_local $0)
   (i32.const 2)
  )
  (i64.store align=1
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $5)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.add
    (tee_local $8
     (call $_ZN5eosio6actionC2ERKS0_
      (tee_local $9
       (i32.add
        (get_local $8)
        (i32.mul
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (get_local $1)
     )
    )
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $5)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (set_local $8
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $4)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
       )
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio6actionC2ERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $5
        (i32.shr_s
         (tee_local $4
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 20)
            )
           )
           (i32.load offset=16
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $5)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (tee_local $4
       (call $_Znwj
        (get_local $4)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (i32.add
       (get_local $4)
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
      (get_local $4)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.store
      (get_local $5)
      (i32.add
       (i32.load
        (get_local $5)
       )
       (get_local $3)
      )
     )
    )
    (i64.store offset=28 align=4
     (get_local $0)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $4
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
         (i32.load offset=28
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_s
       (get_local $4)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (tee_local $5
       (call $_Znwj
        (get_local $4)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
      (i32.add
       (get_local $5)
       (get_local $4)
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
      (get_local $5)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 28)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (get_local $3)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $4)
      (i32.add
       (i32.load
        (get_local $4)
       )
       (get_local $1)
      )
     )
    )
    (return
     (get_local $0)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (unreachable)
 )
 (func $_ZN16test_transaction35cancel_deferred_transaction_successEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -1)
  )
  (call $eosio_assert
   (i32.ne
    (call $cancel_deferred
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 18352)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction37cancel_deferred_transaction_not_foundEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const -1)
  )
  (call $eosio_assert
   (i32.eqz
    (call $cancel_deferred
     (get_local $0)
    )
   )
   (i32.const 18384)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction14send_cf_actionEv
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 5666987383162142720)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 6256973794934521856)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 18448)
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $send_context_free_inline
   (tee_local $0
    (i32.load offset=48
     (get_local $1)
    )
   )
   (i32.sub
    (i32.load offset=52
     (get_local $1)
    )
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $1)
      )
     )
    )
   )
   (i32.store offset=52
    (get_local $1)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $0
      (i32.load offset=36
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $0
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
 )
 (func $_ZN16test_transaction19send_cf_action_failEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=88
   (get_local $7)
   (i32.const 0)
  )
  (set_local $3
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 18496)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 416)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $5)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $6)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (tee_local $1
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.load offset=12
    (get_local $7)
   )
  )
  (i32.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (i32.store
   (get_local $1)
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (tee_local $0
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i32.load offset=16
    (get_local $7)
   )
  )
  (i32.store offset=28
   (get_local $7)
   (get_local $0)
  )
  (set_local $1
   (call $_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $0
      (i32.load offset=24
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=28
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=16
     (get_local $1)
    )
   )
   (i32.const 18448)
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
  )
  (call $send_context_free_inline
   (tee_local $0
    (i32.load offset=8
     (get_local $7)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $7)
    )
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $0
      (i32.load offset=8
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 18512)
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $0
      (i32.load offset=28
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $0
      (i32.load offset=16
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $1
      (i32.load offset=80
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $7)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 5666987383162142720)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 6256973794934521856)
  )
  (i32.store offset=16
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $1
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (get_local $4)
       (get_local $1)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $3)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (set_local $1
    (i32.load
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (loop $label$2
    (i32.store8 offset=15
     (get_local $7)
     (i32.load8_u
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (get_local $5)
       (get_local $6)
      )
      (i32.const 0)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.add
       (get_local $7)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
  )
  (i64.store align=4
   (get_local $6)
   (i64.load
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN16test_transaction12stateful_apiEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (i32.const 1)
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $1
   (i32.const 18576)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$0
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.gt_u
       (get_local $2)
       (i64.const 15)
      )
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $1)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$3)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$2
      (i64.gt_u
       (get_local $2)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $4)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$1)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $3
    (i64.or
     (get_local $6)
     (get_local $3)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $1
   (i32.const 18608)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $2)
          (i64.const 4)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $1
   (i32.const 18576)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$11
   (set_local $6
    (i64.const 0)
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i64.gt_u
       (get_local $2)
       (i64.const 15)
      )
     )
     (block $label$14
      (block $label$15
       (br_if $label$15
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_s
             (get_local $1)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 165)
        )
       )
       (br $label$14)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
     (br_if $label$13
      (i64.gt_u
       (get_local $2)
       (i64.const 11)
      )
     )
     (set_local $6
      (i64.shl
       (i64.and
        (get_local $6)
        (i64.const 31)
       )
       (i64.and
        (get_local $4)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$12)
    )
    (set_local $6
     (i64.and
      (get_local $6)
      (i64.const 15)
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $6)
     (get_local $7)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $db_store_i64
    (get_local $3)
    (get_local $5)
    (get_local $7)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN16test_transaction16context_free_apiEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (drop
   (call $get_context_free_data
    (i32.const 0)
    (tee_local $0
     (call $memset
      (get_local $0)
      (i32.const 0)
      (i32.const 128)
     )
    )
    (i32.const 128)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
 )
 (func $_ZN16test_transaction11new_featureEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 18624)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 9)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $is_feature_active
     (get_local $4)
    )
   )
   (i32.const 18640)
  )
 )
 (func $_ZN16test_transaction18active_new_featureEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 18624)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 9)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $activate_feature
   (get_local $4)
  )
 )
 (func $_ZN16test_transaction27repeat_deferred_transactionEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=104
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=96
   (get_local $8)
   (get_local $2)
  )
  (set_local $2
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=76
   (get_local $8)
   (tee_local $5
    (call $_ZN5eosio18unpack_action_dataImEET_v)
   )
  )
  (call $prints
   (i32.const 18688)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $4
   (call $cancel_deferred
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
   )
  )
  (call $prints
   (i32.const 18736)
  )
  (set_local $1
   (i64.load offset=80
    (get_local $8)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.load offset=88
    (get_local $8)
   )
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $1)
  )
  (call $printui128
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (call $prints
   (i32.const 18800)
  )
  (call $prints
   (select
    (i32.const 18816)
    (i32.const 18832)
    (get_local $4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $5)
    )
   )
   (i32.store offset=76
    (get_local $8)
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (set_local $1
    (call $current_time)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $8)
    (i32.const 0)
   )
   (i32.store8 offset=32
    (get_local $8)
    (i32.const 0)
   )
   (i32.store offset=36
    (get_local $8)
    (i32.const 0)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (i32.wrap/i64
      (i64.div_u
       (get_local $1)
       (i64.const 1000000)
      )
     )
     (i32.const 60)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (i32.store offset=64
    (get_local $8)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 68)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 72)
    )
    (i32.const 0)
   )
   (set_local $3
    (i32.add
     (get_local $8)
     (i32.const 52)
    )
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 416)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.gt_u
           (get_local $2)
           (i64.const 5)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$4)
        )
        (set_local $1
         (i64.const 0)
        )
        (br_if $label$3
         (i64.le_u
          (get_local $2)
          (i64.const 11)
         )
        )
        (br $label$2)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $1
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $1
      (i64.shl
       (i64.and
        (get_local $1)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $2
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $1)
      (get_local $7)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $8)
    (get_local $7)
   )
   (i64.store
    (get_local $8)
    (get_local $0)
   )
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyS8_RmEEEvDpOT_
    (get_local $3)
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 104)
    )
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
    (i32.add
     (get_local $8)
     (i32.const 76)
    )
   )
   (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (call $send_deferred
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (get_local $0)
    (tee_local $5
     (i32.load
      (get_local $8)
     )
    )
    (i32.sub
     (i32.load offset=4
      (get_local $8)
     )
     (get_local $5)
    )
    (i32.const 0)
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $5
       (i32.load
        (get_local $8)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $8)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (drop
    (call $_ZN5eosio11transactionD2Ev
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataImEET_v (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $2)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $0
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $0)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 3)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load offset=12
    (get_local $3)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyS8_RmEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $5
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $6
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $8
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $8)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $5)
      (i32.const 40)
     )
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=16 align=4
   (get_local $8)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $8)
   (tee_local $2
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
   (get_local $5)
  )
  (i32.store offset=28
   (get_local $8)
   (i32.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
   (i32.const 4)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $2)
     )
     (tee_local $2
      (i32.load offset=28
       (get_local $8)
      )
     )
    )
    (i32.const 3)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -40)
         )
        )
        (get_local $3)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $2)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $1
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $2
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -40)
        )
       )
       (get_local $1)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN14test_checktime14checktime_passEv
  (call $printi
   (i64.const 49995000)
  )
 )
 (func $_ZN14test_checktime17checktime_failureEv
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (set_local $2
   (i64.const 0)
  )
  (set_local $1
   (i64.const 1)
  )
  (set_local $3
   (i64.const 0)
  )
  (loop $label$0
   (set_local $2
    (i64.add
     (i64.and
      (tee_local $0
       (get_local $2)
      )
      (i64.const 4294967295)
     )
     (get_local $3)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const -1)
      )
     )
     (i64.const 8446744073709551617)
    )
   )
  )
  (call $printi
   (i64.shr_s
    (i64.shl
     (i64.sub
      (get_local $0)
      (get_local $1)
     )
     (i64.const 32)
    )
    (i64.const 32)
   )
  )
 )
 (func $_ZN14test_checktime22checktime_sha1_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha1
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN14test_checktime29checktime_assert_sha1_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $assert_sha1
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN14test_checktime24checktime_sha256_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $sha256
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN14test_checktime31checktime_assert_sha256_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $assert_sha256
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN14test_checktime24checktime_sha512_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $sha512
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN14test_checktime31checktime_assert_sha512_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $assert_sha512
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
 )
 (func $_ZN14test_checktime27checktime_ripemd160_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $ripemd160
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN14test_checktime34checktime_assert_ripemd160_failureEv
  (local $0 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $0
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $assert_ripemd160
   (call $_Znaj
    (i32.const 20000000)
   )
   (i32.const 20000000)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_ZN15test_permission19check_authorizationEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.const 0)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (set_local $7
   (i32.const 34)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $6
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 36)
         )
        )
       )
       (tee_local $5
        (i32.load offset=32
         (get_local $9)
        )
       )
      )
     )
     (i32.const 34)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (get_local $5)
       (get_local $4)
      )
     )
     (br_if $label$2
      (tee_local $7
       (i32.add
        (i32.sub
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const -34)
          )
         )
         (i32.rem_u
          (get_local $4)
          (i32.const 34)
         )
        )
        (get_local $7)
       )
      )
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -34)
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $9)
    (get_local $7)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $9)
    )
   )
   (set_local $7
    (i32.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=52
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $3)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.extend_s/i32
    (call $check_permission_authorization
     (i64.load offset=16
      (get_local $9)
     )
     (i64.load offset=24
      (get_local $9)
     )
     (tee_local $7
      (i32.load
       (get_local $9)
      )
     )
     (i32.sub
      (i32.load offset=4
       (get_local $9)
      )
      (get_local $7)
     )
     (i32.const 0)
     (i32.const 0)
     (i64.const 9223372036854775807)
    )
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $7
        (call $db_lowerbound_i64
         (get_local $0)
         (get_local $0)
         (get_local $0)
         (i64.const 1)
        )
       )
       (i32.const -1)
      )
     )
     (call $db_update_i64
      (get_local $7)
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
      (i32.const 8)
     )
     (br_if $label$5
      (tee_local $7
       (i32.load
        (get_local $9)
       )
      )
     )
     (br $label$4)
    )
    (drop
     (call $db_store_i64
      (get_local $0)
      (get_local $0)
      (get_local $0)
      (i64.const 1)
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
    (br_if $label$4
     (i32.eqz
      (tee_local $7
       (i32.load
        (get_local $9)
       )
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $7
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 36)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $4
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $4
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $4)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $5)
   (tee_local $2
    (i32.add
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $2)
     (tee_local $3
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (get_local $5)
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 34)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=40
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (drop
     (call $memcpy
      (i32.add
       (get_local $8)
       (i32.const 6)
      )
      (get_local $5)
      (i32.const 34)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.add
       (get_local $8)
       (i32.const 6)
      )
      (i32.const 34)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (get_local $7)
      )
      (i32.const 33)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.const 34)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 34)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 34)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 848)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.div_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 34)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.mul
         (get_local $5)
         (i32.const 34)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $7)
      )
      (i32.const 33)
     )
     (i32.const 800)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 34)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 34)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 34)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 34)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 34)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 126322568)
        )
       )
       (set_local $6
        (i32.const 126322567)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 34)
           )
          )
          (i32.const 63161282)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 34)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (drop
        (call $memset
         (get_local $6)
         (i32.const 0)
         (i32.const 34)
        )
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 34)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 34)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 34)
      )
     )
    )
   )
   (loop $label$7
    (set_local $6
     (i32.add
      (call $memset
       (get_local $6)
       (i32.const 0)
       (i32.const 34)
      )
      (i32.const 34)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -34)
      )
      (i32.const 34)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN15test_permission25test_permission_last_usedEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (call $get_permission_last_used
     (i64.load offset=8
      (get_local $3)
     )
     (i64.load offset=16
      (get_local $3)
     )
    )
    (i64.load offset=24
     (get_local $3)
    )
   )
   (i32.const 18848)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (tee_local $3
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $3)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $3)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 16)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
 )
 (func $_ZN15test_permission26test_account_creation_timeEyyy (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (call $get_account_creation_time
     (i64.load offset=8
      (get_local $3)
     )
    )
    (i64.load offset=24
     (get_local $3)
    )
   )
   (i32.const 18896)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN15test_datastream10test_basicEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store8 offset=144
   (get_local $8)
   (i32.const 1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u offset=144
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 18944)
  )
  (i32.store8 offset=144
   (get_local $8)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=144
     (get_local $8)
    )
   )
   (i32.const 18944)
  )
  (i32.store8 offset=8
   (get_local $8)
   (i32.const 133)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=8
     (get_local $8)
    )
    (i32.load8_u offset=144
     (get_local $8)
    )
   )
   (i32.const 18960)
  )
  (i32.store8 offset=8
   (get_local $8)
   (i32.const 127)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=8
     (get_local $8)
    )
    (i32.load8_u offset=144
     (get_local $8)
    )
   )
   (i32.const 18976)
  )
  (i32.store16 offset=8
   (get_local $8)
   (i32.const 53191)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load16_u offset=8
     (get_local $8)
    )
    (i32.load16_u offset=144
     (get_local $8)
    )
   )
   (i32.const 18992)
  )
  (i32.store16 offset=8
   (get_local $8)
   (i32.const 12345)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 2)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load16_u offset=8
     (get_local $8)
    )
    (i32.load16_u offset=144
     (get_local $8)
    )
   )
   (i32.const 19008)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const -1234567890)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $8)
    )
    (i32.load offset=144
     (get_local $8)
    )
   )
   (i32.const 19024)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const -1060399406)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $8)
    )
    (i32.load offset=144
     (get_local $8)
    )
   )
   (i32.const 19040)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const -9223372036854775808)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $8)
    )
    (i64.load offset=144
     (get_local $8)
    )
   )
   (i32.const 19056)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 9223372036854775807)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $8)
    )
    (i64.load offset=144
     (get_local $8)
    )
   )
   (i32.const 19072)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const 1067316150)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (f32.lt
    (call $fabsf
     (f32.sub
      (f32.load offset=8
       (get_local $8)
      )
      (f32.load offset=144
       (get_local $8)
      )
     )
    )
    (f32.const 1.000000013351432e-10)
   )
   (i32.const 19088)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 4599676419421066581)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (f64.lt
    (call $fabs
     (f64.sub
      (f64.load offset=8
       (get_local $8)
      )
      (f64.load offset=144
       (get_local $8)
      )
     )
    )
    (f64.const 1e-20)
   )
   (i32.const 19104)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 19112)
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.or
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (i32.const 19120)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 144)
      )
      (i32.const 8)
     )
    )
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load offset=144
      (get_local $8)
     )
     (i32.const 1)
    )
   )
   (set_local $6
    (f64.lt
     (call $fabs
      (f64.sub
       (f64.const 1.23456)
       (f64.load
        (get_local $2)
       )
      )
     )
     (f64.const 1e-20)
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 19136)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 19144)
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (i32.const 19148)
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 144)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $8)
      (i32.const 144)
     )
     (i32.const 4)
    )
    (get_local $7)
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.and
    (i32.eq
     (i32.load offset=144
      (get_local $8)
     )
     (i32.const 10)
    )
    (i32.eq
     (i32.load offset=148
      (get_local $8)
     )
     (i32.const 20)
    )
   )
   (i32.const 19152)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.ge_u
           (tee_local $6
            (call $strlen
             (i32.const 1360)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$8
          (block $label$9
           (block $label$10
            (br_if $label$10
             (i32.ge_u
              (get_local $6)
              (i32.const 11)
             )
            )
            (i32.store8 offset=16
             (get_local $8)
             (i32.shl
              (get_local $6)
              (i32.const 1)
             )
            )
            (set_local $2
             (i32.or
              (i32.add
               (get_local $8)
               (i32.const 16)
              )
              (i32.const 1)
             )
            )
            (br_if $label$9
             (get_local $6)
            )
            (br $label$8)
           )
           (set_local $2
            (call $_Znwj
             (tee_local $3
              (i32.and
               (i32.add
                (get_local $6)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store offset=16
            (get_local $8)
            (i32.or
             (get_local $3)
             (i32.const 1)
            )
           )
           (i32.store offset=24
            (get_local $8)
            (get_local $2)
           )
           (i32.store offset=20
            (get_local $8)
            (get_local $6)
           )
          )
          (drop
           (call $memcpy
            (get_local $2)
            (i32.const 1360)
            (get_local $6)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $2)
           (get_local $6)
          )
          (i32.const 0)
         )
         (call $_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
          (i32.const 19168)
         )
         (block $label$11
          (br_if $label$11
           (i32.eqz
            (i32.and
             (i32.load8_u offset=16
              (get_local $8)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=24
            (get_local $8)
           )
          )
         )
         (i32.store offset=24
          (get_local $8)
          (i32.const 0)
         )
         (i64.store offset=16
          (get_local $8)
          (i64.const 0)
         )
         (i64.store align=4
          (tee_local $6
           (call $_Znwj
            (i32.const 12)
           )
          )
          (i64.const 85899345930)
         )
         (i32.store offset=8
          (get_local $6)
          (i32.const 30)
         )
         (i32.store offset=16
          (get_local $8)
          (get_local $6)
         )
         (i32.store offset=24
          (get_local $8)
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 12)
           )
          )
         )
         (i32.store offset=20
          (get_local $8)
          (get_local $6)
         )
         (call $_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
          (i32.const 19184)
         )
         (block $label$12
          (br_if $label$12
           (i32.eqz
            (tee_local $6
             (i32.load offset=16
              (get_local $8)
             )
            )
           )
          )
          (i32.store offset=20
           (get_local $8)
           (get_local $6)
          )
          (call $_ZdlPv
           (get_local $6)
          )
         )
         (set_local $6
          (i32.const 0)
         )
         (i32.store offset=24
          (get_local $8)
          (i32.const 0)
         )
         (i64.store offset=16
          (get_local $8)
          (i64.const 0)
         )
         (call $_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
          (i32.const 19200)
         )
         (block $label$13
          (br_if $label$13
           (i32.eqz
            (tee_local $2
             (i32.load offset=16
              (get_local $8)
             )
            )
           )
          )
          (i32.store offset=20
           (get_local $8)
           (get_local $2)
          )
          (call $_ZdlPv
           (get_local $2)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 1424)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $8)
            (i32.const 16)
           )
           (i32.const 19216)
           (i32.const 4)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 1424)
         )
         (drop
          (call $memcpy
           (get_local $7)
           (i32.const 19220)
           (i32.const 4)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 1424)
         )
         (drop
          (call $memcpy
           (tee_local $2
            (i32.or
             (i32.add
              (get_local $8)
              (i32.const 16)
             )
             (i32.const 8)
            )
           )
           (i32.const 19224)
           (i32.const 4)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 800)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $8)
            (i32.const 144)
           )
           (i32.add
            (get_local $8)
            (i32.const 16)
           )
           (i32.const 4)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 800)
         )
         (drop
          (call $memcpy
           (i32.or
            (i32.add
             (get_local $8)
             (i32.const 144)
            )
            (i32.const 4)
           )
           (get_local $7)
           (i32.const 4)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 800)
         )
         (drop
          (call $memcpy
           (i32.add
            (i32.add
             (get_local $8)
             (i32.const 144)
            )
            (i32.const 8)
           )
           (get_local $2)
           (i32.const 4)
          )
         )
         (block $label$14
          (br_if $label$14
           (i32.ne
            (i32.load offset=144
             (get_local $8)
            )
            (i32.const 10)
           )
          )
          (br_if $label$14
           (i32.ne
            (i32.load offset=148
             (get_local $8)
            )
            (i32.const 20)
           )
          )
          (set_local $6
           (i32.eq
            (i32.load
             (i32.add
              (get_local $8)
              (i32.const 152)
             )
            )
            (i32.const 30)
           )
          )
         )
         (call $eosio_assert
          (get_local $6)
          (i32.const 19232)
         )
         (i64.store align=4
          (i32.add
           (i32.add
            (get_local $8)
            (i32.const 16)
           )
           (i32.const 8)
          )
          (i64.const 0)
         )
         (i64.store offset=16
          (get_local $8)
          (i64.const 1)
         )
         (set_local $6
          (i32.or
           (i32.add
            (get_local $8)
            (i32.const 16)
           )
           (i32.const 4)
          )
         )
         (br_if $label$6
          (i32.ge_u
           (tee_local $7
            (call $strlen
             (i32.const 19248)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$15
          (block $label$16
           (block $label$17
            (br_if $label$17
             (i32.ge_u
              (get_local $7)
              (i32.const 11)
             )
            )
            (i32.store8 offset=20
             (get_local $8)
             (i32.shl
              (get_local $7)
              (i32.const 1)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 1)
             )
            )
            (br_if $label$16
             (get_local $7)
            )
            (br $label$15)
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 28)
            )
            (tee_local $6
             (call $_Znwj
              (tee_local $2
               (i32.and
                (i32.add
                 (get_local $7)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 24)
            )
            (get_local $7)
           )
           (i32.store offset=20
            (get_local $8)
            (i32.or
             (get_local $2)
             (i32.const 1)
            )
           )
          )
          (drop
           (call $memcpy
            (get_local $6)
            (i32.const 19248)
            (get_local $7)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $6)
           (get_local $7)
          )
          (i32.const 0)
         )
         (i64.store align=4
          (i32.add
           (get_local $8)
           (i32.const 40)
          )
          (i64.const 0)
         )
         (i64.store offset=32
          (get_local $8)
          (i64.const 2)
         )
         (set_local $6
          (i32.add
           (get_local $8)
           (i32.const 36)
          )
         )
         (br_if $label$5
          (i32.ge_u
           (tee_local $7
            (call $strlen
             (i32.const 19264)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$18
          (block $label$19
           (block $label$20
            (br_if $label$20
             (i32.ge_u
              (get_local $7)
              (i32.const 11)
             )
            )
            (i32.store8
             (i32.add
              (get_local $8)
              (i32.const 36)
             )
             (i32.shl
              (get_local $7)
              (i32.const 1)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 1)
             )
            )
            (br_if $label$19
             (get_local $7)
            )
            (br $label$18)
           )
           (set_local $6
            (call $_Znwj
             (tee_local $2
              (i32.and
               (i32.add
                (get_local $7)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 36)
            )
            (i32.or
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 44)
            )
            (get_local $6)
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 40)
            )
            (get_local $7)
           )
          )
          (drop
           (call $memcpy
            (get_local $6)
            (i32.const 19264)
            (get_local $7)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $6)
           (get_local $7)
          )
          (i32.const 0)
         )
         (i64.store align=4
          (i32.add
           (get_local $8)
           (i32.const 56)
          )
          (i64.const 0)
         )
         (i64.store offset=48
          (get_local $8)
          (i64.const 3)
         )
         (set_local $6
          (i32.add
           (get_local $8)
           (i32.const 52)
          )
         )
         (br_if $label$4
          (i32.ge_u
           (tee_local $7
            (call $strlen
             (i32.const 19280)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$21
          (block $label$22
           (block $label$23
            (br_if $label$23
             (i32.ge_u
              (get_local $7)
              (i32.const 11)
             )
            )
            (i32.store8
             (i32.add
              (get_local $8)
              (i32.const 52)
             )
             (i32.shl
              (get_local $7)
              (i32.const 1)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 1)
             )
            )
            (br_if $label$22
             (get_local $7)
            )
            (br $label$21)
           )
           (set_local $6
            (call $_Znwj
             (tee_local $2
              (i32.and
               (i32.add
                (get_local $7)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 52)
            )
            (i32.or
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 60)
            )
            (get_local $6)
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 56)
            )
            (get_local $7)
           )
          )
          (drop
           (call $memcpy
            (get_local $6)
            (i32.const 19280)
            (get_local $7)
           )
          )
         )
         (set_local $2
          (i32.const 0)
         )
         (i32.store8
          (i32.add
           (get_local $6)
           (get_local $7)
          )
          (i32.const 0)
         )
         (i32.store offset=152
          (get_local $8)
          (i32.const 0)
         )
         (i32.store offset=148
          (get_local $8)
          (i32.const 0)
         )
         (i32.store offset=144
          (get_local $8)
          (tee_local $1
           (i32.or
            (i32.add
             (get_local $8)
             (i32.const 144)
            )
            (i32.const 4)
           )
          )
         )
         (set_local $0
          (i32.add
           (get_local $8)
           (i32.const 64)
          )
         )
         (set_local $5
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
         )
         (set_local $4
          (i32.add
           (get_local $8)
           (i32.const 152)
          )
         )
         (br_if $label$2
          (i32.ne
           (get_local $1)
           (get_local $1)
          )
         )
         (br $label$3)
        )
        (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
        )
        (unreachable)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (get_local $6)
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (get_local $6)
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (get_local $6)
     )
     (unreachable)
    )
    (set_local $9
     (i32.const 21)
    )
    (br $label$1)
   )
   (set_local $9
    (i32.const 3)
   )
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (block $label$30
         (block $label$31
          (block $label$32
           (block $label$33
            (block $label$34
             (block $label$35
              (block $label$36
               (block $label$37
                (block $label$38
                 (block $label$39
                  (block $label$40
                   (block $label$41
                    (block $label$42
                     (block $label$43
                      (block $label$44
                       (block $label$45
                        (block $label$46
                         (block $label$47
                          (block $label$48
                           (block $label$49
                            (block $label$50
                             (block $label$51
                              (block $label$52
                               (block $label$53
                                (block $label$54
                                 (block $label$55
                                  (block $label$56
                                   (block $label$57
                                    (block $label$58
                                     (block $label$59
                                      (block $label$60
                                       (block $label$61
                                        (block $label$62
                                         (block $label$63
                                          (block $label$64
                                           (block $label$65
                                            (block $label$66
                                             (block $label$67
                                              (block $label$68
                                               (block $label$69
                                                (block $label$70
                                                 (block $label$71
                                                  (block $label$72
                                                   (block $label$73
                                                    (block $label$74
                                                     (block $label$75
                                                      (block $label$76
                                                       (block $label$77
                                                        (block $label$78
                                                         (block $label$79
                                                          (block $label$80
                                                           (block $label$81
                                                            (block $label$82
                                                             (block $label$83
                                                              (block $label$84
                                                               (block $label$85
                                                                (block $label$86
                                                                 (block $label$87
                                                                  (block $label$88
                                                                   (block $label$89
                                                                    (block $label$90
                                                                     (block $label$91
                                                                      (block $label$92
                                                                       (block $label$93
                                                                        (br_table $label$76 $label$72 $label$93 $label$92 $label$91 $label$87 $label$84 $label$81 $label$79 $label$77 $label$75 $label$74 $label$73 $label$78 $label$82 $label$80 $label$83 $label$86 $label$85 $label$89 $label$88 $label$90 $label$71 $label$70 $label$69 $label$68 $label$67 $label$66 $label$65 $label$64 $label$62 $label$61 $label$60 $label$59 $label$58 $label$63 $label$57 $label$57
                                                                         (get_local $9)
                                                                        )
                                                                       )
                                                                       (set_local $2
                                                                        (i32.load offset=148
                                                                         (get_local $8)
                                                                        )
                                                                       )
                                                                       (br_if $label$56
                                                                        (i32.eq
                                                                         (i32.load offset=144
                                                                          (get_local $8)
                                                                         )
                                                                         (get_local $1)
                                                                        )
                                                                       )
                                                                       (set_local $9
                                                                        (i32.const 3)
                                                                       )
                                                                       (br $label$24)
                                                                      )
                                                                      (set_local $6
                                                                       (get_local $2)
                                                                      )
                                                                      (br_if $label$41
                                                                       (i32.eqz
                                                                        (get_local $2)
                                                                       )
                                                                      )
                                                                      (set_local $9
                                                                       (i32.const 4)
                                                                      )
                                                                      (br $label$24)
                                                                     )
                                                                     (br_if $label$42
                                                                      (tee_local $6
                                                                       (i32.load offset=4
                                                                        (tee_local $7
                                                                         (get_local $6)
                                                                        )
                                                                       )
                                                                      )
                                                                     )
                                                                     (br $label$43)
                                                                    )
                                                                    (set_local $7
                                                                     (get_local $1)
                                                                    )
                                                                    (br_if $label$33
                                                                     (get_local $2)
                                                                    )
                                                                    (br $label$34)
                                                                   )
                                                                   (set_local $6
                                                                    (get_local $1)
                                                                   )
                                                                   (set_local $9
                                                                    (i32.const 20)
                                                                   )
                                                                   (br $label$24)
                                                                  )
                                                                  (set_local $3
                                                                   (i32.eq
                                                                    (i32.load
                                                                     (tee_local $7
                                                                      (i32.load offset=8
                                                                       (get_local $6)
                                                                      )
                                                                     )
                                                                    )
                                                                    (get_local $6)
                                                                   )
                                                                  )
                                                                  (set_local $6
                                                                   (get_local $7)
                                                                  )
                                                                  (br_if $label$40
                                                                   (get_local $3)
                                                                  )
                                                                  (set_local $9
                                                                   (i32.const 5)
                                                                  )
                                                                  (br $label$24)
                                                                 )
                                                                 (br_if $label$39
                                                                  (i32.ge_s
                                                                   (i32.load offset=16
                                                                    (get_local $7)
                                                                   )
                                                                   (tee_local $6
                                                                    (i32.load
                                                                     (get_local $5)
                                                                    )
                                                                   )
                                                                  )
                                                                 )
                                                                 (set_local $9
                                                                  (i32.const 17)
                                                                 )
                                                                 (br $label$24)
                                                                )
                                                                (br_if $label$55
                                                                 (i32.eqz
                                                                  (get_local $2)
                                                                 )
                                                                )
                                                                (set_local $9
                                                                 (i32.const 18)
                                                                )
                                                                (br $label$24)
                                                               )
                                                               (br_if $label$53
                                                                (i32.load
                                                                 (tee_local $2
                                                                  (i32.add
                                                                   (get_local $7)
                                                                   (i32.const 4)
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                               (br $label$54)
                                                              )
                                                              (set_local $3
                                                               (get_local $1)
                                                              )
                                                              (br_if $label$52
                                                               (get_local $2)
                                                              )
                                                              (set_local $9
                                                               (i32.const 16)
                                                              )
                                                              (br $label$24)
                                                             )
                                                             (set_local $7
                                                              (get_local $1)
                                                             )
                                                             (br_if $label$45
                                                              (i32.load
                                                               (tee_local $2
                                                                (get_local $1)
                                                               )
                                                              )
                                                             )
                                                             (br $label$46)
                                                            )
                                                            (set_local $2
                                                             (get_local $7)
                                                            )
                                                            (set_local $9
                                                             (i32.const 7)
                                                            )
                                                            (br $label$24)
                                                           )
                                                           (br_if $label$38
                                                            (i32.ge_s
                                                             (get_local $6)
                                                             (tee_local $7
                                                              (i32.load offset=16
                                                               (get_local $2)
                                                              )
                                                             )
                                                            )
                                                           )
                                                           (set_local $9
                                                            (i32.const 15)
                                                           )
                                                           (br $label$24)
                                                          )
                                                          (set_local $3
                                                           (get_local $2)
                                                          )
                                                          (br_if $label$47
                                                           (tee_local $7
                                                            (i32.load
                                                             (get_local $2)
                                                            )
                                                           )
                                                          )
                                                          (br $label$48)
                                                         )
                                                         (br_if $label$37
                                                          (i32.ge_s
                                                           (get_local $7)
                                                           (get_local $6)
                                                          )
                                                         )
                                                         (set_local $9
                                                          (i32.const 13)
                                                         )
                                                         (br $label$24)
                                                        )
                                                        (set_local $3
                                                         (i32.add
                                                          (get_local $2)
                                                          (i32.const 4)
                                                         )
                                                        )
                                                        (br_if $label$36
                                                         (tee_local $7
                                                          (i32.load offset=4
                                                           (get_local $2)
                                                          )
                                                         )
                                                        )
                                                        (set_local $9
                                                         (i32.const 9)
                                                        )
                                                        (br $label$24)
                                                       )
                                                       (set_local $7
                                                        (get_local $2)
                                                       )
                                                       (br_if $label$50
                                                        (i32.load
                                                         (tee_local $2
                                                          (get_local $3)
                                                         )
                                                        )
                                                       )
                                                       (br $label$51)
                                                      )
                                                      (set_local $7
                                                       (get_local $2)
                                                      )
                                                      (br_if $label$49
                                                       (i32.load
                                                        (get_local $2)
                                                       )
                                                      )
                                                      (set_local $9
                                                       (i32.const 10)
                                                      )
                                                      (br $label$24)
                                                     )
                                                     (i32.store offset=16
                                                      (tee_local $6
                                                       (call $_Znwj
                                                        (i32.const 32)
                                                       )
                                                      )
                                                      (i32.load
                                                       (get_local $5)
                                                      )
                                                     )
                                                     (drop
                                                      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
                                                       (i32.add
                                                        (get_local $6)
                                                        (i32.const 20)
                                                       )
                                                       (i32.add
                                                        (get_local $5)
                                                        (i32.const 4)
                                                       )
                                                      )
                                                     )
                                                     (i32.store offset=8
                                                      (get_local $6)
                                                      (get_local $7)
                                                     )
                                                     (i64.store align=4
                                                      (get_local $6)
                                                      (i64.const 0)
                                                     )
                                                     (i32.store
                                                      (get_local $2)
                                                      (get_local $6)
                                                     )
                                                     (br_if $label$35
                                                      (i32.eqz
                                                       (tee_local $7
                                                        (i32.load
                                                         (i32.load offset=144
                                                          (get_local $8)
                                                         )
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (set_local $9
                                                      (i32.const 11)
                                                     )
                                                     (br $label$24)
                                                    )
                                                    (i32.store offset=144
                                                     (get_local $8)
                                                     (get_local $7)
                                                    )
                                                    (set_local $6
                                                     (i32.load
                                                      (get_local $2)
                                                     )
                                                    )
                                                    (set_local $9
                                                     (i32.const 12)
                                                    )
                                                    (br $label$24)
                                                   )
                                                   (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
                                                    (i32.load offset=148
                                                     (get_local $8)
                                                    )
                                                    (get_local $6)
                                                   )
                                                   (i32.store
                                                    (get_local $4)
                                                    (i32.add
                                                     (i32.load
                                                      (get_local $4)
                                                     )
                                                     (i32.const 1)
                                                    )
                                                   )
                                                   (set_local $9
                                                    (i32.const 1)
                                                   )
                                                   (br $label$24)
                                                  )
                                                  (br_if $label$44
                                                   (i32.ne
                                                    (tee_local $5
                                                     (i32.add
                                                      (get_local $5)
                                                      (i32.const 16)
                                                     )
                                                    )
                                                    (get_local $0)
                                                   )
                                                  )
                                                  (set_local $9
                                                   (i32.const 22)
                                                  )
                                                  (br $label$24)
                                                 )
                                                 (call $_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc
                                                  (i32.add
                                                   (get_local $8)
                                                   (i32.const 144)
                                                  )
                                                  (i32.const 19296)
                                                 )
                                                 (call $_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
                                                  (i32.add
                                                   (get_local $8)
                                                   (i32.const 144)
                                                  )
                                                  (i32.load offset=148
                                                   (get_local $8)
                                                  )
                                                 )
                                                 (br_if $label$32
                                                  (i32.eqz
                                                   (i32.and
                                                    (i32.load8_u
                                                     (i32.add
                                                      (get_local $8)
                                                      (i32.const 52)
                                                     )
                                                    )
                                                    (i32.const 1)
                                                   )
                                                  )
                                                 )
                                                 (set_local $9
                                                  (i32.const 23)
                                                 )
                                                 (br $label$24)
                                                )
                                                (call $_ZdlPv
                                                 (i32.load
                                                  (i32.add
                                                   (get_local $8)
                                                   (i32.const 60)
                                                  )
                                                 )
                                                )
                                                (set_local $9
                                                 (i32.const 24)
                                                )
                                                (br $label$24)
                                               )
                                               (br_if $label$31
                                                (i32.eqz
                                                 (i32.and
                                                  (i32.load8_u
                                                   (i32.add
                                                    (get_local $8)
                                                    (i32.const 36)
                                                   )
                                                  )
                                                  (i32.const 1)
                                                 )
                                                )
                                               )
                                               (set_local $9
                                                (i32.const 25)
                                               )
                                               (br $label$24)
                                              )
                                              (call $_ZdlPv
                                               (i32.load
                                                (i32.add
                                                 (get_local $8)
                                                 (i32.const 44)
                                                )
                                               )
                                              )
                                              (set_local $9
                                               (i32.const 26)
                                              )
                                              (br $label$24)
                                             )
                                             (br_if $label$30
                                              (i32.eqz
                                               (i32.and
                                                (i32.load8_u offset=20
                                                 (get_local $8)
                                                )
                                                (i32.const 1)
                                               )
                                              )
                                             )
                                             (set_local $9
                                              (i32.const 27)
                                             )
                                             (br $label$24)
                                            )
                                            (call $_ZdlPv
                                             (i32.load
                                              (i32.add
                                               (get_local $8)
                                               (i32.const 28)
                                              )
                                             )
                                            )
                                            (set_local $9
                                             (i32.const 28)
                                            )
                                            (br $label$24)
                                           )
                                           (i64.store align=4
                                            (i32.add
                                             (get_local $8)
                                             (i32.const 24)
                                            )
                                            (i64.const 0)
                                           )
                                           (i64.store offset=16
                                            (get_local $8)
                                            (i64.const 1)
                                           )
                                           (set_local $6
                                            (i32.or
                                             (i32.add
                                              (get_local $8)
                                              (i32.const 16)
                                             )
                                             (i32.const 4)
                                            )
                                           )
                                           (br_if $label$29
                                            (i32.gt_u
                                             (tee_local $7
                                              (call $strlen
                                               (i32.const 8064)
                                              )
                                             )
                                             (i32.const -17)
                                            )
                                           )
                                           (set_local $9
                                            (i32.const 29)
                                           )
                                           (br $label$24)
                                          )
                                          (br_if $label$28
                                           (i32.ge_u
                                            (get_local $7)
                                            (i32.const 11)
                                           )
                                          )
                                          (set_local $9
                                           (i32.const 35)
                                          )
                                          (br $label$24)
                                         )
                                         (i32.store8 offset=20
                                          (get_local $8)
                                          (i32.shl
                                           (get_local $7)
                                           (i32.const 1)
                                          )
                                         )
                                         (set_local $6
                                          (i32.add
                                           (get_local $6)
                                           (i32.const 1)
                                          )
                                         )
                                         (br_if $label$26
                                          (get_local $7)
                                         )
                                         (br $label$27)
                                        )
                                        (i32.store
                                         (i32.add
                                          (get_local $8)
                                          (i32.const 28)
                                         )
                                         (tee_local $6
                                          (call $_Znwj
                                           (tee_local $2
                                            (i32.and
                                             (i32.add
                                              (get_local $7)
                                              (i32.const 16)
                                             )
                                             (i32.const -16)
                                            )
                                           )
                                          )
                                         )
                                        )
                                        (i32.store
                                         (i32.add
                                          (get_local $8)
                                          (i32.const 24)
                                         )
                                         (get_local $7)
                                        )
                                        (i32.store offset=20
                                         (get_local $8)
                                         (i32.or
                                          (get_local $2)
                                          (i32.const 1)
                                         )
                                        )
                                        (set_local $9
                                         (i32.const 31)
                                        )
                                        (br $label$24)
                                       )
                                       (drop
                                        (call $memcpy
                                         (get_local $6)
                                         (i32.const 8064)
                                         (get_local $7)
                                        )
                                       )
                                       (set_local $9
                                        (i32.const 32)
                                       )
                                       (br $label$24)
                                      )
                                      (i32.store8
                                       (i32.add
                                        (get_local $6)
                                        (get_local $7)
                                       )
                                       (i32.const 0)
                                      )
                                      (i64.store offset=32
                                       (get_local $8)
                                       (i64.const 4614688343118974445)
                                      )
                                      (call $_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc
                                       (i32.add
                                        (get_local $8)
                                        (i32.const 16)
                                       )
                                       (i32.const 19312)
                                      )
                                      (br_if $label$25
                                       (i32.eqz
                                        (i32.and
                                         (i32.load8_u offset=20
                                          (get_local $8)
                                         )
                                         (i32.const 1)
                                        )
                                       )
                                      )
                                      (set_local $9
                                       (i32.const 33)
                                      )
                                      (br $label$24)
                                     )
                                     (call $_ZdlPv
                                      (i32.load
                                       (i32.add
                                        (get_local $8)
                                        (i32.const 28)
                                       )
                                      )
                                     )
                                     (set_local $9
                                      (i32.const 34)
                                     )
                                     (br $label$24)
                                    )
                                    (i32.store offset=4
                                     (i32.const 0)
                                     (i32.add
                                      (get_local $8)
                                      (i32.const 160)
                                     )
                                    )
                                    (return)
                                   )
                                   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
                                    (get_local $6)
                                   )
                                   (unreachable)
                                  )
                                  (set_local $9
                                   (i32.const 21)
                                  )
                                  (br $label$24)
                                 )
                                 (set_local $9
                                  (i32.const 16)
                                 )
                                 (br $label$24)
                                )
                                (set_local $9
                                 (i32.const 10)
                                )
                                (br $label$24)
                               )
                               (set_local $9
                                (i32.const 1)
                               )
                               (br $label$24)
                              )
                              (set_local $9
                               (i32.const 7)
                              )
                              (br $label$24)
                             )
                             (set_local $9
                              (i32.const 10)
                             )
                             (br $label$24)
                            )
                            (set_local $9
                             (i32.const 1)
                            )
                            (br $label$24)
                           )
                           (set_local $9
                            (i32.const 1)
                           )
                           (br $label$24)
                          )
                          (set_local $9
                           (i32.const 0)
                          )
                          (br $label$24)
                         )
                         (set_local $9
                          (i32.const 14)
                         )
                         (br $label$24)
                        )
                        (set_local $9
                         (i32.const 10)
                        )
                        (br $label$24)
                       )
                       (set_local $9
                        (i32.const 1)
                       )
                       (br $label$24)
                      )
                      (set_local $9
                       (i32.const 2)
                      )
                      (br $label$24)
                     )
                     (set_local $9
                      (i32.const 5)
                     )
                     (br $label$24)
                    )
                    (set_local $9
                     (i32.const 4)
                    )
                    (br $label$24)
                   )
                   (set_local $9
                    (i32.const 19)
                   )
                   (br $label$24)
                  )
                  (set_local $9
                   (i32.const 20)
                  )
                  (br $label$24)
                 )
                 (set_local $9
                  (i32.const 6)
                 )
                 (br $label$24)
                )
                (set_local $9
                 (i32.const 8)
                )
                (br $label$24)
               )
               (set_local $9
                (i32.const 9)
               )
               (br $label$24)
              )
              (set_local $9
               (i32.const 14)
              )
              (br $label$24)
             )
             (set_local $9
              (i32.const 12)
             )
             (br $label$24)
            )
            (set_local $9
             (i32.const 16)
            )
            (br $label$24)
           )
           (set_local $9
            (i32.const 18)
           )
           (br $label$24)
          )
          (set_local $9
           (i32.const 24)
          )
          (br $label$24)
         )
         (set_local $9
          (i32.const 26)
         )
         (br $label$24)
        )
        (set_local $9
         (i32.const 28)
        )
        (br $label$24)
       )
       (set_local $9
        (i32.const 36)
       )
       (br $label$24)
      )
      (set_local $9
       (i32.const 30)
      )
      (br $label$24)
     )
     (set_local $9
      (i32.const 32)
     )
     (br $label$24)
    )
    (set_local $9
     (i32.const 31)
    )
    (br $label$24)
   )
   (set_local $9
    (i32.const 34)
   )
   (br $label$24)
  )
 )
 (func $_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=24
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 160)
   )
  )
  (i32.store offset=20
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $0)
   )
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $8)
   (i32.load offset=16
    (get_local $8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $4
      (select
       (i32.load offset=4
        (get_local $0)
       )
       (tee_local $3
        (i32.shr_u
         (tee_local $5
          (i32.load8_u
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (select
      (i32.load offset=4
       (get_local $8)
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u
         (get_local $8)
        )
       )
       (i32.const 1)
      )
      (tee_local $5
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
   )
   (set_local $5
    (select
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
     (i32.or
      (get_local $8)
      (i32.const 1)
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (get_local $2)
      )
      (br_if $label$2
       (i32.eqz
        (get_local $4)
       )
      )
      (set_local $0
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i32.ne
         (i32.load8_u
          (get_local $6)
         )
         (i32.load8_u
          (get_local $5)
         )
        )
       )
       (set_local $7
        (i32.const 1)
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (br $label$0)
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $4)
      )
     )
     (set_local $7
      (i32.eqz
       (call $memcmp
        (select
         (i32.load offset=8
          (get_local $0)
         )
         (get_local $6)
         (get_local $2)
        )
        (get_local $5)
        (get_local $4)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 1)
    )
    (br $label$0)
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (get_local $1)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 160)
   )
  )
 )
 (func $_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 160)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $0)
   )
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $5)
   (i32.load offset=16
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.sub
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
      (tee_local $0
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.sub
      (i32.load offset=4
       (get_local $5)
      )
      (tee_local $3
       (i32.load
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (get_local $0)
      (get_local $2)
     )
    )
    (loop $label$2
     (br_if $label$0
      (i32.ne
       (i32.load
        (get_local $0)
       )
       (i32.load
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $2)
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (get_local $1)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $0
      (i32.load
       (get_local $5)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $5)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 160)
   )
  )
 )
 (func $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store8 offset=12
   (get_local $1)
   (tee_local $3
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (get_local $3)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (loop $label$6
         (br_if $label$2
          (i32.load8_u offset=12
           (tee_local $2
            (i32.load offset=8
             (get_local $1)
            )
           )
          )
         )
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.load offset=8
                  (get_local $2)
                 )
                )
               )
              )
              (get_local $2)
             )
            )
            (br_if $label$7
             (i32.eqz
              (get_local $4)
             )
            )
            (br_if $label$7
             (i32.load8_u offset=12
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (br $label$8)
           )
           (br_if $label$5
            (i32.eqz
             (tee_local $4
              (i32.load offset=4
               (get_local $3)
              )
             )
            )
           )
           (br_if $label$5
            (i32.load8_u offset=12
             (get_local $4)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $3)
           (tee_local $2
            (i32.eq
             (get_local $3)
             (get_local $0)
            )
           )
          )
          (i32.store8
           (get_local $4)
           (i32.const 1)
          )
          (set_local $1
           (get_local $3)
          )
          (br_if $label$6
           (i32.eqz
            (get_local $2)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$4
         (i32.eq
          (i32.load
           (get_local $2)
          )
          (get_local $1)
         )
        )
        (set_local $4
         (get_local $2)
        )
        (br $label$3)
       )
       (br_if $label$1
        (i32.eq
         (i32.load
          (get_local $2)
         )
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $2)
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (get_local $2)
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (select
         (tee_local $3
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
         )
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
         (i32.eq
          (i32.load
           (get_local $3)
          )
          (get_local $2)
         )
        )
        (get_local $4)
       )
       (i32.store
        (get_local $1)
        (get_local $4)
       )
       (i32.store
        (get_local $4)
        (get_local $2)
       )
       (set_local $3
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (tee_local $1
        (i32.load offset=4
         (tee_local $4
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (get_local $2)
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
      (i32.store
       (select
        (tee_local $3
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (i32.eq
         (i32.load
          (get_local $3)
         )
         (get_local $2)
        )
       )
       (get_local $4)
      )
      (i32.store
       (get_local $1)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $2)
      )
      (set_local $3
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
     (i32.store8 offset=12
      (get_local $4)
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $2
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (get_local $4)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (i32.store
      (select
       (tee_local $4
        (i32.load offset=8
         (get_local $3)
        )
       )
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $4)
        )
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $2)
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
    )
    (return)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store8 offset=12
   (get_local $4)
   (i32.const 1)
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (tee_local $4
    (i32.load offset=4
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (select
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.eq
     (i32.load
      (get_local $4)
     )
     (get_local $3)
    )
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (get_local $3)
  )
 )
 (func $_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=24
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 160)
   )
  )
  (i32.store offset=20
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (get_local $0)
   )
  )
  (i32.store
   (get_local $10)
   (i32.or
    (get_local $10)
    (i32.const 4)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $10)
   (i32.load offset=16
    (get_local $10)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (get_local $10)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $10)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (set_local $7
     (i32.load
      (get_local $10)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.ne
       (i32.load offset=16
        (tee_local $3
         (get_local $6)
        )
       )
       (i32.load offset=16
        (tee_local $8
         (get_local $7)
        )
       )
      )
     )
     (br_if $label$0
      (i32.ne
       (tee_local $5
        (select
         (i32.load offset=24
          (get_local $3)
         )
         (tee_local $4
          (i32.shr_u
           (tee_local $0
            (i32.load8_u offset=20
             (get_local $3)
            )
           )
           (i32.const 1)
          )
         )
         (tee_local $7
          (i32.and
           (get_local $0)
           (i32.const 1)
          )
         )
        )
       )
       (select
        (i32.load offset=24
         (get_local $8)
        )
        (i32.shr_u
         (tee_local $0
          (i32.load8_u offset=20
           (get_local $8)
          )
         )
         (i32.const 1)
        )
        (tee_local $0
         (i32.and
          (get_local $0)
          (i32.const 1)
         )
        )
       )
      )
     )
     (set_local $0
      (select
       (i32.load offset=28
        (get_local $8)
       )
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 20)
        )
        (i32.const 1)
       )
       (get_local $0)
      )
     )
     (set_local $6
      (i32.add
       (i32.add
        (get_local $3)
        (i32.const 20)
       )
       (i32.const 1)
      )
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (get_local $7)
       )
       (br_if $label$3
        (i32.eqz
         (get_local $5)
        )
       )
       (set_local $7
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$5
        (br_if $label$0
         (i32.ne
          (i32.load8_u
           (get_local $6)
          )
          (i32.load8_u
           (get_local $0)
          )
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (br_if $label$5
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
        )
        (br $label$3)
       )
      )
      (br_if $label$3
       (i32.eqz
        (get_local $5)
       )
      )
      (br_if $label$0
       (call $memcmp
        (select
         (i32.load offset=28
          (get_local $3)
         )
         (get_local $6)
         (get_local $7)
        )
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (tee_local $0
          (i32.load offset=4
           (get_local $3)
          )
         )
        )
       )
       (loop $label$8
        (br_if $label$8
         (tee_local $0
          (i32.load
           (tee_local $6
            (get_local $0)
           )
          )
         )
        )
        (br $label$6)
       )
      )
      (br_if $label$6
       (i32.eq
        (i32.load
         (tee_local $6
          (i32.load offset=8
           (get_local $3)
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $7
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (tee_local $0
          (i32.load
           (get_local $7)
          )
         )
         (i32.const 8)
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $0)
         (i32.load
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
         )
        )
       )
      )
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (tee_local $0
          (i32.load offset=4
           (get_local $8)
          )
         )
        )
       )
       (loop $label$12
        (br_if $label$12
         (tee_local $0
          (i32.load
           (tee_local $7
            (get_local $0)
           )
          )
         )
        )
        (br $label$10)
       )
      )
      (br_if $label$10
       (i32.eq
        (i32.load
         (tee_local $7
          (i32.load offset=8
           (get_local $8)
          )
         )
        )
        (get_local $8)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (loop $label$13
       (set_local $8
        (i32.add
         (tee_local $0
          (i32.load
           (get_local $8)
          )
         )
         (i32.const 8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $0)
         (i32.load
          (tee_local $7
           (i32.load offset=8
            (get_local $0)
           )
          )
         )
        )
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $6)
       (get_local $2)
      )
     )
    )
   )
   (set_local $9
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (get_local $1)
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
   (get_local $10)
   (i32.load offset=4
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 160)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $1)
         (i32.const 20)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 28)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i32.store offset=40
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store offset=36
   (get_local $11)
   (i32.or
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=40
      (get_local $11)
     )
     (i32.load offset=36
      (get_local $11)
     )
    )
    (i32.const 7)
   )
   (i32.const 1424)
  )
  (drop
   (call $memcpy
    (i32.load offset=36
     (get_local $11)
    )
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.const 8)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $11)
   (tee_local $9
    (i32.load offset=32
     (get_local $11)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=40
      (get_local $11)
     )
     (get_local $9)
    )
    (i32.const 3)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.load offset=36
     (get_local $11)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=36
   (get_local $11)
   (i32.add
    (i32.load offset=36
     (get_local $11)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
    (tee_local $3
     (i32.or
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=40
      (get_local $11)
     )
     (i32.load offset=36
      (get_local $11)
     )
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 16)
    )
    (i32.load offset=36
     (get_local $11)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $11)
   (i32.add
    (i32.load offset=36
     (get_local $11)
    )
    (i32.const 8)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $11)
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $6
      (select
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (tee_local $5
        (i32.shr_u
         (tee_local $9
          (i32.load8_u
           (get_local $8)
          )
         )
         (i32.const 1)
        )
       )
       (tee_local $4
        (i32.and
         (get_local $9)
         (i32.const 1)
        )
       )
      )
     )
     (select
      (i32.load
       (get_local $7)
      )
      (i32.shr_u
       (tee_local $9
        (i32.load8_u offset=12
         (get_local $11)
        )
       )
       (i32.const 1)
      )
      (tee_local $7
       (i32.and
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $8
    (select
     (i32.load
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
       (i32.const 12)
      )
     )
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
     (get_local $7)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (get_local $4)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $6)
      )
     )
     (set_local $10
      (i32.const 0)
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $5)
      )
     )
     (loop $label$3
      (br_if $label$0
       (i32.ne
        (i32.load8_u
         (get_local $9)
        )
        (i32.load8_u
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
      (br $label$1)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $6)
     )
    )
    (br_if $label$0
     (call $memcmp
      (select
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $9)
       (get_local $4)
      )
      (get_local $8)
      (get_local $6)
     )
    )
   )
   (set_local $10
    (f64.eq
     (f64.load
      (get_local $2)
     )
     (f64.load
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $10)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=12
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $11)
      (i32.const 20)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 848)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i64.load32_u offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $1)
       )
       (get_local $6)
      )
      (i32.const 3)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 4)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $7)
       (i32.const 20)
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $6
         (i32.load offset=4
          (get_local $7)
         )
        )
       )
      )
      (loop $label$5
       (br_if $label$5
        (tee_local $6
         (i32.load
          (tee_local $5
           (get_local $6)
          )
         )
        )
       )
       (br $label$3)
      )
     )
     (br_if $label$3
      (i32.eq
       (i32.load
        (tee_local $5
         (i32.load offset=8
          (get_local $7)
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (loop $label$6
      (set_local $7
       (i32.add
        (tee_local $6
         (i32.load
          (get_local $7)
         )
        )
        (i32.const 8)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $6)
        (i32.load
         (tee_local $5
          (i32.load offset=8
           (get_local $6)
          )
         )
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $5)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $3)
     )
    )
    (set_local $7
     (get_local $5)
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
   (get_local $1)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $6)
     (i32.load
      (get_local $9)
     )
    )
    (i32.const 848)
   )
   (set_local $12
    (i32.load8_u
     (tee_local $6
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $7)
    (tee_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (set_local $10
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $12)
        (i32.const 127)
       )
       (tee_local $5
        (i32.and
         (get_local $5)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $10)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $12)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.wrap/i64
       (get_local $10)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (loop $label$2
    (i32.store
     (tee_local $8
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $13)
     (i64.const 0)
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $6)
      )
      (i32.const 3)
     )
     (i32.const 800)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $13)
       (i32.const 12)
      )
      (i32.load
       (tee_local $9
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $9)
     (i32.add
      (i32.load
       (get_local $9)
      )
      (i32.const 4)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $0)
      (get_local $13)
     )
    )
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.eqz
           (tee_local $6
            (i32.load
             (get_local $2)
            )
           )
          )
         )
         (set_local $5
          (i32.load offset=12
           (get_local $13)
          )
         )
         (set_local $7
          (get_local $4)
         )
         (loop $label$8
          (block $label$9
           (block $label$10
            (br_if $label$10
             (i32.ge_s
              (get_local $5)
              (tee_local $12
               (i32.load offset=16
                (get_local $6)
               )
              )
             )
            )
            (set_local $7
             (get_local $6)
            )
            (br_if $label$9
             (tee_local $12
              (i32.load
               (get_local $6)
              )
             )
            )
            (br $label$6)
           )
           (br_if $label$5
            (i32.ge_s
             (get_local $12)
             (get_local $5)
            )
           )
           (set_local $7
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           (br_if $label$5
            (i32.eqz
             (tee_local $12
              (i32.load offset=4
               (get_local $6)
              )
             )
            )
           )
          )
          (set_local $6
           (get_local $12)
          )
          (br $label$8)
         )
        )
        (set_local $6
         (get_local $2)
        )
        (br_if $label$3
         (i32.load
          (tee_local $7
           (get_local $2)
          )
         )
        )
        (br $label$4)
       )
       (set_local $7
        (get_local $6)
       )
      )
      (br_if $label$3
       (i32.load
        (get_local $7)
       )
      )
     )
     (i32.store offset=16
      (tee_local $12
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i32.load offset=12
       (get_local $13)
      )
     )
     (i32.store
      (i32.add
       (get_local $12)
       (i32.const 28)
      )
      (i32.load
       (get_local $8)
      )
     )
     (i32.store
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
      (i32.load offset=4
       (get_local $13)
      )
     )
     (i32.store offset=20
      (get_local $12)
      (i32.load
       (get_local $13)
      )
     )
     (i32.store
      (get_local $13)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $13)
      (i32.const 0)
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $12)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $12)
      (get_local $6)
     )
     (i32.store
      (get_local $7)
      (get_local $12)
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (tee_local $6
         (i32.load
          (i32.load
           (get_local $1)
          )
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (get_local $6)
      )
      (set_local $12
       (i32.load
        (get_local $7)
       )
      )
     )
     (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (get_local $12)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.add
       (i32.load
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $13)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $8)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $9)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 2)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1424)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (get_local $7)
      )
      (i32.const 3)
     )
     (i32.const 1424)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 4)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 848)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 2)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 2)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $7)
      )
      (i32.const 3)
     )
     (i32.const 800)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 4)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 2)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 2)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 1073741824)
        )
       )
       (set_local $6
        (i32.const 1073741823)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 2)
          )
          (i32.const 536870910)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 1073741824)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 2)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 2)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 2)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 2)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 384)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 19328)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i64.ne
        (get_local $8)
        (get_local $1)
       )
      )
      (set_local $7
       (i64.const 0)
      )
      (set_local $6
       (i64.const 59)
      )
      (set_local $5
       (i32.const 19344)
      )
      (set_local $8
       (i64.const 0)
      )
      (loop $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (block $label$15
            (br_if $label$15
             (i64.gt_u
              (get_local $7)
              (i64.const 6)
             )
            )
            (br_if $label$14
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $3
                 (i32.load8_s
                  (get_local $5)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $3
             (i32.add
              (get_local $3)
              (i32.const 165)
             )
            )
            (br $label$13)
           )
           (set_local $9
            (i64.const 0)
           )
           (br_if $label$12
            (i64.le_u
             (get_local $7)
             (i64.const 11)
            )
           )
           (br $label$11)
          )
          (set_local $3
           (select
            (i32.add
             (get_local $3)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $3)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $9
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $3)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $9
         (i64.shl
          (i64.and
           (get_local $9)
           (i64.const 31)
          )
          (i64.and
           (get_local $6)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $7
        (i64.add
         (get_local $7)
         (i64.const 1)
        )
       )
       (set_local $8
        (i64.or
         (get_local $9)
         (get_local $8)
        )
       )
       (br_if $label$10
        (i64.ne
         (tee_local $6
          (i64.add
           (get_local $6)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$9
       (i64.ne
        (get_local $8)
        (get_local $2)
       )
      )
      (call $_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
      (call $prints
       (i32.const 19360)
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 52)
        )
       )
      )
      (set_local $5
       (i32.load offset=48
        (get_local $10)
       )
      )
      (set_local $7
       (call $current_time)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 236)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 240)
       )
       (i32.const 0)
      )
      (i32.store offset=220
       (get_local $10)
       (i32.const 0)
      )
      (i32.store8 offset=224
       (get_local $10)
       (i32.const 0)
      )
      (i32.store offset=228
       (get_local $10)
       (i32.const 0)
      )
      (i32.store offset=232
       (get_local $10)
       (i32.const 0)
      )
      (i32.store offset=208
       (get_local $10)
       (i32.add
        (i32.wrap/i64
         (i64.div_u
          (get_local $7)
          (i64.const 1000000)
         )
        )
        (i32.const 60)
       )
      )
      (i32.store offset=244
       (get_local $10)
       (i32.const 0)
      )
      (i32.store
       (tee_local $4
        (i32.add
         (get_local $10)
         (i32.const 248)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 252)
       )
       (i32.const 0)
      )
      (i32.store offset=256
       (get_local $10)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 260)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 264)
       )
       (i32.const 0)
      )
      (i32.store offset=20
       (get_local $10)
       (get_local $5)
      )
      (i32.store offset=16
       (get_local $10)
       (get_local $5)
      )
      (i32.store offset=24
       (get_local $10)
       (get_local $3)
      )
      (drop
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
       )
      )
      (drop
       (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
          (i32.add
           (get_local $10)
           (i32.const 16)
          )
          (i32.add
           (get_local $10)
           (i32.const 232)
          )
         )
         (tee_local $3
          (i32.add
           (get_local $10)
           (i32.const 244)
          )
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 256)
        )
       )
      )
      (br_if $label$8
       (i32.eq
        (i32.load
         (get_local $4)
        )
        (tee_local $5
         (i32.load offset=244
          (get_local $10)
         )
        )
       )
      )
      (block $label$16
       (br_if $label$16
        (i64.ne
         (i64.load offset=8
          (get_local $5)
         )
         (i64.const -8665432478290165179)
        )
       )
       (call $_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
       )
      )
      (drop
       (call $_ZN5eosio11transactionD2Ev
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
       )
      )
      (br_if $label$6
       (i32.eqz
        (tee_local $5
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 48)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 52)
       )
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $5)
      )
      (br $label$6)
     )
     (set_local $7
      (i64.const 0)
     )
     (set_local $6
      (i64.const 59)
     )
     (set_local $5
      (i32.const 1440)
     )
     (set_local $8
      (i64.const 0)
     )
     (loop $label$17
      (block $label$18
       (block $label$19
        (block $label$20
         (block $label$21
          (block $label$22
           (br_if $label$22
            (i64.gt_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (br_if $label$21
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $5)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$20)
          )
          (set_local $9
           (i64.const 0)
          )
          (br_if $label$19
           (i64.le_u
            (get_local $7)
            (i64.const 11)
           )
          )
          (br $label$18)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $9
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $9
        (i64.shl
         (i64.and
          (get_local $9)
          (i64.const 31)
         )
         (i64.and
          (get_local $6)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $7
       (i64.add
        (get_local $7)
        (i64.const 1)
       )
      )
      (set_local $8
       (i64.or
        (get_local $9)
        (get_local $8)
       )
      )
      (br_if $label$17
       (i64.ne
        (tee_local $6
         (i64.add
          (get_local $6)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (block $label$23
      (br_if $label$23
       (i64.ne
        (get_local $8)
        (get_local $2)
       )
      )
      (call $_ZN11test_action14test_cf_actionEv)
      (br $label$6)
     )
     (block $label$24
      (block $label$25
       (br_if $label$25
        (i64.eq
         (get_local $2)
         (i64.const -8665432478235101900)
        )
       )
       (br_if $label$7
        (i64.eq
         (get_local $2)
         (i64.const -696013500020145514)
        )
       )
       (br_if $label$24
        (i64.ne
         (get_local $2)
         (i64.const -696013499845391606)
        )
       )
       (br $label$7)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1712)
      )
      (br $label$6)
     )
     (call $require_auth
      (get_local $1)
     )
     (block $label$26
      (block $label$27
       (block $label$28
        (block $label$29
         (block $label$30
          (block $label$31
           (block $label$32
            (block $label$33
             (block $label$34
              (block $label$35
               (block $label$36
                (block $label$37
                 (block $label$38
                  (block $label$39
                   (block $label$40
                    (block $label$41
                     (block $label$42
                      (block $label$43
                       (block $label$44
                        (block $label$45
                         (block $label$46
                          (block $label$47
                           (block $label$48
                            (block $label$49
                             (block $label$50
                              (block $label$51
                               (block $label$52
                                (block $label$53
                                 (block $label$54
                                  (block $label$55
                                   (br_if $label$55
                                    (i64.gt_s
                                     (get_local $2)
                                     (i64.const -6575469301755127925)
                                    )
                                   )
                                   (br_if $label$54
                                    (i64.gt_s
                                     (get_local $2)
                                     (i64.const -8665432477679290203)
                                    )
                                   )
                                   (br_if $label$52
                                    (i64.gt_s
                                     (get_local $2)
                                     (i64.const -8665432478353100900)
                                    )
                                   )
                                   (br_if $label$48
                                    (i64.gt_s
                                     (get_local $2)
                                     (i64.const -8665432478848840242)
                                    )
                                   )
                                   (br_if $label$41
                                    (i64.eq
                                     (get_local $2)
                                     (i64.const -8665432479194802665)
                                    )
                                   )
                                   (br_if $label$7
                                    (i64.ne
                                     (get_local $2)
                                     (i64.const -8665432479170847876)
                                    )
                                   )
                                   (i64.store offset=208
                                    (get_local $10)
                                    (i64.const 0)
                                   )
                                   (call $eosio_assert
                                    (i32.eq
                                     (call $read_action_data
                                      (i32.add
                                       (get_local $10)
                                       (i32.const 208)
                                      )
                                      (i32.const 8)
                                     )
                                     (i32.const 8)
                                    )
                                    (i32.const 1744)
                                   )
                                   (call $eosio_assert_code
                                    (i32.const 0)
                                    (i64.load offset=208
                                     (get_local $10)
                                    )
                                   )
                                   (br $label$6)
                                  )
                                  (br_if $label$53
                                   (i64.le_s
                                    (get_local $2)
                                    (i64.const -6575469299640583117)
                                   )
                                  )
                                  (br_if $label$51
                                   (i64.gt_s
                                    (get_local $2)
                                    (i64.const -5790280401120060142)
                                   )
                                  )
                                  (br_if $label$47
                                   (i64.gt_s
                                    (get_local $2)
                                    (i64.const -6575469299349951026)
                                   )
                                  )
                                  (br_if $label$40
                                   (i64.eq
                                    (get_local $2)
                                    (i64.const -6575469299640583116)
                                   )
                                  )
                                  (br_if $label$7
                                   (i64.ne
                                    (get_local $2)
                                    (i64.const -6575469299402901113)
                                   )
                                  )
                                  (i64.store offset=216
                                   (get_local $10)
                                   (i64.const 0)
                                  )
                                  (i64.store offset=208
                                   (get_local $10)
                                   (i64.const 0)
                                  )
                                  (call $__udivti3
                                   (i32.add
                                    (get_local $10)
                                    (i32.const 208)
                                   )
                                   (i64.const 100)
                                   (i64.const 0)
                                   (i64.const 0)
                                   (i64.const 0)
                                  )
                                  (call $eosio_assert
                                   (i32.const 0)
                                   (i32.const 6768)
                                  )
                                  (br $label$6)
                                 )
                                 (br_if $label$50
                                  (i64.le_s
                                   (get_local $2)
                                   (i64.const -8665432476560123847)
                                  )
                                 )
                                 (br_if $label$46
                                  (i64.gt_s
                                   (get_local $2)
                                   (i64.const -6575469302268922735)
                                  )
                                 )
                                 (br_if $label$39
                                  (i64.eq
                                   (get_local $2)
                                   (i64.const -8665432476560123846)
                                  )
                                 )
                                 (br_if $label$7
                                  (i64.ne
                                   (get_local $2)
                                   (i64.const -8665432476325739329)
                                  )
                                 )
                                 (call $_ZN11test_action12require_authEv)
                                 (br $label$6)
                                )
                                (br_if $label$49
                                 (i64.le_s
                                  (get_local $2)
                                  (i64.const -6575469300561148989)
                                 )
                                )
                                (br_if $label$45
                                 (i64.gt_s
                                  (get_local $2)
                                  (i64.const -6575469300234199048)
                                 )
                                )
                                (br_if $label$38
                                 (i64.eq
                                  (get_local $2)
                                  (i64.const -6575469300561148988)
                                 )
                                )
                                (br_if $label$7
                                 (i64.ne
                                  (get_local $2)
                                  (i64.const -6575469300549176618)
                                 )
                                )
                                (call $_ZN22test_compiler_builtins11test_multi3Ev)
                                (br $label$6)
                               )
                               (br_if $label$44
                                (i64.gt_s
                                 (get_local $2)
                                 (i64.const -8665432478272688455)
                                )
                               )
                               (br_if $label$37
                                (i64.eq
                                 (get_local $2)
                                 (i64.const -8665432478353100899)
                                )
                               )
                               (br_if $label$7
                                (i64.ne
                                 (get_local $2)
                                 (i64.const -8665432478290165179)
                                )
                               )
                               (call $eosio_assert
                                (i32.const 0)
                                (i32.const 1680)
                               )
                               (br $label$6)
                              )
                              (br_if $label$43
                               (i64.gt_s
                                (get_local $2)
                                (i64.const -5790280400999598625)
                               )
                              )
                              (br_if $label$36
                               (i64.eq
                                (get_local $2)
                                (i64.const -5790280401120060141)
                               )
                              )
                              (br_if $label$7
                               (i64.ne
                                (get_local $2)
                                (i64.const -5790280401000535180)
                               )
                              )
                              (call $_ZN10test_types10types_sizeEv)
                              (br $label$6)
                             )
                             (br_if $label$42
                              (i64.le_s
                               (get_local $2)
                               (i64.const -8665432477288202419)
                              )
                             )
                             (br_if $label$35
                              (i64.eq
                               (get_local $2)
                               (i64.const -8665432477288202418)
                              )
                             )
                             (br_if $label$7
                              (i64.ne
                               (get_local $2)
                               (i64.const -8665432477185147987)
                              )
                             )
                             (call $_ZN11test_action14require_noticeEyyy
                              (get_local $0)
                              (get_local $7)
                              (get_local $7)
                             )
                             (br $label$6)
                            )
                            (br_if $label$34
                             (i64.eq
                              (get_local $2)
                              (i64.const -6575469301755127924)
                             )
                            )
                            (br_if $label$33
                             (i64.eq
                              (get_local $2)
                              (i64.const -6575469300789510041)
                             )
                            )
                            (br_if $label$7
                             (i64.ne
                              (get_local $2)
                              (i64.const -6575469300788910535)
                             )
                            )
                            (call $_ZN22test_compiler_builtins12test_lshlti3Ev)
                            (br $label$6)
                           )
                           (br_if $label$32
                            (i64.eq
                             (get_local $2)
                             (i64.const -8665432478848840241)
                            )
                           )
                           (br_if $label$7
                            (i64.ne
                             (get_local $2)
                             (i64.const -8665432478739662525)
                            )
                           )
                           (drop
                            (call $read_action_data
                             (i32.add
                              (get_local $10)
                              (i32.const 208)
                             )
                             (i32.const 8)
                            )
                           )
                           (call $eosio_assert
                            (i64.eq
                             (i64.load offset=208
                              (get_local $10)
                             )
                             (get_local $0)
                            )
                            (i32.const 1808)
                           )
                           (br $label$6)
                          )
                          (br_if $label$31
                           (i64.eq
                            (get_local $2)
                            (i64.const -6575469299349951025)
                           )
                          )
                          (br_if $label$7
                           (i64.ne
                            (get_local $2)
                            (i64.const -6575469299199638822)
                           )
                          )
                          (i64.store offset=216
                           (get_local $10)
                           (i64.const 0)
                          )
                          (i64.store offset=208
                           (get_local $10)
                           (i64.const 0)
                          )
                          (call $__umodti3
                           (i32.add
                            (get_local $10)
                            (i32.const 208)
                           )
                           (i64.const 100)
                           (i64.const 0)
                           (i64.const 0)
                           (i64.const 0)
                          )
                          (call $eosio_assert
                           (i32.const 0)
                           (i32.const 8000)
                          )
                          (br $label$6)
                         )
                         (br_if $label$30
                          (i64.eq
                           (get_local $2)
                           (i64.const -6575469302268922734)
                          )
                         )
                         (br_if $label$7
                          (i64.ne
                           (get_local $2)
                           (i64.const -6575469302011795919)
                          )
                         )
                         (call $_ZN22test_compiler_builtins12test_umodti3Ev)
                         (br $label$6)
                        )
                        (br_if $label$29
                         (i64.eq
                          (get_local $2)
                          (i64.const -6575469300234199047)
                         )
                        )
                        (br_if $label$7
                         (i64.ne
                          (get_local $2)
                          (i64.const -6575469299641207702)
                         )
                        )
                        (call $_ZN22test_compiler_builtins12test_ashrti3Ev)
                        (br $label$6)
                       )
                       (br_if $label$28
                        (i64.eq
                         (get_local $2)
                         (i64.const -8665432478272688454)
                        )
                       )
                       (br_if $label$7
                        (i64.ne
                         (get_local $2)
                         (i64.const -8665432478052540990)
                        )
                       )
                       (call $_ZN11test_action26test_ram_billing_in_notifyEyyy
                        (get_local $0)
                        (get_local $1)
                        (get_local $7)
                       )
                       (br $label$6)
                      )
                      (br_if $label$27
                       (i64.eq
                        (get_local $2)
                        (i64.const -5790280400999598624)
                       )
                      )
                      (br_if $label$7
                       (i64.ne
                        (get_local $2)
                        (i64.const -5790280398527684980)
                       )
                      )
                      (call $_ZN10test_types14string_to_nameEv)
                      (br $label$6)
                     )
                     (br_if $label$26
                      (i64.ne
                       (get_local $2)
                       (i64.const -8665432477579625276)
                      )
                     )
                     (drop
                      (call $read_action_data
                       (i32.const 65534)
                       (call $action_data_size)
                      )
                     )
                     (br $label$6)
                    )
                    (call $_ZN11test_action20require_notice_testsEyyy
                     (get_local $0)
                     (get_local $7)
                     (get_local $7)
                    )
                    (br $label$6)
                   )
                   (call $_ZN22test_compiler_builtins12test_ashlti3Ev)
                   (br $label$6)
                  )
                  (i64.store offset=208
                   (get_local $10)
                   (i64.const 0)
                  )
                  (call $eosio_assert
                   (i32.eq
                    (call $read_action_data
                     (i32.add
                      (get_local $10)
                      (i32.const 208)
                     )
                     (i32.const 8)
                    )
                    (i32.const 8)
                   )
                   (i32.const 1744)
                  )
                  (call $eosio_assert
                   (i64.eq
                    (i64.load offset=208
                     (get_local $10)
                    )
                    (call $publication_time)
                   )
                   (i32.const 1776)
                  )
                  (br $label$6)
                 )
                 (call $_ZN22test_compiler_builtins11test_modti3Ev)
                 (br $label$6)
                )
                (drop
                 (call $read_action_data
                  (i32.const 0)
                  (call $action_data_size)
                 )
                )
                (br $label$6)
               )
               (call $_ZN10test_types10name_classEv)
               (br $label$6)
              )
              (call $eosio_assert
               (i32.const 1)
               (i32.const 1712)
              )
              (br $label$6)
             )
             (call $_ZN22test_compiler_builtins12test_udivti3Ev)
             (br $label$6)
            )
            (call $_ZN22test_compiler_builtins12test_lshrti3Ev)
            (br $label$6)
           )
           (i64.store offset=208
            (get_local $10)
            (i64.const 0)
           )
           (call $eosio_assert
            (i32.eq
             (call $read_action_data
              (i32.add
               (get_local $10)
               (i32.const 208)
              )
              (i32.const 8)
             )
             (i32.const 8)
            )
            (i32.const 1744)
           )
           (call $eosio_assert
            (i64.eq
             (i64.load offset=208
              (get_local $10)
             )
             (call $current_time)
            )
            (i32.const 1856)
           )
           (br $label$6)
          )
          (i64.store offset=216
           (get_local $10)
           (i64.const 0)
          )
          (i64.store offset=208
           (get_local $10)
           (i64.const 0)
          )
          (call $__modti3
           (i32.add
            (get_local $10)
            (i32.const 208)
           )
           (i64.const 100)
           (i64.const 0)
           (i64.const 0)
           (i64.const 0)
          )
          (call $eosio_assert
           (i32.const 0)
           (i32.const 8000)
          )
          (br $label$6)
         )
         (i64.store offset=216
          (get_local $10)
          (i64.const 0)
         )
         (i64.store offset=208
          (get_local $10)
          (i64.const 0)
         )
         (call $__divti3
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i64.const 100)
          (i64.const 0)
          (i64.const 0)
          (i64.const 0)
         )
         (call $eosio_assert
          (i32.const 0)
          (i32.const 6768)
         )
         (br $label$6)
        )
        (call $_ZN22test_compiler_builtins11test_divti3Ev)
        (br $label$6)
       )
       (call $_ZN11test_action18read_action_normalEv)
       (br $label$6)
      )
      (call $_ZN10test_types14char_to_symbolEv)
      (br $label$6)
     )
     (br_if $label$7
      (i64.ne
       (get_local $2)
       (i64.const -8665432477679290202)
      )
     )
     (call $abort)
     (unreachable)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
     (get_local $3)
    )
    (unreachable)
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $9
    (i64.const 59)
   )
   (set_local $5
    (i32.const 752)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$56
    (set_local $6
     (i64.const 0)
    )
    (block $label$57
     (br_if $label$57
      (i64.gt_u
       (get_local $7)
       (i64.const 11)
      )
     )
     (block $label$58
      (block $label$59
       (br_if $label$59
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $3
            (i32.load8_s
             (get_local $5)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 165)
        )
       )
       (br $label$58)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shl
       (i64.extend_u/i32
        (i32.and
         (get_local $3)
         (i32.const 31)
        )
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $6)
      (get_local $8)
     )
    )
    (br_if $label$56
     (i64.ne
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$60
    (br_if $label$60
     (i64.ne
      (get_local $8)
      (get_local $2)
     )
    )
    (call $_ZN11test_action17test_dummy_actionEv)
    (br $label$6)
   )
   (block $label$61
    (block $label$62
     (block $label$63
      (block $label$64
       (block $label$65
        (block $label$66
         (block $label$67
          (block $label$68
           (block $label$69
            (block $label$70
             (block $label$71
              (block $label$72
               (block $label$73
                (block $label$74
                 (block $label$75
                  (block $label$76
                   (block $label$77
                    (block $label$78
                     (block $label$79
                      (block $label$80
                       (block $label$81
                        (block $label$82
                         (block $label$83
                          (block $label$84
                           (block $label$85
                            (block $label$86
                             (block $label$87
                              (block $label$88
                               (block $label$89
                                (block $label$90
                                 (block $label$91
                                  (block $label$92
                                   (block $label$93
                                    (block $label$94
                                     (block $label$95
                                      (block $label$96
                                       (block $label$97
                                        (block $label$98
                                         (block $label$99
                                          (block $label$100
                                           (block $label$101
                                            (block $label$102
                                             (block $label$103
                                              (block $label$104
                                               (block $label$105
                                                (block $label$106
                                                 (block $label$107
                                                  (block $label$108
                                                   (block $label$109
                                                    (block $label$110
                                                     (block $label$111
                                                      (block $label$112
                                                       (block $label$113
                                                        (block $label$114
                                                         (block $label$115
                                                          (block $label$116
                                                           (block $label$117
                                                            (block $label$118
                                                             (block $label$119
                                                              (block $label$120
                                                               (block $label$121
                                                                (block $label$122
                                                                 (block $label$123
                                                                  (block $label$124
                                                                   (block $label$125
                                                                    (block $label$126
                                                                     (block $label$127
                                                                      (block $label$128
                                                                       (block $label$129
                                                                        (block $label$130
                                                                         (block $label$131
                                                                          (block $label$132
                                                                           (block $label$133
                                                                            (block $label$134
                                                                             (block $label$135
                                                                              (block $label$136
                                                                               (block $label$137
                                                                                (block $label$138
                                                                                 (br_if $label$138
                                                                                  (i64.gt_s
                                                                                   (get_local $2)
                                                                                   (i64.const -5767735918449313229)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$137
                                                                                  (i64.le_s
                                                                                   (get_local $2)
                                                                                   (i64.const -7587351443459632866)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$135
                                                                                  (i64.gt_s
                                                                                   (get_local $2)
                                                                                   (i64.const -5823726059754506791)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$131
                                                                                  (i64.gt_s
                                                                                   (get_local $2)
                                                                                   (i64.const -7587351442863559482)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$123
                                                                                  (i64.le_s
                                                                                   (get_local $2)
                                                                                   (i64.const -7587351443299599511)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$107
                                                                                  (i64.eq
                                                                                   (get_local $2)
                                                                                   (i64.const -7587351443299599510)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$106
                                                                                  (i64.eq
                                                                                   (get_local $2)
                                                                                   (i64.const -7587351442991046735)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$61
                                                                                  (i64.ne
                                                                                   (get_local $2)
                                                                                   (i64.const -7587351442891060092)
                                                                                  )
                                                                                 )
                                                                                 (set_local $3
                                                                                  (i32.const 0)
                                                                                 )
                                                                                 (call $ripemd160
                                                                                  (i32.const 9184)
                                                                                  (i32.const 0)
                                                                                  (i32.add
                                                                                   (get_local $10)
                                                                                   (i32.const 208)
                                                                                  )
                                                                                 )
                                                                                 (set_local $5
                                                                                  (i32.const 0)
                                                                                 )
                                                                                 (block $label$139
                                                                                  (loop $label$140
                                                                                   (br_if $label$139
                                                                                    (i32.ne
                                                                                     (i32.load8_u
                                                                                      (i32.add
                                                                                       (get_local $5)
                                                                                       (i32.const 9376)
                                                                                      )
                                                                                     )
                                                                                     (i32.load8_u
                                                                                      (i32.add
                                                                                       (i32.add
                                                                                        (get_local $10)
                                                                                        (i32.const 208)
                                                                                       )
                                                                                       (get_local $5)
                                                                                      )
                                                                                     )
                                                                                    )
                                                                                   )
                                                                                   (br_if $label$140
                                                                                    (i32.le_u
                                                                                     (tee_local $5
                                                                                      (i32.add
                                                                                       (get_local $5)
                                                                                       (i32.const 1)
                                                                                      )
                                                                                     )
                                                                                     (i32.const 31)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                  (set_local $3
                                                                                   (i32.const 1)
                                                                                  )
                                                                                 )
                                                                                 (call $eosio_assert
                                                                                  (get_local $3)
                                                                                  (i32.const 9408)
                                                                                 )
                                                                                 (br $label$6)
                                                                                )
                                                                                (br_if $label$136
                                                                                 (i64.le_s
                                                                                  (get_local $2)
                                                                                  (i64.const -696013502330537454)
                                                                                 )
                                                                                )
                                                                                (br_if $label$134
                                                                                 (i64.gt_s
                                                                                  (get_local $2)
                                                                                  (i64.const -696013501204331988)
                                                                                 )
                                                                                )
                                                                                (br_if $label$130
                                                                                 (i64.gt_s
                                                                                  (get_local $2)
                                                                                  (i64.const -696013501651131116)
                                                                                 )
                                                                                )
                                                                                (br_if $label$122
                                                                                 (i64.le_s
                                                                                  (get_local $2)
                                                                                  (i64.const -696013502197092930)
                                                                                 )
                                                                                )
                                                                                (br_if $label$105
                                                                                 (i64.eq
                                                                                  (get_local $2)
                                                                                  (i64.const -696013502197092929)
                                                                                 )
                                                                                )
                                                                                (br_if $label$104
                                                                                 (i64.eq
                                                                                  (get_local $2)
                                                                                  (i64.const -696013502194763679)
                                                                                 )
                                                                                )
                                                                                (br_if $label$61
                                                                                 (i64.ne
                                                                                  (get_local $2)
                                                                                  (i64.const -696013502015841438)
                                                                                 )
                                                                                )
                                                                                (call $_ZN16test_transaction19send_action_recurseEv)
                                                                                (br $label$6)
                                                                               )
                                                                               (br_if $label$133
                                                                                (i64.le_s
                                                                                 (get_local $2)
                                                                                 (i64.const -7587351445379665367)
                                                                                )
                                                                               )
                                                                               (br_if $label$129
                                                                                (i64.gt_s
                                                                                 (get_local $2)
                                                                                 (i64.const -7587351443887725216)
                                                                                )
                                                                               )
                                                                               (br_if $label$121
                                                                                (i64.le_s
                                                                                 (get_local $2)
                                                                                 (i64.const -7587351445310893856)
                                                                                )
                                                                               )
                                                                               (br_if $label$103
                                                                                (i64.eq
                                                                                 (get_local $2)
                                                                                 (i64.const -7587351445310893855)
                                                                                )
                                                                               )
                                                                               (br_if $label$102
                                                                                (i64.eq
                                                                                 (get_local $2)
                                                                                 (i64.const -7587351445208375855)
                                                                                )
                                                                               )
                                                                               (br_if $label$61
                                                                                (i64.ne
                                                                                 (get_local $2)
                                                                                 (i64.const -7587351444330131777)
                                                                                )
                                                                               )
                                                                               (set_local $3
                                                                                (i32.const 0)
                                                                               )
                                                                               (call $sha256
                                                                                (i32.const 9184)
                                                                                (i32.const 0)
                                                                                (i32.add
                                                                                 (get_local $10)
                                                                                 (i32.const 208)
                                                                                )
                                                                               )
                                                                               (set_local $5
                                                                                (i32.const 0)
                                                                               )
                                                                               (block $label$141
                                                                                (loop $label$142
                                                                                 (br_if $label$141
                                                                                  (i32.ne
                                                                                   (i32.load8_u
                                                                                    (i32.add
                                                                                     (get_local $5)
                                                                                     (i32.const 9248)
                                                                                    )
                                                                                   )
                                                                                   (i32.load8_u
                                                                                    (i32.add
                                                                                     (i32.add
                                                                                      (get_local $10)
                                                                                      (i32.const 208)
                                                                                     )
                                                                                     (get_local $5)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$142
                                                                                  (i32.le_u
                                                                                   (tee_local $5
                                                                                    (i32.add
                                                                                     (get_local $5)
                                                                                     (i32.const 1)
                                                                                    )
                                                                                   )
                                                                                   (i32.const 31)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $3
                                                                                 (i32.const 1)
                                                                                )
                                                                               )
                                                                               (call $eosio_assert
                                                                                (get_local $3)
                                                                                (i32.const 9280)
                                                                               )
                                                                               (br $label$6)
                                                                              )
                                                                              (br_if $label$132
                                                                               (i64.le_s
                                                                                (get_local $2)
                                                                                (i64.const -4239006002882681947)
                                                                               )
                                                                              )
                                                                              (br_if $label$128
                                                                               (i64.gt_s
                                                                                (get_local $2)
                                                                                (i64.const -696013502727104655)
                                                                               )
                                                                              )
                                                                              (br_if $label$120
                                                                               (i64.le_s
                                                                                (get_local $2)
                                                                                (i64.const -696013503327366015)
                                                                               )
                                                                              )
                                                                              (br_if $label$101
                                                                               (i64.eq
                                                                                (get_local $2)
                                                                                (i64.const -696013503327366014)
                                                                               )
                                                                              )
                                                                              (br_if $label$100
                                                                               (i64.eq
                                                                                (get_local $2)
                                                                                (i64.const -696013503202962952)
                                                                               )
                                                                              )
                                                                              (br_if $label$61
                                                                               (i64.ne
                                                                                (get_local $2)
                                                                                (i64.const -696013503128813881)
                                                                               )
                                                                              )
                                                                              (i64.store offset=216
                                                                               (get_local $10)
                                                                               (i64.const 0)
                                                                              )
                                                                              (i64.store offset=208
                                                                               (get_local $10)
                                                                               (i64.const -1)
                                                                              )
                                                                              (call $eosio_assert
                                                                               (i32.eqz
                                                                                (call $cancel_deferred
                                                                                 (i32.add
                                                                                  (get_local $10)
                                                                                  (i32.const 208)
                                                                                 )
                                                                                )
                                                                               )
                                                                               (i32.const 18384)
                                                                              )
                                                                              (br $label$6)
                                                                             )
                                                                             (br_if $label$127
                                                                              (i64.gt_s
                                                                               (get_local $2)
                                                                               (i64.const -5767735918947814450)
                                                                              )
                                                                             )
                                                                             (br_if $label$119
                                                                              (i64.le_s
                                                                               (get_local $2)
                                                                               (i64.const -5767735919218491513)
                                                                              )
                                                                             )
                                                                             (br_if $label$99
                                                                              (i64.eq
                                                                               (get_local $2)
                                                                               (i64.const -5767735919218491512)
                                                                              )
                                                                             )
                                                                             (br_if $label$98
                                                                              (i64.eq
                                                                               (get_local $2)
                                                                               (i64.const -5767735919218491446)
                                                                              )
                                                                             )
                                                                             (br_if $label$61
                                                                              (i64.ne
                                                                               (get_local $2)
                                                                               (i64.const -5767735919218491073)
                                                                              )
                                                                             )
                                                                             (call $printdf
                                                                              (f64.const 0.5)
                                                                             )
                                                                             (call $prints
                                                                              (i32.const 2048)
                                                                             )
                                                                             (call $printdf
                                                                              (f64.const -3.75)
                                                                             )
                                                                             (call $prints
                                                                              (i32.const 2048)
                                                                             )
                                                                             (call $printdf
                                                                              (f64.const 6.666666666666666e-07)
                                                                             )
                                                                             (call $prints
                                                                              (i32.const 2048)
                                                                             )
                                                                             (br $label$6)
                                                                            )
                                                                            (br_if $label$126
                                                                             (i64.gt_s
                                                                              (get_local $2)
                                                                              (i64.const -696013500238724021)
                                                                             )
                                                                            )
                                                                            (br_if $label$118
                                                                             (i64.le_s
                                                                              (get_local $2)
                                                                              (i64.const -696013501027893081)
                                                                             )
                                                                            )
                                                                            (br_if $label$97
                                                                             (i64.eq
                                                                              (get_local $2)
                                                                              (i64.const -696013501027893080)
                                                                             )
                                                                            )
                                                                            (br_if $label$96
                                                                             (i64.eq
                                                                              (get_local $2)
                                                                              (i64.const -696013500328286318)
                                                                             )
                                                                            )
                                                                            (br_if $label$61
                                                                             (i64.ne
                                                                              (get_local $2)
                                                                              (i64.const -696013500268167086)
                                                                             )
                                                                            )
                                                                            (i32.store offset=208
                                                                             (get_local $10)
                                                                             (i32.const 0)
                                                                            )
                                                                            (drop
                                                                             (call $read_action_data
                                                                              (i32.add
                                                                               (get_local $10)
                                                                               (i32.const 208)
                                                                              )
                                                                              (i32.const 4)
                                                                             )
                                                                            )
                                                                            (set_local $5
                                                                             (call $transaction_size)
                                                                            )
                                                                            (call $prints
                                                                             (i32.const 17872)
                                                                            )
                                                                            (call $printui
                                                                             (i64.extend_u/i32
                                                                              (get_local $5)
                                                                             )
                                                                            )
                                                                            (call $eosio_assert
                                                                             (i32.eq
                                                                              (i32.load offset=208
                                                                               (get_local $10)
                                                                              )
                                                                              (call $transaction_size)
                                                                             )
                                                                             (i32.const 17888)
                                                                            )
                                                                            (br $label$6)
                                                                           )
                                                                           (br_if $label$125
                                                                            (i64.le_s
                                                                             (get_local $2)
                                                                             (i64.const -8022470633028214611)
                                                                            )
                                                                           )
                                                                           (br_if $label$117
                                                                            (i64.le_s
                                                                             (get_local $2)
                                                                             (i64.const -7587351446419414473)
                                                                            )
                                                                           )
                                                                           (br_if $label$95
                                                                            (i64.eq
                                                                             (get_local $2)
                                                                             (i64.const -7587351446419414472)
                                                                            )
                                                                           )
                                                                           (br_if $label$94
                                                                            (i64.eq
                                                                             (get_local $2)
                                                                             (i64.const -7587351446368672234)
                                                                            )
                                                                           )
                                                                           (br_if $label$61
                                                                            (i64.ne
                                                                             (get_local $2)
                                                                             (i64.const -7587351445800925699)
                                                                            )
                                                                           )
                                                                           (call $sha512
                                                                            (i32.const 8064)
                                                                            (i32.const 3)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (call $assert_sha512
                                                                            (i32.const 8064)
                                                                            (i32.const 3)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (call $sha512
                                                                            (i32.const 8128)
                                                                            (i32.const 56)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (call $assert_sha512
                                                                            (i32.const 8128)
                                                                            (i32.const 56)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (call $sha512
                                                                            (i32.const 8240)
                                                                            (i32.const 112)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (call $assert_sha512
                                                                            (i32.const 8240)
                                                                            (i32.const 112)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (call $sha512
                                                                            (i32.const 8416)
                                                                            (i32.const 14)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (call $assert_sha512
                                                                            (i32.const 8416)
                                                                            (i32.const 14)
                                                                            (i32.add
                                                                             (get_local $10)
                                                                             (i32.const 208)
                                                                            )
                                                                           )
                                                                           (br $label$6)
                                                                          )
                                                                          (br_if $label$124
                                                                           (i64.le_s
                                                                            (get_local $2)
                                                                            (i64.const -4239006005769928794)
                                                                           )
                                                                          )
                                                                          (br_if $label$116
                                                                           (i64.le_s
                                                                            (get_local $2)
                                                                            (i64.const -4239006004389140452)
                                                                           )
                                                                          )
                                                                          (br_if $label$93
                                                                           (i64.eq
                                                                            (get_local $2)
                                                                            (i64.const -4239006004389140451)
                                                                           )
                                                                          )
                                                                          (br_if $label$92
                                                                           (i64.eq
                                                                            (get_local $2)
                                                                            (i64.const -4239006003864401096)
                                                                           )
                                                                          )
                                                                          (br_if $label$61
                                                                           (i64.ne
                                                                            (get_local $2)
                                                                            (i64.const -4239006003814146662)
                                                                           )
                                                                          )
                                                                          (call $sha512
                                                                           (call $_Znaj
                                                                            (i32.const 20000000)
                                                                           )
                                                                           (i32.const 20000000)
                                                                           (i32.add
                                                                            (get_local $10)
                                                                            (i32.const 208)
                                                                           )
                                                                          )
                                                                          (br $label$6)
                                                                         )
                                                                         (br_if $label$115
                                                                          (i64.le_s
                                                                           (get_local $2)
                                                                           (i64.const -7078304397416668496)
                                                                          )
                                                                         )
                                                                         (br_if $label$91
                                                                          (i64.eq
                                                                           (get_local $2)
                                                                           (i64.const -7078304397416668495)
                                                                          )
                                                                         )
                                                                         (br_if $label$90
                                                                          (i64.eq
                                                                           (get_local $2)
                                                                           (i64.const -7078304396558272662)
                                                                          )
                                                                         )
                                                                         (br_if $label$61
                                                                          (i64.ne
                                                                           (get_local $2)
                                                                           (i64.const -7078304395291034137)
                                                                          )
                                                                         )
                                                                         (call $_ZN15test_permission19check_authorizationEyyy
                                                                          (get_local $0)
                                                                          (get_local $7)
                                                                          (get_local $7)
                                                                         )
                                                                         (br $label$6)
                                                                        )
                                                                        (br_if $label$114
                                                                         (i64.le_s
                                                                          (get_local $2)
                                                                          (i64.const -696013501554943132)
                                                                         )
                                                                        )
                                                                        (br_if $label$89
                                                                         (i64.eq
                                                                          (get_local $2)
                                                                          (i64.const -696013501554943131)
                                                                         )
                                                                        )
                                                                        (br_if $label$88
                                                                         (i64.eq
                                                                          (get_local $2)
                                                                          (i64.const -696013501453266856)
                                                                         )
                                                                        )
                                                                        (br_if $label$61
                                                                         (i64.ne
                                                                          (get_local $2)
                                                                          (i64.const -696013501288626511)
                                                                         )
                                                                        )
                                                                        (call $_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv)
                                                                        (br $label$6)
                                                                       )
                                                                       (br_if $label$113
                                                                        (i64.le_s
                                                                         (get_local $2)
                                                                         (i64.const -7587351443763769797)
                                                                        )
                                                                       )
                                                                       (br_if $label$87
                                                                        (i64.eq
                                                                         (get_local $2)
                                                                         (i64.const -7587351443763769796)
                                                                        )
                                                                       )
                                                                       (br_if $label$86
                                                                        (i64.eq
                                                                         (get_local $2)
                                                                         (i64.const -7587351443732945056)
                                                                        )
                                                                       )
                                                                       (br_if $label$61
                                                                        (i64.ne
                                                                         (get_local $2)
                                                                         (i64.const -7587351443732941913)
                                                                        )
                                                                       )
                                                                       (call $_ZN11test_crypto11test_sha256Ev)
                                                                       (br $label$6)
                                                                      )
                                                                      (br_if $label$112
                                                                       (i64.le_s
                                                                        (get_local $2)
                                                                        (i64.const -696013502690195169)
                                                                       )
                                                                      )
                                                                      (br_if $label$85
                                                                       (i64.eq
                                                                        (get_local $2)
                                                                        (i64.const -696013502690195168)
                                                                       )
                                                                      )
                                                                      (br_if $label$84
                                                                       (i64.eq
                                                                        (get_local $2)
                                                                        (i64.const -696013502688730040)
                                                                       )
                                                                      )
                                                                      (br_if $label$61
                                                                       (i64.ne
                                                                        (get_local $2)
                                                                        (i64.const -696013502478964674)
                                                                       )
                                                                      )
                                                                      (call $_ZN16test_transaction25send_deferred_transactionEyyy
                                                                       (get_local $0)
                                                                       (get_local $7)
                                                                       (get_local $7)
                                                                      )
                                                                      (br $label$6)
                                                                     )
                                                                     (br_if $label$111
                                                                      (i64.le_s
                                                                       (get_local $2)
                                                                       (i64.const -5767735918500807271)
                                                                      )
                                                                     )
                                                                     (br_if $label$83
                                                                      (i64.eq
                                                                       (get_local $2)
                                                                       (i64.const -5767735918500807270)
                                                                      )
                                                                     )
                                                                     (br_if $label$82
                                                                      (i64.eq
                                                                       (get_local $2)
                                                                       (i64.const -5767735918449313234)
                                                                      )
                                                                     )
                                                                     (br_if $label$61
                                                                      (i64.ne
                                                                       (get_local $2)
                                                                       (i64.const -5767735918449313229)
                                                                      )
                                                                     )
                                                                     (call $_ZN10test_print11test_printnEv)
                                                                     (br $label$6)
                                                                    )
                                                                    (br_if $label$110
                                                                     (i64.le_s
                                                                      (get_local $2)
                                                                      (i64.const -696013499845391607)
                                                                     )
                                                                    )
                                                                    (br_if $label$81
                                                                     (i64.eq
                                                                      (get_local $2)
                                                                      (i64.const -696013499845391606)
                                                                     )
                                                                    )
                                                                    (br_if $label$80
                                                                     (i64.eq
                                                                      (get_local $2)
                                                                      (i64.const -696013499608977787)
                                                                     )
                                                                    )
                                                                    (br_if $label$61
                                                                     (i64.ne
                                                                      (get_local $2)
                                                                      (i64.const -187209993639507722)
                                                                     )
                                                                    )
                                                                    (call $_ZN15test_datastream10test_basicEv)
                                                                    (br $label$6)
                                                                   )
                                                                   (br_if $label$109
                                                                    (i64.gt_s
                                                                     (get_local $2)
                                                                     (i64.const -8022470633505015025)
                                                                    )
                                                                   )
                                                                   (br_if $label$79
                                                                    (i64.eq
                                                                     (get_local $2)
                                                                     (i64.const -8022470634635220200)
                                                                    )
                                                                   )
                                                                   (br_if $label$61
                                                                    (i64.ne
                                                                     (get_local $2)
                                                                     (i64.const -8022470633818130162)
                                                                    )
                                                                   )
                                                                   (call $eosio_assert
                                                                    (i32.const 1)
                                                                    (i32.const 6112)
                                                                   )
                                                                   (call $eosio_assert
                                                                    (i32.const 1)
                                                                    (i32.const 6176)
                                                                   )
                                                                   (br $label$6)
                                                                  )
                                                                  (br_if $label$108
                                                                   (i64.gt_s
                                                                    (get_local $2)
                                                                    (i64.const -4239006006118930913)
                                                                   )
                                                                  )
                                                                  (br_if $label$78
                                                                   (i64.eq
                                                                    (get_local $2)
                                                                    (i64.const -5767735918449313228)
                                                                   )
                                                                  )
                                                                  (br_if $label$61
                                                                   (i64.ne
                                                                    (get_local $2)
                                                                    (i64.const -4239006006334808643)
                                                                   )
                                                                  )
                                                                  (call $sha1
                                                                   (call $_Znaj
                                                                    (i32.const 20000000)
                                                                   )
                                                                   (i32.const 20000000)
                                                                   (i32.add
                                                                    (get_local $10)
                                                                    (i32.const 208)
                                                                   )
                                                                  )
                                                                  (br $label$6)
                                                                 )
                                                                 (br_if $label$77
                                                                  (i64.eq
                                                                   (get_local $2)
                                                                   (i64.const -7587351443459632865)
                                                                  )
                                                                 )
                                                                 (br_if $label$61
                                                                  (i64.ne
                                                                   (get_local $2)
                                                                   (i64.const -7587351443325747446)
                                                                  )
                                                                 )
                                                                 (call $ripemd160
                                                                  (i32.const 8064)
                                                                  (i32.const 3)
                                                                  (i32.add
                                                                   (get_local $10)
                                                                   (i32.const 208)
                                                                  )
                                                                 )
                                                                 (i32.store8 offset=208
                                                                  (get_local $10)
                                                                  (i32.xor
                                                                   (i32.load8_u offset=208
                                                                    (get_local $10)
                                                                   )
                                                                   (i32.const -1)
                                                                  )
                                                                 )
                                                                 (call $assert_ripemd160
                                                                  (i32.const 8064)
                                                                  (i32.const 3)
                                                                  (i32.add
                                                                   (get_local $10)
                                                                   (i32.const 208)
                                                                  )
                                                                 )
                                                                 (call $eosio_assert
                                                                  (i32.const 0)
                                                                  (i32.const 9424)
                                                                 )
                                                                 (br $label$6)
                                                                )
                                                                (br_if $label$76
                                                                 (i64.eq
                                                                  (get_local $2)
                                                                  (i64.const -696013502330537453)
                                                                 )
                                                                )
                                                                (br_if $label$61
                                                                 (i64.ne
                                                                  (get_local $2)
                                                                  (i64.const -696013502305735710)
                                                                 )
                                                                )
                                                                (call $_ZN16test_transaction16send_transactionEyyy
                                                                 (get_local $0)
                                                                 (get_local $7)
                                                                 (get_local $7)
                                                                )
                                                                (br $label$6)
                                                               )
                                                               (br_if $label$75
                                                                (i64.eq
                                                                 (get_local $2)
                                                                 (i64.const -7587351445379665366)
                                                                )
                                                               )
                                                               (br_if $label$61
                                                                (i64.ne
                                                                 (get_local $2)
                                                                 (i64.const -7587351445375451046)
                                                                )
                                                               )
                                                               (call $sha256
                                                                (i32.const 8064)
                                                                (i32.const 3)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (call $assert_sha256
                                                                (i32.const 8064)
                                                                (i32.const 3)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (call $sha256
                                                                (i32.const 8128)
                                                                (i32.const 56)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (call $assert_sha256
                                                                (i32.const 8128)
                                                                (i32.const 56)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (call $sha256
                                                                (i32.const 8240)
                                                                (i32.const 112)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (call $assert_sha256
                                                                (i32.const 8240)
                                                                (i32.const 112)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (call $sha256
                                                                (i32.const 8416)
                                                                (i32.const 14)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (call $assert_sha256
                                                                (i32.const 8416)
                                                                (i32.const 14)
                                                                (i32.add
                                                                 (get_local $10)
                                                                 (i32.const 208)
                                                                )
                                                               )
                                                               (br $label$6)
                                                              )
                                                              (br_if $label$74
                                                               (i64.eq
                                                                (get_local $2)
                                                                (i64.const -4239006002882681946)
                                                               )
                                                              )
                                                              (br_if $label$61
                                                               (i64.ne
                                                                (get_local $2)
                                                                (i64.const -4239006002805448791)
                                                               )
                                                              )
                                                              (set_local $6
                                                               (i64.const 0)
                                                              )
                                                              (set_local $9
                                                               (i64.const 1)
                                                              )
                                                              (set_local $7
                                                               (i64.const 0)
                                                              )
                                                              (loop $label$143
                                                               (set_local $6
                                                                (i64.add
                                                                 (i64.and
                                                                  (tee_local $8
                                                                   (get_local $6)
                                                                  )
                                                                  (i64.const 4294967295)
                                                                 )
                                                                 (get_local $7)
                                                                )
                                                               )
                                                               (set_local $7
                                                                (i64.add
                                                                 (get_local $7)
                                                                 (i64.const 1)
                                                                )
                                                               )
                                                               (br_if $label$143
                                                                (i64.ne
                                                                 (tee_local $9
                                                                  (i64.add
                                                                   (get_local $9)
                                                                   (i64.const -1)
                                                                  )
                                                                 )
                                                                 (i64.const 8446744073709551617)
                                                                )
                                                               )
                                                              )
                                                              (call $printi
                                                               (i64.shr_s
                                                                (i64.shl
                                                                 (i64.sub
                                                                  (get_local $8)
                                                                  (get_local $9)
                                                                 )
                                                                 (i64.const 32)
                                                                )
                                                                (i64.const 32)
                                                               )
                                                              )
                                                              (br $label$6)
                                                             )
                                                             (br_if $label$73
                                                              (i64.eq
                                                               (get_local $2)
                                                               (i64.const -5823726059754506790)
                                                              )
                                                             )
                                                             (br_if $label$61
                                                              (i64.ne
                                                               (get_local $2)
                                                               (i64.const -5767735919218491583)
                                                              )
                                                             )
                                                             (call $printui
                                                              (i64.const 0)
                                                             )
                                                             (call $printui
                                                              (i64.const 556644)
                                                             )
                                                             (call $printui
                                                              (i64.const -1)
                                                             )
                                                             (br $label$6)
                                                            )
                                                            (br_if $label$72
                                                             (i64.eq
                                                              (get_local $2)
                                                              (i64.const -696013501204331987)
                                                             )
                                                            )
                                                            (br_if $label$61
                                                             (i64.ne
                                                              (get_local $2)
                                                              (i64.const -696013501174438164)
                                                             )
                                                            )
                                                            (drop
                                                             (call $read_action_data
                                                              (i32.add
                                                               (get_local $10)
                                                               (i32.const 208)
                                                              )
                                                              (i32.const 4)
                                                             )
                                                            )
                                                            (call $eosio_assert
                                                             (i32.eq
                                                              (i32.load offset=208
                                                               (get_local $10)
                                                              )
                                                              (call $tapos_block_prefix)
                                                             )
                                                             (i32.const 17760)
                                                            )
                                                            (br $label$6)
                                                           )
                                                           (br_if $label$71
                                                            (i64.eq
                                                             (get_local $2)
                                                             (i64.const -8022470633028214610)
                                                            )
                                                           )
                                                           (br_if $label$61
                                                            (i64.ne
                                                             (get_local $2)
                                                             (i64.const -8022470632789685404)
                                                            )
                                                           )
                                                           (call $eosio_assert
                                                            (i32.const 1)
                                                            (i32.const 5456)
                                                           )
                                                           (call $eosio_assert
                                                            (i32.const 1)
                                                            (i32.const 5536)
                                                           )
                                                           (call $eosio_assert
                                                            (i32.const 1)
                                                            (i32.const 5600)
                                                           )
                                                           (call $eosio_assert
                                                            (i32.const 1)
                                                            (i32.const 5664)
                                                           )
                                                           (call $eosio_assert
                                                            (i32.const 1)
                                                            (i32.const 5728)
                                                           )
                                                           (call $eosio_assert
                                                            (i32.const 1)
                                                            (i32.const 5792)
                                                           )
                                                           (br $label$6)
                                                          )
                                                          (br_if $label$70
                                                           (i64.eq
                                                            (get_local $2)
                                                            (i64.const -4239006005769928793)
                                                           )
                                                          )
                                                          (br_if $label$61
                                                           (i64.ne
                                                            (get_local $2)
                                                            (i64.const -4239006005058986437)
                                                           )
                                                          )
                                                          (call $assert_ripemd160
                                                           (call $_Znaj
                                                            (i32.const 20000000)
                                                           )
                                                           (i32.const 20000000)
                                                           (i32.add
                                                            (get_local $10)
                                                            (i32.const 208)
                                                           )
                                                          )
                                                          (br $label$6)
                                                         )
                                                         (br_if $label$69
                                                          (i64.eq
                                                           (get_local $2)
                                                           (i64.const -7587351442863559481)
                                                          )
                                                         )
                                                         (br_if $label$61
                                                          (i64.ne
                                                           (get_local $2)
                                                           (i64.const -7587351442575377030)
                                                          )
                                                         )
                                                         (call $sha1
                                                          (i32.const 8064)
                                                          (i32.const 3)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (call $assert_sha1
                                                          (i32.const 8064)
                                                          (i32.const 3)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (call $sha1
                                                          (i32.const 8128)
                                                          (i32.const 56)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (call $assert_sha1
                                                          (i32.const 8128)
                                                          (i32.const 56)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (call $sha1
                                                          (i32.const 8240)
                                                          (i32.const 112)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (call $assert_sha1
                                                          (i32.const 8240)
                                                          (i32.const 112)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (call $sha1
                                                          (i32.const 8416)
                                                          (i32.const 14)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (call $assert_sha1
                                                          (i32.const 8416)
                                                          (i32.const 14)
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                         )
                                                         (br $label$6)
                                                        )
                                                        (br_if $label$68
                                                         (i64.eq
                                                          (get_local $2)
                                                          (i64.const -696013501651131115)
                                                         )
                                                        )
                                                        (br_if $label$61
                                                         (i64.ne
                                                          (get_local $2)
                                                          (i64.const -696013501581368598)
                                                         )
                                                        )
                                                        (drop
                                                         (call $read_action_data
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                          (i32.const 4)
                                                         )
                                                        )
                                                        (call $eosio_assert
                                                         (i32.eq
                                                          (i32.load offset=208
                                                           (get_local $10)
                                                          )
                                                          (call $tapos_block_num)
                                                         )
                                                         (i32.const 17808)
                                                        )
                                                        (br $label$6)
                                                       )
                                                       (br_if $label$67
                                                        (i64.eq
                                                         (get_local $2)
                                                         (i64.const -7587351443887725215)
                                                        )
                                                       )
                                                       (br_if $label$61
                                                        (i64.ne
                                                         (get_local $2)
                                                         (i64.const -7587351443788808834)
                                                        )
                                                       )
                                                       (drop
                                                        (call $read_action_data
                                                         (i32.add
                                                          (get_local $10)
                                                          (i32.const 208)
                                                         )
                                                         (i32.const 144)
                                                        )
                                                       )
                                                       (drop
                                                        (call $recover_key
                                                         (i32.add
                                                          (get_local $10)
                                                          (i32.const 208)
                                                         )
                                                         (i32.add
                                                          (i32.add
                                                           (get_local $10)
                                                           (i32.const 208)
                                                          )
                                                          (i32.const 66)
                                                         )
                                                         (i32.const 66)
                                                         (i32.add
                                                          (get_local $10)
                                                          (i32.const 32)
                                                         )
                                                         (i32.const 34)
                                                        )
                                                       )
                                                       (set_local $3
                                                        (i32.add
                                                         (get_local $10)
                                                         (i32.const 240)
                                                        )
                                                       )
                                                       (set_local $5
                                                        (i32.const 0)
                                                       )
                                                       (loop $label$144
                                                        (block $label$145
                                                         (br_if $label$145
                                                          (i32.eq
                                                           (i32.load8_u
                                                            (i32.add
                                                             (i32.add
                                                              (get_local $10)
                                                              (i32.const 32)
                                                             )
                                                             (get_local $5)
                                                            )
                                                           )
                                                           (i32.load8_u
                                                            (i32.add
                                                             (get_local $3)
                                                             (get_local $5)
                                                            )
                                                           )
                                                          )
                                                         )
                            )