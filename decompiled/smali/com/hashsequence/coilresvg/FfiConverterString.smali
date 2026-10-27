.class public final Lcom/hashsequence/coilresvg/FfiConverterString;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverter<",
        "Ljava/lang/String;",
        "Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterString;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

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


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public allocationSize-I7RO_PI(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    add-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "cannot handle RustBuffer longer than Int.MAX_VALUE bytes: length is "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->asByteBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {p0, v0}, Lcom/hashsequence/coilresvg/ByteBuffer;->get-impl(Ljava/nio/ByteBuffer;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/RustBufferHelper;->free$coil_resvg_release(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    sget-object v0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/RustBufferHelper;->free$coil_resvg_release(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public lower(Ljava/lang/String;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lda6;->W(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hashsequence/coilresvg/RustBufferHelper;->allocValue-VKZWuLQ$coil_resvg_release(J)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->asByteBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->put-impl(Ljava/nio/ByteBuffer;[B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->lower(Ljava/lang/String;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->lowerIntoRustBuffer(Ljava/lang/String;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Ljava/lang/String;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->getInt-impl(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->get-impl(Ljava/nio/ByteBuffer;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterString;->write-yBzoFsU(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write-yBzoFsU(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lda6;->W(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p1, p0

    .line 12
    invoke-static {p2, p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->putInt-impl(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->put-impl(Ljava/nio/ByteBuffer;[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
