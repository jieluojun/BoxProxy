.class public final Lob7;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;


# instance fields
.field public w:Ln47;

.field public x:Lrw1;

.field public y:Lly1;

.field public z:Lb76;


# virtual methods
.method public final l0(Lw53;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lw53;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob7;->w:Ln47;

    .line 5
    .line 6
    new-instance v1, Lnb7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lnb7;-><init>(Lob7;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lob7;->z:Lb76;

    .line 13
    .line 14
    invoke-virtual {v2}, Lb76;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v2, v2, Lb76;->e:J

    .line 22
    .line 23
    new-instance v5, Ldv0;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3}, Ldv0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    new-instance v2, Lnb7;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lnb7;-><init>(Lob7;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4, v2}, Ln47;->a(Lp72;Ljava/lang/Object;Lci;Lp72;)Lm47;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lob7;->z:Lb76;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm47;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldv0;

    .line 47
    .line 48
    iget-wide v2, v0, Ldv0;->a:J

    .line 49
    .line 50
    iget-object v0, v1, Lb76;->c:Ld47;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb76;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Ld47;->g:Lxs4;

    .line 59
    .line 60
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Ld47;->h:Lxs4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldv0;

    .line 79
    .line 80
    iget-wide v2, v0, Ldv0;->a:J

    .line 81
    .line 82
    :cond_1
    move-wide v5, v2

    .line 83
    invoke-virtual {v1}, Lb76;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-wide v5, v1, Lb76;->e:J

    .line 90
    .line 91
    :cond_2
    invoke-static {v5, v6}, Ldv0;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lob7;->x:Lrw1;

    .line 102
    .line 103
    iget-object v0, v0, Lrw1;->a:Lt47;

    .line 104
    .line 105
    iget-object p0, p0, Lob7;->y:Lly1;

    .line 106
    .line 107
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v13, 0x7e

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v4 .. v13}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
