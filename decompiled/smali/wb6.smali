.class public abstract Lwb6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lf02;

.field public static final b:Lf02;

.field public static final c:Lf02;

.field public static final d:Ltj7;

.field public static final e:Ltj7;

.field public static final f:Ltj7;

.field public static final g:Ltj7;

.field public static final h:Ltj7;

.field public static final i:Ltj7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    sget-object v1, Lrk1;->j:Lrk1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf02;-><init>(Lrk1;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwb6;->a:Lf02;

    .line 11
    .line 12
    new-instance v0, Lf02;

    .line 13
    .line 14
    sget-object v3, Lrk1;->i:Lrk1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lf02;-><init>(Lrk1;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwb6;->b:Lf02;

    .line 20
    .line 21
    new-instance v0, Lf02;

    .line 22
    .line 23
    sget-object v4, Lrk1;->k:Lrk1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lf02;-><init>(Lrk1;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwb6;->c:Lf02;

    .line 29
    .line 30
    sget-object v0, Lo6;->x:Lc20;

    .line 31
    .line 32
    new-instance v2, Ltj7;

    .line 33
    .line 34
    new-instance v5, Ldt5;

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    invoke-direct {v5, v0, v6}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v2, v1, v7, v5, v0}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lwb6;->d:Ltj7;

    .line 46
    .line 47
    sget-object v0, Lo6;->w:Lc20;

    .line 48
    .line 49
    new-instance v2, Ltj7;

    .line 50
    .line 51
    new-instance v5, Ldt5;

    .line 52
    .line 53
    invoke-direct {v5, v0, v6}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v7, v5, v0}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lwb6;->e:Ltj7;

    .line 60
    .line 61
    sget-object v0, Lo6;->u:Ld20;

    .line 62
    .line 63
    new-instance v1, Ltj7;

    .line 64
    .line 65
    new-instance v2, Ldt5;

    .line 66
    .line 67
    const/16 v5, 0x19

    .line 68
    .line 69
    invoke-direct {v2, v0, v5}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3, v7, v2, v0}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lwb6;->f:Ltj7;

    .line 76
    .line 77
    sget-object v0, Lo6;->t:Ld20;

    .line 78
    .line 79
    new-instance v1, Ltj7;

    .line 80
    .line 81
    new-instance v2, Ldt5;

    .line 82
    .line 83
    invoke-direct {v2, v0, v5}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3, v7, v2, v0}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lwb6;->g:Ltj7;

    .line 90
    .line 91
    sget-object v0, Lo6;->o:Le20;

    .line 92
    .line 93
    new-instance v1, Ltj7;

    .line 94
    .line 95
    new-instance v2, Ldt5;

    .line 96
    .line 97
    const/16 v3, 0x1a

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v7, v2, v0}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lwb6;->h:Ltj7;

    .line 106
    .line 107
    sget-object v0, Lo6;->k:Le20;

    .line 108
    .line 109
    new-instance v1, Ltj7;

    .line 110
    .line 111
    new-instance v2, Ldt5;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v4, v7, v2, v0}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lwb6;->i:Ltj7;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Lsw3;FF)Lsw3;
    .locals 1

    .line 1
    new-instance v0, Lz97;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz97;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lsw3;FFI)Lsw3;
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
    invoke-static {p0, p1, p2}, Lwb6;->a(Lsw3;FF)Lsw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lsw3;F)Lsw3;
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
    sget-object p1, Lwb6;->b:Lf02;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lf02;

    .line 11
    .line 12
    sget-object v1, Lrk1;->i:Lrk1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lf02;-><init>(Lrk1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lsw3;F)Lsw3;
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
    sget-object p1, Lwb6;->a:Lf02;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lf02;

    .line 11
    .line 12
    sget-object v1, Lrk1;->j:Lrk1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lf02;-><init>(Lrk1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lsw3;F)Lsw3;
    .locals 7

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v6}, Lvb6;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lsw3;FF)Lsw3;
    .locals 7

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v6}, Lvb6;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Lsw3;FFI)Lsw3;
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
    invoke-static {p0, p1, p2}, Lwb6;->f(Lsw3;FF)Lsw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lsw3;F)Lsw3;
    .locals 7

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v6}, Lvb6;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lsw3;F)Lsw3;
    .locals 6

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v5}, Lvb6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lsw3;FF)Lsw3;
    .locals 6

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v5}, Lvb6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lsw3;FFFFI)Lsw3;
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
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

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
    new-instance v2, Lvb6;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lvb6;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final l(Lsw3;F)Lsw3;
    .locals 7

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v6}, Lvb6;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Lsw3;F)Lsw3;
    .locals 6

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v5}, Lvb6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lsw3;FF)Lsw3;
    .locals 6

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v5}, Lvb6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lsw3;FFFF)Lsw3;
    .locals 6

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v5}, Lvb6;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lsw3;FFFI)Lsw3;
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
    invoke-static {p0, p1, p2, p3, v1}, Lwb6;->o(Lsw3;FFFF)Lsw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(Lsw3;F)Lsw3;
    .locals 7

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v6}, Lvb6;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final r(Lsw3;FF)Lsw3;
    .locals 7

    .line 1
    new-instance v0, Lvb6;

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
    invoke-direct/range {v0 .. v6}, Lvb6;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static s(Lsw3;FFI)Lsw3;
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
    invoke-static {p0, p1, p2}, Lwb6;->r(Lsw3;FF)Lsw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Lsw3;)Lsw3;
    .locals 5

    .line 1
    sget-object v0, Lo6;->u:Ld20;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwb6;->f:Ltj7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo6;->t:Ld20;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lwb6;->g:Ltj7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ltj7;

    .line 24
    .line 25
    new-instance v2, Ldt5;

    .line 26
    .line 27
    const/16 v3, 0x19

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lrk1;->i:Lrk1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4, v2, v0}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static u(Lsw3;Le20;)Lsw3;
    .locals 4

    .line 1
    sget-object v0, Lo6;->o:Le20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le20;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwb6;->h:Ltj7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lo6;->k:Le20;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Le20;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lwb6;->i:Ltj7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ltj7;

    .line 24
    .line 25
    new-instance v1, Ldt5;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lrk1;->k:Lrk1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3, v1, p1}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final v(Lsw3;Lc20;Z)Lsw3;
    .locals 3

    .line 1
    sget-object v0, Lo6;->x:Lc20;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc20;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lwb6;->d:Ltj7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo6;->w:Lc20;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc20;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lwb6;->e:Ltj7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ltj7;

    .line 28
    .line 29
    new-instance v1, Ldt5;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lrk1;->j:Lrk1;

    .line 37
    .line 38
    invoke-direct {v0, v2, p2, v1, p1}, Ltj7;-><init>(Lrk1;ZLt72;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
