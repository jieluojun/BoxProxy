.class public final Lcom/hashsequence/coilresvg/FfiConverterFloat;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverter<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterFloat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterFloat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterFloat;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterFloat;

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
.method public allocationSize-I7RO_PI(F)J
    .locals 0

    .line 12
    const-wide/16 p0, 0x4

    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->allocationSize-I7RO_PI(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public lift(F)Ljava/lang/Float;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->lift(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public lower(F)Ljava/lang/Float;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->lower(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(F)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->lowerIntoRustBuffer(F)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->getFloat-impl(Ljava/nio/ByteBuffer;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public write-yBzoFsU(FLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2, p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->putFloat-impl(Ljava/nio/ByteBuffer;F)V

    return-void
.end method

.method public bridge synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterFloat;->write-yBzoFsU(FLjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
