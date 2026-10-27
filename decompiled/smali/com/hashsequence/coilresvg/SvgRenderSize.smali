.class public final Lcom/hashsequence/coilresvg/SvgRenderSize;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/hashsequence/coilresvg/SvgRenderSize;IIILjava/lang/Object;)Lcom/hashsequence/coilresvg/SvgRenderSize;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/SvgRenderSize;->copy(II)Lcom/hashsequence/coilresvg/SvgRenderSize;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Lcom/hashsequence/coilresvg/SvgRenderSize;
    .locals 0

    .line 1
    new-instance p0, Lcom/hashsequence/coilresvg/SvgRenderSize;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hashsequence/coilresvg/SvgRenderSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/hashsequence/coilresvg/SvgRenderSize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hashsequence/coilresvg/SvgRenderSize;

    .line 12
    .line 13
    iget v1, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 21
    .line 22
    iget p1, p1, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgRenderSize;->height:I

    .line 4
    .line 5
    const-string v1, ", height="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "SvgRenderSize(width="

    .line 10
    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lxu1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
