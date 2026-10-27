.class public final Lcom/hashsequence/coilresvg/FfiConverterUInt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverter<",
        "Ley6;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterUInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterUInt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterUInt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterUInt;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterUInt;

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
.method public synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ley6;

    .line 2
    .line 3
    iget p1, p1, Ley6;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public allocationSize-j8A87jM(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x4

    .line 2
    .line 3
    return-wide p0
.end method

.method public synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->lift-OGnWXxg(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ley6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ley6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public lift-OGnWXxg(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->liftFromRustBuffer-OGnWXxg(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ley6;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ley6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public liftFromRustBuffer-OGnWXxg(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ley6;

    .line 6
    .line 7
    iget p0, p0, Ley6;->j:I

    .line 8
    .line 9
    return p0
.end method

.method public synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ley6;

    .line 2
    .line 3
    iget p1, p1, Ley6;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lower-WZ4Q5Ns(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Ley6;

    .line 2
    .line 3
    iget p1, p1, Ley6;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->lowerIntoRustBuffer-WZ4Q5Ns(I)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lowerIntoRustBuffer-WZ4Q5Ns(I)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 1

    .line 1
    new-instance v0, Ley6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ley6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public read-EH3VDfE(Ljava/nio/ByteBuffer;)I
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
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->lift-OGnWXxg(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->read-EH3VDfE(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ley6;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ley6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public write-4UpkrAc(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->putInt-impl(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Ley6;

    .line 2
    .line 3
    iget p1, p1, Ley6;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->write-4UpkrAc(ILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
