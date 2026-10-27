.class public final Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbv;


# instance fields
.field public final j:F

.field public final k:Z

.field public final l:Z

.field public final m:F


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lii3;->j:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lii3;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lii3;->l:Z

    .line 9
    .line 10
    add-float/2addr p1, p1

    .line 11
    const/4 p2, 0x0

    .line 12
    add-float/2addr p1, p2

    .line 13
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p3

    .line 16
    add-float/2addr p1, p2

    .line 17
    iput p1, p0, Lii3;->m:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lii3;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lbh1;I[ILwy2;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    iget v0, p0, Lii3;->j:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbh1;->t0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_6

    .line 16
    .line 17
    aget v4, p3, v2

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move v6, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-boolean v6, p0, Lii3;->k:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v3, v7, :cond_3

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    aget v6, p3, v1

    .line 33
    .line 34
    add-int/2addr v6, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-ne v3, v7, :cond_4

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, p0, Lii3;->l:Z

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    :goto_1
    sub-int v6, p2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v6, 0x2

    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-object v7, Lwy2;->j:Lwy2;

    .line 52
    .line 53
    if-ne p4, v7, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    sub-int v6, p2, v6

    .line 57
    .line 58
    sub-int/2addr v6, v4

    .line 59
    :goto_3
    aput v6, p5, v3

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    :goto_4
    return-void
.end method
