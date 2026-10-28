.class public final Lcom/hashsequence/coilresvg/FfiConverterByteArray;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverterRustBuffer<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterByteArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterByteArray;

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

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public allocationSize-I7RO_PI([B)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public bridge synthetic lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)[B
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->lower([B)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge lower([B)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->lower([B)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->lowerIntoRustBuffer([B)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge lowerIntoRustBuffer([B)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->read-UgS68dQ(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public read-UgS68dQ(Ljava/nio/ByteBuffer;)[B
    .locals 0

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
    return-object p0
.end method

.method public bridge synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 15
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->write-yBzoFsU([BLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public write-yBzoFsU([BLjava/nio/ByteBuffer;)V
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
    array-length p0, p1

    .line 8
    invoke-static {p2, p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->putInt-impl(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->put-impl(Ljava/nio/ByteBuffer;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
