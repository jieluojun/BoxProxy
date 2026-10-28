.class public abstract Lz26;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmy1;

.field public static final b:Lmy1;

.field public static final c:Lmy1;

.field public static final d:Lzb7;

.field public static final e:Lzb7;

.field public static final f:Lzb7;

.field public static final g:Lzb7;

.field public static final h:Lzb7;

.field public static final i:Lzb7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmy1;

    .line 2
    .line 3
    sget-object v1, Lxi1;->k:Lxi1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmy1;-><init>(Lxi1;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz26;->a:Lmy1;

    .line 11
    .line 12
    new-instance v0, Lmy1;

    .line 13
    .line 14
    sget-object v3, Lxi1;->j:Lxi1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lmy1;-><init>(Lxi1;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz26;->b:Lmy1;

    .line 20
    .line 21
    new-instance v0, Lmy1;

    .line 22
    .line 23
    sget-object v4, Lxi1;->l:Lxi1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lmy1;-><init>(Lxi1;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz26;->c:Lmy1;

    .line 29
    .line 30
    sget-object v0, Ls6;->y:Lr10;

    .line 31
    .line 32
    new-instance v2, Lzb7;

    .line 33
    .line 34
    new-instance v5, Lo67;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, v0, v6}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v2, v1, v7, v5, v0}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lz26;->d:Lzb7;

    .line 45
    .line 46
    sget-object v0, Ls6;->x:Lr10;

    .line 47
    .line 48
    new-instance v2, Lzb7;

    .line 49
    .line 50
    new-instance v5, Lo67;

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v7, v5, v0}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lz26;->e:Lzb7;

    .line 59
    .line 60
    sget-object v0, Ls6;->v:Ls10;

    .line 61
    .line 62
    new-instance v1, Lzb7;

    .line 63
    .line 64
    new-instance v2, Lo67;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v2, v0, v5}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v7, v2, v0}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lz26;->f:Lzb7;

    .line 74
    .line 75
    sget-object v0, Ls6;->u:Ls10;

    .line 76
    .line 77
    new-instance v1, Lzb7;

    .line 78
    .line 79
    new-instance v2, Lo67;

    .line 80
    .line 81
    invoke-direct {v2, v0, v5}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v7, v2, v0}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lz26;->g:Lzb7;

    .line 88
    .line 89
    sget-object v0, Ls6;->p:Lt10;

    .line 90
    .line 91
    new-instance v1, Lzb7;

    .line 92
    .line 93
    new-instance v2, Lo67;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, v0, v3}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v7, v2, v0}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lz26;->h:Lzb7;

    .line 103
    .line 104
    sget-object v0, Ls6;->l:Lt10;

    .line 105
    .line 106
    new-instance v1, Lzb7;

    .line 107
    .line 108
    new-instance v2, Lo67;

    .line 109
    .line 110
    invoke-direct {v2, v0, v3}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4, v7, v2, v0}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lz26;->i:Lzb7;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Lxn3;FF)Lxn3;
    .locals 1

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls07;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lxn3;FFI)Lxn3;
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
    invoke-static {p0, p1, p2}, Lz26;->a(Lxn3;FF)Lxn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lxn3;F)Lxn3;
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
    sget-object p1, Lz26;->b:Lmy1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lmy1;

    .line 11
    .line 12
    sget-object v1, Lxi1;->j:Lxi1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lmy1;-><init>(Lxi1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lxn3;F)Lxn3;
    .locals 7

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v6}, Ly26;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lxn3;FF)Lxn3;
    .locals 7

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v6}, Ly26;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lxn3;FFI)Lxn3;
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
    invoke-static {p0, p1, p2}, Lz26;->e(Lxn3;FF)Lxn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lxn3;F)Lxn3;
    .locals 7

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v6}, Ly26;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lxn3;F)Lxn3;
    .locals 6

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v5}, Ly26;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lxn3;FF)Lxn3;
    .locals 6

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v5}, Ly26;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lxn3;FFFFI)Lxn3;
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
    new-instance v2, Ly26;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ly26;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final k(Lxn3;F)Lxn3;
    .locals 7

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v6}, Ly26;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Lxn3;F)Lxn3;
    .locals 6

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v5}, Ly26;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Lxn3;FF)Lxn3;
    .locals 6

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v5}, Ly26;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lxn3;FFFF)Lxn3;
    .locals 6

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v5}, Ly26;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic o(Lxn3;FFFI)Lxn3;
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
    invoke-static {p0, p1, p2, p3, v1}, Lz26;->n(Lxn3;FFFF)Lxn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Lxn3;F)Lxn3;
    .locals 7

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v6}, Ly26;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(Lxn3;FF)Lxn3;
    .locals 7

    .line 1
    new-instance v0, Ly26;

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
    invoke-direct/range {v0 .. v6}, Ly26;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic r(Lxn3;FFI)Lxn3;
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
    invoke-static {p0, p1, p2}, Lz26;->q(Lxn3;FF)Lxn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static s(Lxn3;)Lxn3;
    .locals 5

    .line 1
    sget-object v0, Ls6;->v:Ls10;

    .line 2
    .line 3
    invoke-static {v0, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz26;->f:Lzb7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ls6;->u:Ls10;

    .line 13
    .line 14
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lz26;->g:Lzb7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lzb7;

    .line 24
    .line 25
    new-instance v2, Lo67;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, v3}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lxi1;->j:Lxi1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static t(Lxn3;Lt10;)Lxn3;
    .locals 4

    .line 1
    sget-object v0, Ls6;->p:Lt10;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt10;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lz26;->h:Lzb7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ls6;->l:Lt10;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lt10;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lz26;->i:Lzb7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lzb7;

    .line 24
    .line 25
    new-instance v1, Lo67;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p1, v2}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lxi1;->l:Lxi1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3, v1, p1}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    invoke-interface {p0, p1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final u(Lxn3;Lf8;Z)Lxn3;
    .locals 3

    .line 1
    sget-object v0, Ls6;->y:Lr10;

    .line 2
    .line 3
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p1, Lz26;->d:Lzb7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ls6;->x:Lr10;

    .line 15
    .line 16
    invoke-static {p1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p1, Lz26;->e:Lzb7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lzb7;

    .line 28
    .line 29
    new-instance v1, Lo67;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, v2}, Lo67;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lxi1;->k:Lxi1;

    .line 36
    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Lzb7;-><init>(Lxi1;ZLv52;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
