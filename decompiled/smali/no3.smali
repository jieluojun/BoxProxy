.class public final Lno3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Liv;


# instance fields
.field public final i:F

.field public final j:Z

.field public final k:Z

.field public final l:F


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lno3;->i:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lno3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lno3;->k:Z

    .line 9
    .line 10
    add-float/2addr p1, p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lno3;->l:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lno3;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lsi1;I[ILe53;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget v0, p0, Lno3;->i:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsi1;->s0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    aget v4, p3, v2

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v6, :cond_1

    .line 24
    .line 25
    iget-boolean v6, p0, Lno3;->j:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    aget v6, p3, v1

    .line 30
    .line 31
    add-int/2addr v6, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez v6, :cond_1

    .line 34
    .line 35
    iget-boolean v6, p0, Lno3;->k:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    if-ne v3, v6, :cond_3

    .line 41
    .line 42
    :cond_2
    sub-int v6, p2, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v1

    .line 46
    :goto_1
    sget-object v7, Le53;->i:Le53;

    .line 47
    .line 48
    if-eq p4, v7, :cond_4

    .line 49
    .line 50
    sub-int v6, p2, v6

    .line 51
    .line 52
    sub-int/2addr v6, v4

    .line 53
    :cond_4
    aput v6, p5, v3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-void
.end method
