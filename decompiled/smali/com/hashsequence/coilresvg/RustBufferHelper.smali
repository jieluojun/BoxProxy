.class public final Lcom/hashsequence/coilresvg/RustBufferHelper;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/RustBufferHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic allocValue-VKZWuLQ$coil_resvg_release$default(Lcom/hashsequence/coilresvg/RustBufferHelper;JILjava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/RustBufferHelper;->allocValue-VKZWuLQ$coil_resvg_release(J)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final allocValue-VKZWuLQ$coil_resvg_release(J)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 2

    .line 1
    sget-object p0, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 4
    .line 5
    new-instance v1, Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->data:Lcom/sun/jna/Pointer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljy6;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "RustBuffer.alloc() returned null data pointer (size="

    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final free$coil_resvg_release(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

    .line 5
    .line 6
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/hashsequence/coilresvg/RustBufferHelper$free$$inlined$uniffiRustCall$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hashsequence/coilresvg/RustBufferHelper$free$$inlined$uniffiRustCall$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
