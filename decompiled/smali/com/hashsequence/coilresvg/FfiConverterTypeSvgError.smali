.class public final Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/FfiConverterRustBuffer<",
        "Lcom/hashsequence/coilresvg/SvgException;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;

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
.method public allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgException;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/hashsequence/coilresvg/SvgException$ParseException;

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 11
    .line 12
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException$ParseException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgException$ParseException;->getMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    instance-of p0, p1, Lcom/hashsequence/coilresvg/SvgException$RenderException;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 29
    .line 30
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException$RenderException;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgException$RenderException;->getMsg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    add-long/2addr p0, v0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 48
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->allocationSize-I7RO_PI(Lcom/hashsequence/coilresvg/SvgException;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgException;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/SvgException;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgException;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgException;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/SvgException;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->liftFromRustBuffer(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgException;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lcom/hashsequence/coilresvg/SvgException;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->lower(Lcom/hashsequence/coilresvg/SvgException;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

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
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->lower(Lcom/hashsequence/coilresvg/SvgException;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgException;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/SvgException;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgException;
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
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/hashsequence/coilresvg/SvgException$RenderException;

    .line 15
    .line 16
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/hashsequence/coilresvg/SvgException$RenderException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p1, "invalid error enum value, something is very wrong!!"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Lcom/hashsequence/coilresvg/SvgException$ParseException;

    .line 35
    .line 36
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hashsequence/coilresvg/FfiConverterString;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/hashsequence/coilresvg/SvgException$ParseException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public bridge synthetic read-UgS68dQ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->read-UgS68dQ(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/SvgException;

    move-result-object p0

    return-object p0
.end method

.method public write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgException;Ljava/nio/ByteBuffer;)V
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
    instance-of p0, p1, Lcom/hashsequence/coilresvg/SvgException$ParseException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p2, p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->putInt-impl(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 16
    .line 17
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException$ParseException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgException$ParseException;->getMsg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterString;->write-yBzoFsU(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p1, Lcom/hashsequence/coilresvg/SvgException$RenderException;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p2, p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->putInt-impl(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterString;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterString;

    .line 36
    .line 37
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException$RenderException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgException$RenderException;->getMsg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterString;->write-yBzoFsU(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic write-yBzoFsU(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/hashsequence/coilresvg/SvgException;

    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->write-yBzoFsU(Lcom/hashsequence/coilresvg/SvgException;Ljava/nio/ByteBuffer;)V

    return-void
.end method
