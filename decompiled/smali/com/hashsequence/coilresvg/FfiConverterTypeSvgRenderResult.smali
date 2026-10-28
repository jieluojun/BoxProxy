.class public final Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverterRustBuffer<",
        "Lcom/hashsequence/coilresvg/SvgRenderResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;

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
.method public allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgRenderResult;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterUInt;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterUInt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getWidth-pVg5ArA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getHeight-pVg5ArA()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterByteArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getPixels()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-long/2addr p0, v2

    .line 34
    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 35
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderResult;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgRenderResult;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgRenderResult;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgRenderResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgRenderResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgRenderResult;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgRenderResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lcom/hashsequence/coilresvg/SvgRenderResult;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->lower(Lcom/hashsequence/coilresvg/SvgRenderResult;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderResult;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->lower(Lcom/hashsequence/coilresvg/SvgRenderResult;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgRenderResult;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgRenderResult;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgRenderResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 5
    .line 6
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterUInt;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterUInt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->read-EH3VDfE(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->read-EH3VDfE(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterByteArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->read-UgS68dQ(Ljava/nio/ByteBuffer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/hashsequence/coilresvg/SvgRenderResult;-><init>(II[BLoe1;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgRenderResult;

    move-result-object p0

    return-object p0
.end method

.method public write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgRenderResult;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterUInt;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterUInt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getWidth-pVg5ArA()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->write-4UpkrAc(ILjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getHeight-pVg5ArA()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->write-4UpkrAc(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterByteArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getPixels()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->write-yBzoFsU([BLjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderResult;

    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderResult;->write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgRenderResult;Ljava/nio/ByteBuffer;)V

    return-void
.end method
