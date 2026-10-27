.class public interface abstract Lcom/hashsequence/coilresvg/FfiConverter;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/FfiConverter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        "FfiType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic access$liftFromRustBuffer$jd(Lcom/hashsequence/coilresvg/FfiConverter;Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$lowerIntoRustBuffer$jd(Lcom/hashsequence/coilresvg/FfiConverter;Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)J"
        }
    .end annotation
.end method

.method public abstract lift(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFfiType;)TKotlinType;"
        }
    .end annotation
.end method

.method public liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->asByteBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, v0}, Lcom/hashsequence/coilresvg/FfiConverter;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Lcom/hashsequence/coilresvg/ByteBuffer;->hasRemaining-impl(Ljava/nio/ByteBuffer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/RustBufferHelper;->free$coil_resvg_release(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "junk remaining in buffer after lifting, something is very wrong!!"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/RustBufferHelper;->free$coil_resvg_release(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public abstract lower(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)TFfiType;"
        }
    .end annotation
.end method

.method public lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->allocationSize-I7RO_PI(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hashsequence/coilresvg/RustBufferHelper;->allocValue-VKZWuLQ$coil_resvg_release(J)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->asByteBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v1}, Lcom/hashsequence/coilresvg/FfiConverter;->write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/hashsequence/coilresvg/RustBufferStruct;->capacity:J

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hashsequence/coilresvg/ByteBuffer;->position-impl(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v5, p0

    .line 30
    iget-object v7, v0, Lcom/hashsequence/coilresvg/RustBufferStruct;->data:Lcom/sun/jna/Pointer;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;-><init>(JJLcom/sun/jna/Pointer;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public abstract read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method
