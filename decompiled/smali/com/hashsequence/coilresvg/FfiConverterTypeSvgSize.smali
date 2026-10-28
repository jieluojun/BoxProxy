.class public final Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverterRustBuffer<",
        "Lcom/hashsequence/coilresvg/SvgSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;

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
.method public allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgSize;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterFloat;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterFloat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgSize;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->allocationSize-I7RO_PI(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgSize;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->allocationSize-I7RO_PI(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 24
    check-cast p1, Lcom/hashsequence/coilresvg/SvgSize;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgSize;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgSize;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/SvgSize;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgSize;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgSize;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgSize;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/SvgSize;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgSize;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lcom/hashsequence/coilresvg/SvgSize;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgSize;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->lower(Lcom/hashsequence/coilresvg/SvgSize;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

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
    check-cast p1, Lcom/hashsequence/coilresvg/SvgSize;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->lower(Lcom/hashsequence/coilresvg/SvgSize;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgSize;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgSize;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgSize;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgSize;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/hashsequence/coilresvg/SvgSize;

    .line 5
    .line 6
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterFloat;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterFloat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/hashsequence/coilresvg/SvgSize;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgSize;

    move-result-object p0

    return-object p0
.end method

.method public write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgSize;Ljava/nio/ByteBuffer;)V
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
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterFloat;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterFloat;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgSize;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->write-yBzoFsU(FLjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgSize;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->write-yBzoFsU(FLjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hashsequence/coilresvg/SvgSize;

    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgSize;->write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgSize;Ljava/nio/ByteBuffer;)V

    return-void
.end method
