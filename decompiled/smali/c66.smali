.class public abstract Lc66;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ljz1;

.field public static final b:Ljz1;

.field public static final c:Ljz1;

.field public static final d:Lze7;

.field public static final e:Lze7;

.field public static final f:Lze7;

.field public static final g:Lze7;

.field public static final h:Lze7;

.field public static final i:Lze7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljz1;

    .line 2
    .line 3
    sget-object v1, Luj1;->k:Luj1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljz1;-><init>(Luj1;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc66;->a:Ljz1;

    .line 11
    .line 12
    new-instance v0, Ljz1;

    .line 13
    .line 14
    sget-object v3, Luj1;->j:Luj1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Ljz1;-><init>(Luj1;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc66;->b:Ljz1;

    .line 20
    .line 21
    new-instance v0, Ljz1;

    .line 22
    .line 23
    sget-object v4, Luj1;->l:Luj1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Ljz1;-><init>(Luj1;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc66;->c:Ljz1;

    .line 29
    .line 30
    sget-object v0, Lr6;->y:Lo20;

    .line 31
    .line 32
    new-instance v2, Lze7;

    .line 33
    .line 34
    new-instance v5, Ly97;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v0, v6}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v2, v1, v7, v5, v0}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lc66;->d:Lze7;

    .line 45
    .line 46
    sget-object v0, Lr6;->x:Lo20;

    .line 47
    .line 48
    new-instance v2, Lze7;

    .line 49
    .line 50
    new-instance v5, Ly97;

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v7, v5, v0}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lc66;->e:Lze7;

    .line 59
    .line 60
    sget-object v0, Lr6;->v:Lp20;

    .line 61
    .line 62
    new-instance v1, Lze7;

    .line 63
    .line 64
    new-instance v2, Ly97;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v2, v0, v5}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v7, v2, v0}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lc66;->f:Lze7;

    .line 74
    .line 75
    sget-object v0, Lr6;->u:Lp20;

    .line 76
    .line 77
    new-instance v1, Lze7;

    .line 78
    .line 79
    new-instance v2, Ly97;

    .line 80
    .line 81
    invoke-direct {v2, v0, v5}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v7, v2, v0}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lc66;->g:Lze7;

    .line 88
    .line 89
    sget-object v0, Lr6;->p:Lq20;

    .line 90
    .line 91
    new-instance v1, Lze7;

    .line 92
    .line 93
    new-instance v2, Ly97;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v0, v3}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v7, v2, v0}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lc66;->h:Lze7;

    .line 103
    .line 104
    sget-object v0, Lr6;->l:Lq20;

    .line 105
    .line 106
    new-instance v1, Lze7;

    .line 107
    .line 108
    new-instance v2, Ly97;

    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4, v7, v2, v0}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lc66;->i:Lze7;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Lwp3;FF)Lwp3;
    .locals 1

    .line 1
    new-instance v0, Lq47;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq47;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lwp3;FFI)Lwp3;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lc66;->a(Lwp3;FF)Lwp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lwp3;F)Lwp3;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lc66;->b:Ljz1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljz1;

    .line 11
    .line 12
    sget-object v1, Luj1;->j:Luj1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljz1;-><init>(Luj1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lwp3;F)Lwp3;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lc66;->a:Ljz1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljz1;

    .line 11
    .line 12
    sget-object v1, Luj1;->k:Luj1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljz1;-><init>(Luj1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lwp3;F)Lwp3;
    .locals 7

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lb66;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lwp3;FF)Lwp3;
    .locals 7

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lb66;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Lwp3;FFI)Lwp3;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lc66;->f(Lwp3;FF)Lwp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lwp3;F)Lwp3;
    .locals 7

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lb66;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lwp3;F)Lwp3;
    .locals 6

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lb66;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lwp3;FF)Lwp3;
    .locals 6

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lb66;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lwp3;FFFFI)Lwp3;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lb66;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lb66;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final l(Lwp3;F)Lwp3;
    .locals 7

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lb66;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Lwp3;F)Lwp3;
    .locals 6

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lb66;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lwp3;FF)Lwp3;
    .locals 6

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lb66;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lwp3;FFFF)Lwp3;
    .locals 6

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lb66;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic p(Lwp3;FFFI)Lwp3;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lc66;->o(Lwp3;FFFF)Lwp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(Lwp3;F)Lwp3;
    .locals 7

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lb66;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final r(Lwp3;FF)Lwp3;
    .locals 7

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lb66;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic s(Lwp3;FFI)Lwp3;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lc66;->r(Lwp3;FF)Lwp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Lwp3;)Lwp3;
    .locals 5

    .line 1
    sget-object v0, Lr6;->v:Lp20;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc66;->f:Lze7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lr6;->u:Lp20;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lc66;->g:Lze7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lze7;

    .line 24
    .line 25
    new-instance v2, Ly97;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v3}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Luj1;->j:Luj1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static u(Lwp3;Lq20;)Lwp3;
    .locals 4

    .line 1
    sget-object v0, Lr6;->p:Lq20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq20;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc66;->h:Lze7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lr6;->l:Lq20;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lq20;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lc66;->i:Lze7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lze7;

    .line 24
    .line 25
    new-instance v1, Ly97;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p1, v2}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Luj1;->l:Luj1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3, v1, p1}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    invoke-interface {p0, p1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final v(Lwp3;Le8;Z)Lwp3;
    .locals 3

    .line 1
    sget-object v0, Lr6;->y:Lo20;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lc66;->d:Lze7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lr6;->x:Lo20;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lc66;->e:Lze7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lze7;

    .line 28
    .line 29
    new-instance v1, Ly97;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v2}, Ly97;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Luj1;->k:Luj1;

    .line 36
    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Lze7;-><init>(Luj1;ZLt62;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
