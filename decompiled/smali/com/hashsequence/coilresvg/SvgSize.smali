.class public final Lcom/hashsequence/coilresvg/SvgSize;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/SvgSize$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/hashsequence/coilresvg/SvgSize$Companion;


# instance fields
.field private height:F

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/SvgSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hashsequence/coilresvg/SvgSize$Companion;-><init>(Loe1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hashsequence/coilresvg/SvgSize;->Companion:Lcom/hashsequence/coilresvg/SvgSize$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hashsequence/coilresvg/SvgSize;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 5
    .line 6
    iput p2, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/hashsequence/coilresvg/SvgSize;FFILjava/lang/Object;)Lcom/hashsequence/coilresvg/SvgSize;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/SvgSize;->copy(FF)Lcom/hashsequence/coilresvg/SvgSize;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FF)Lcom/hashsequence/coilresvg/SvgSize;
    .locals 0

    .line 1
    new-instance p0, Lcom/hashsequence/coilresvg/SvgSize;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hashsequence/coilresvg/SvgSize;-><init>(FF)V

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
    instance-of v1, p1, Lcom/hashsequence/coilresvg/SvgSize;

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
    check-cast p1, Lcom/hashsequence/coilresvg/SvgSize;

    .line 12
    .line 13
    iget v1, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 14
    .line 15
    iget v3, p1, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 25
    .line 26
    iget p1, p1, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/hashsequence/coilresvg/SvgSize;->width:F

    .line 2
    .line 3
    iget p0, p0, Lcom/hashsequence/coilresvg/SvgSize;->height:F

    .line 4
    .line 5
    const-string v1, ", height="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "SvgSize(width="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lv66;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
