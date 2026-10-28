.class public final Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverter<",
        "Lcom/hashsequence/coilresvg/SvgRenderer;",
        "Lcom/sun/jna/Pointer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;

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
.method public allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgRenderer;)J
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x8

    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgRenderer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public lift(Lcom/sun/jna/Pointer;)Lcom/hashsequence/coilresvg/SvgRenderer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hashsequence/coilresvg/SvgRenderer;-><init>(Lcom/sun/jna/Pointer;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->lift(Lcom/sun/jna/Pointer;)Lcom/hashsequence/coilresvg/SvgRenderer;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgRenderer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgRenderer;

    move-result-object p0

    return-object p0
.end method

.method public lower(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/sun/jna/Pointer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderer;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderer;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->lower(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgRenderer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->getLong-impl(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->toPointer(J)Lcom/sun/jna/Pointer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->lift(Lcom/sun/jna/Pointer;)Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgRenderer;

    move-result-object p0

    return-object p0
.end method

.method public write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgRenderer;Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->lower(Lcom/hashsequence/coilresvg/SvgRenderer;)Lcom/sun/jna/Pointer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->toLong(Lcom/sun/jna/Pointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p2, p0, p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->putLong-impl(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgRenderer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
