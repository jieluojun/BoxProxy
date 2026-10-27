.class public final Lcom/hashsequence/coilresvg/Resvg_core_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field private static final NullPointer:Lcom/sun/jna/Pointer;

.field public static final UNIFFI_CALL_ERROR:B = 0x1t

.field public static final UNIFFI_CALL_SUCCESS:B = 0x0t

.field public static final UNIFFI_CALL_UNEXPECTED_ERROR:B = 0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    sput-object v0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->NullPointer:Lcom/sun/jna/Pointer;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$create(Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;)Lcom/hashsequence/coilresvg/UniffiCleaner;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->create(Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;)Lcom/hashsequence/coilresvg/UniffiCleaner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asByteBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-wide v0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    .line 44
    iget-object p0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->data:Lcom/sun/jna/Pointer;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v3

    .line 45
    :cond_2
    const-string p0, "cannot handle RustBuffer longer than Int.MAX_VALUE bytes: length is "

    .line 46
    invoke-static {v0, v1, p0}, Lxu1;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final asByteBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    .line 5
    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->data:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object v3

    .line 33
    :cond_2
    const-string p0, "cannot handle RustBuffer longer than Int.MAX_VALUE bytes: length is "

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lxu1;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method private static final create(Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;)Lcom/hashsequence/coilresvg/UniffiCleaner;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Lcom/hashsequence/coilresvg/AndroidSystemCleaner;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hashsequence/coilresvg/AndroidSystemCleaner;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    new-instance p0, Lcom/hashsequence/coilresvg/UniffiJnaCleaner;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hashsequence/coilresvg/UniffiJnaCleaner;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final declared-synchronized findLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "uniffi.component."

    .line 2
    .line 3
    const-class v1, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ".libraryOverride"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object p0

    .line 31
    :cond_0
    :try_start_1
    const-string p0, "resvg_core"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public static final getNullPointer()Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->NullPointer:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isError(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte p0, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final isError(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-byte p0, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPanic(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte p0, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final isPanic(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-byte p0, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSuccess(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte p0, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final isSuccess(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-byte p0, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final renderSvg-BltQuoY([BII)Lcom/hashsequence/coilresvg/SvgRenderResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;

    .line 5
    .line 6
    sget-object v1, Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;

    .line 7
    .line 8
    sget-object v2, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 9
    .line 10
    new-instance v3, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;

    .line 11
    .line 12
    invoke-direct {v3, v1, p0, p1, p2}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;[BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final setValue(Lcom/hashsequence/coilresvg/RustBufferStruct;Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/hashsequence/coilresvg/RustBufferStruct;->data:Lcom/sun/jna/Pointer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->data:Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/RustBufferStruct;->capacity:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->capacity:J

    .line 18
    .line 19
    return-void
.end method

.method public static final toLong(Lcom/sun/jna/Pointer;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final toPointer(J)Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final uniffiCheckCallStatus(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler<",
            "TE;>;",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->isSuccess(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->isError(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->isPanic(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->errorBuf:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/hashsequence/coilresvg/InternalException;

    .line 37
    .line 38
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->errorBuf:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/hashsequence/coilresvg/InternalException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Lcom/hashsequence/coilresvg/InternalException;

    .line 51
    .line 52
    const-string p1, "Rust panic"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hashsequence/coilresvg/InternalException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Lcom/hashsequence/coilresvg/InternalException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unknown rust call status: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ".code"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/hashsequence/coilresvg/InternalException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->errorBuf:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Throwable;

    .line 90
    .line 91
    throw p0
.end method

.method public static final uniffiEnsureInitialized()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiLib;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiLib;

    .line 2
    .line 3
    return-void
.end method

.method public static final uniffiRustCall(Lr52;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr52;",
            ")TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

    .line 5
    .line 6
    sget-object v1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 7
    .line 8
    new-instance v2, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;-><init>(Lr52;Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final uniffiRustCallWithError(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lr52;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler<",
            "TE;>;",
            "Lr52;",
            ")TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 8
    .line 9
    new-instance v1, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;-><init>(Lr52;Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct$UniffiByValue;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->handle:J

    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->handle:J

    .line 17
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->free:Lcom/hashsequence/coilresvg/UniffiForeignFutureFree;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->free:Lcom/hashsequence/coilresvg/UniffiForeignFutureFree;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->handle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->handle:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->free:Lcom/hashsequence/coilresvg/UniffiForeignFutureFree;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->free:Lcom/hashsequence/coilresvg/UniffiForeignFutureFree;

    .line 14
    .line 15
    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->returnValue:F

    iput v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->returnValue:F

    .line 53
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->returnValue:F

    iput v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->returnValue:F

    .line 51
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct$UniffiByValue;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->returnValue:D

    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->returnValue:D

    .line 57
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->returnValue:D

    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->returnValue:D

    .line 55
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructF64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-short v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->returnValue:S

    iput-short v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->returnValue:S

    .line 33
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-short v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->returnValue:S

    iput-short v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->returnValue:S

    .line 31
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->returnValue:I

    iput v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->returnValue:I

    .line 41
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->returnValue:I

    iput v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->returnValue:I

    .line 39
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct$UniffiByValue;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->returnValue:J

    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->returnValue:J

    .line 49
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->returnValue:J

    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->returnValue:J

    .line 47
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-byte v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->returnValue:B

    iput-byte v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->returnValue:B

    .line 25
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-byte v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->returnValue:B

    iput-byte v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->returnValue:B

    .line 23
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructI8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->returnValue:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->returnValue:Lcom/sun/jna/Pointer;

    .line 61
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->returnValue:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->returnValue:Lcom/sun/jna/Pointer;

    .line 59
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->returnValue:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    iput-object v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->returnValue:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 65
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->returnValue:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    iput-object v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->returnValue:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 63
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-short v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->returnValue:S

    iput-short v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->returnValue:S

    .line 29
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-short v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->returnValue:S

    iput-short v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->returnValue:S

    .line 27
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU16Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->returnValue:I

    iput v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->returnValue:I

    .line 37
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->returnValue:I

    iput v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->returnValue:I

    .line 35
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU32Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct$UniffiByValue;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->returnValue:J

    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->returnValue:J

    .line 45
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->returnValue:J

    iput-wide v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->returnValue:J

    .line 43
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct$UniffiByValue;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-byte v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->returnValue:B

    iput-byte v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->returnValue:B

    .line 21
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-byte v0, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->returnValue:B

    iput-byte v0, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->returnValue:B

    .line 19
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct$UniffiByValue;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiSetValue(Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct;Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p1, p1, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructVoidStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

.method public static final uniffiTraitInterfaceCall(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;Lg52;Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;",
            "Lg52;",
            "Lr52;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x2

    .line 20
    iput-byte p2, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    .line 21
    .line 22
    sget-object p2, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->lower(Ljava/lang/String;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->errorBuf:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 33
    .line 34
    return-void
.end method

.method public static final uniffiTraitInterfaceCallWithError(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;Lg52;Lr52;Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;",
            "Lg52;",
            "Lr52;",
            "Lr52;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 22
    .line 23
    invoke-static {p0}, Lyd1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
