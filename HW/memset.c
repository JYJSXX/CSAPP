#include <stddef.h>

void *_memset(void *s, unsigned long c, size_t n) {
    size_t K = sizeof(unsigned long);
    size_t processed = 0;
    unsigned char *ptr = (unsigned char *)s;


    while (((size_t)ptr % K) && (processed < n)) {
        *ptr++ = (unsigned char)c;
        processed++;
    }

    unsigned long *word_ptr = (unsigned long *)ptr;
    size_t remaining = n - processed;
    size_t word_count = remaining / K;
    size_t tail = remaining % K;

    for (size_t i = 0; i < word_count; i++) {
        *word_ptr++ = c;
    }

    ptr = (unsigned char *)word_ptr;
    for (size_t i = 0; i < tail; i++) {
        *ptr++ = (unsigned char)c;
    }

    return s;
}