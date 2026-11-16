.class public abstract Lbf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsp4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41500000    # 13.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lsp4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbf0;->a:Lsp4;

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLt82;I)Lkq6;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqw0;->a:Lwq1;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpw0;

    .line 12
    .line 13
    iget-object p0, p0, Lpw0;->r:Lxs4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldv0;

    .line 20
    .line 21
    iget-wide p0, p0, Ldv0;->a:J

    .line 22
    .line 23
    :cond_0
    move-wide v1, p0

    .line 24
    sget-object p0, Lqw0;->a:Lwq1;

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpw0;

    .line 31
    .line 32
    iget-object p1, p1, Lpw0;->v:Lxs4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldv0;

    .line 39
    .line 40
    iget-wide v3, p1, Ldv0;->a:J

    .line 41
    .line 42
    and-int/lit8 p5, p5, 0x4

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpw0;

    .line 51
    .line 52
    iget-object p1, p1, Lpw0;->s:Lxs4;

    .line 53
    .line 54
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ldv0;

    .line 59
    .line 60
    iget-wide p2, p1, Ldv0;->a:J

    .line 61
    .line 62
    :cond_1
    move-wide v5, p2

    .line 63
    invoke-virtual {p4, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpw0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpw0;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {p4, v1, v2}, Lt82;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p4, v3, v4}, Lt82;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    or-int/2addr p0, p1

    .line 82
    invoke-virtual {p4, v5, v6}, Lt82;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    or-int/2addr p0, p1

    .line 87
    invoke-virtual {p4, v7, v8}, Lt82;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    or-int/2addr p0, p1

    .line 92
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    sget-object p0, Lt11;->a:Lje;

    .line 99
    .line 100
    if-ne p1, p0, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v0, Lkq6;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, Lkq6;-><init>(JJJJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_3
    check-cast p1, Lkq6;

    .line 112
    .line 113
    return-object p1
.end method

.method public static b(Lt82;)Lkq6;
    .locals 11

    .line 1
    sget-object v0, Lqw0;->a:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpw0;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpw0;

    .line 18
    .line 19
    iget-object v1, v1, Lpw0;->k:Lxs4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldv0;

    .line 26
    .line 27
    iget-wide v5, v1, Ldv0;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpw0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpw0;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpw0;

    .line 44
    .line 45
    iget-object v0, v0, Lpw0;->l:Lxs4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ldv0;

    .line 52
    .line 53
    iget-wide v9, v0, Ldv0;->a:J

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lt82;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v5, v6}, Lt82;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {p0, v7, v8}, Lt82;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    invoke-virtual {p0, v9, v10}, Lt82;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lt11;->a:Lje;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    new-instance v2, Lkq6;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, Lkq6;-><init>(JJJJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_1
    check-cast v1, Lkq6;

    .line 94
    .line 95
    return-object v1
.end method
