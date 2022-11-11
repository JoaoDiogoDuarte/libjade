require import Stream_ct.

equiv eq_jade_stream_chacha_chacha20_amd64_avx_xor_ct : 
  M.jade_stream_chacha_chacha20_amd64_avx_xor ~ M.jade_stream_chacha_chacha20_amd64_avx_xor :
    ={output, input, len, nonce, key, M.leakages} ==> ={M.leakages}.
proof.
proc; inline *; sim => />.
qed.

equiv eq_jade_stream_chacha_chacha20_amd64_avx_ct : 
  M.jade_stream_chacha_chacha20_amd64_avx ~ M.jade_stream_chacha_chacha20_amd64_avx :
    ={output, len, nonce, key, M.leakages} ==> ={M.leakages}.
proof.
proc; inline *; sim => />.
qed.
