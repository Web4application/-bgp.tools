#include <sodium.h>
#include <string.h>

int verify_update(
    const unsigned char *public_key,
    const unsigned char *message,
    size_t msg_len,
    const unsigned char *signature
) {
    return crypto_sign_verify_detached(
        signature,
        message,
        msg_len,
        public_key
    );
}
