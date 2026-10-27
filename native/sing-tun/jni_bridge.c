#include <jni.h>
#include <stdlib.h>

extern int box_start_tunnel(int fd, char *proxy_address);
extern void box_stop_tunnel(void);

JNIEXPORT jint JNICALL
Java_com_boxproxy_android_SingTunNative_start(JNIEnv *env, jclass clazz, jint fd, jstring address) {
    (void)clazz;
    const char *proxy = (*env)->GetStringUTFChars(env, address, NULL);
    if (proxy == NULL) return -10;
    int result = box_start_tunnel((int)fd, (char *)proxy);
    (*env)->ReleaseStringUTFChars(env, address, proxy);
    return (jint)result;
}

JNIEXPORT void JNICALL
Java_com_boxproxy_android_SingTunNative_stop(JNIEnv *env, jclass clazz) {
    (void)env; (void)clazz;
    box_stop_tunnel();
}
