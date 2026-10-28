.class public final Lcom/hashsequence/coilresvg/SvgRenderResult;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/SvgRenderResult$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/hashsequence/coilresvg/SvgRenderResult$Companion;


# instance fields
.field private height:I

.field private pixels:[B

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/SvgRenderResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hashsequence/coilresvg/SvgRenderResult$Companion;-><init>(Loe1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hashsequence/coilresvg/SvgRenderResult;->Companion:Lcom/hashsequence/coilresvg/SvgRenderResult$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hashsequence/coilresvg/SvgRenderResult;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 8
    .line 9
    iput p2, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(II[BLoe1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hashsequence/coilresvg/SvgRenderResult;-><init>(II[B)V

    return-void
.end method

.method public static synthetic copy-t3GQkyU$default(Lcom/hashsequence/coilresvg/SvgRenderResult;II[BILjava/lang/Object;)Lcom/hashsequence/coilresvg/SvgRenderResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hashsequence/coilresvg/SvgRenderResult;->copy-t3GQkyU(II[B)Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-t3GQkyU(II[B)Lcom/hashsequence/coilresvg/SvgRenderResult;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hashsequence/coilresvg/SvgRenderResult;-><init>(II[BLoe1;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 18
    .line 19
    iget v2, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 20
    .line 21
    iget v3, p1, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 27
    .line 28
    iget v3, p1, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public final getHeight-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPixels()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setHeight-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPixels([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 5
    .line 6
    return-void
.end method

.method public final setWidth-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->width:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->height:I

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    and-long v1, v4, v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderResult;->pixels:[B

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, ", height="

    .line 30
    .line 31
    const-string v3, ", pixels="

    .line 32
    .line 33
    const-string v4, "SvgRenderResult(width="

    .line 34
    .line 35
    invoke-static {v4, v0, v2, v1, v3}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
