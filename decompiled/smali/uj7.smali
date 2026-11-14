.class public final Luj7;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# instance fields
.field public w:Lrk1;

.field public x:Z

.field public y:Lt72;


# virtual methods
.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 8

    .line 1
    iget-object v0, p0, Luj7;->w:Lrk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrk1;->i:Lrk1;

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lh71;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Luj7;->w:Lrk1;

    .line 15
    .line 16
    sget-object v4, Lrk1;->j:Lrk1;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lh71;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    iget-object v3, p0, Luj7;->w:Lrk1;

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Luj7;->x:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p3, p4}, Lh71;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iget-object v3, p0, Luj7;->w:Lrk1;

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    iget-boolean v3, p0, Luj7;->x:Z

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-static {p3, p4}, Lh71;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :cond_4
    invoke-static {v0, v2, v1, v5}, Li71;->a(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, v5, Ltv4;->i:I

    .line 62
    .line 63
    invoke-static {p3, p4}, Lh71;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Lh71;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, v1}, Ly93;->H(III)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget p2, v5, Ltv4;->j:I

    .line 76
    .line 77
    invoke-static {p3, p4}, Lh71;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3, p4}, Lh71;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p2, v0, p3}, Ly93;->H(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v2, Ld16;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Ld16;-><init>(Luj7;ILtv4;ILzn3;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljv1;->i:Ljv1;

    .line 97
    .line 98
    invoke-interface {v7, v4, v6, p0, v2}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
