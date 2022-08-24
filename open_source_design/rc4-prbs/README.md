
## Description

RC4 PRBS (Generates the RC4 stream, then you have to XOR it with your data to crypt or decrypt it), takes 768 clocks to do key-expansion, then start outputting one-byte of random stream for every clock (output_read signals valid output in K)

### It's quite easy to use:

1) First, issue rst
2) Load the password byte-by-byte into the password_input port. The lenght of the password is KEY_SIZE
3) Issue 768 clocks to perform key expansion
4) Wait 1536 clocks while the module discards the first weak bytes of the stream as per RFC 4345.
5) Now you should start receiving the pseudo-random stream via the output bus, one byte every clock. The output_ready signal signals when a valid byte is present at the output K.
To encrypt or decrypt using RC4 you simply xor your data with the output stream.
