.class public final Lko1;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# instance fields
.field public w:Lg9;

.field public x:Lt72;

.field public y:Lkl4;

.field public z:Z


# virtual methods
.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcy2;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lko1;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Ltv4;->i:I

    .line 17
    .line 18
    iget v2, p2, Ltv4;->j:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long/2addr v3, v5

    .line 32
    iget-object v0, p0, Lko1;->x:Lt72;

    .line 33
    .line 34
    new-instance v2, Lvw2;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lvw2;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lh71;

    .line 40
    .line 41
    invoke-direct {v3, p3, p4}, Lh71;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lfs4;

    .line 49
    .line 50
    iget-object p4, p3, Lfs4;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lng1;

    .line 53
    .line 54
    iget-object p3, p3, Lfs4;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lko1;->w:Lg9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lg9;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lxs4;

    .line 65
    .line 66
    invoke-static {v2, p4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lg9;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxs4;

    .line 75
    .line 76
    invoke-virtual {v2, p4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, v0, Lg9;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Lt04;

    .line 82
    .line 83
    iget-object v2, p4, Lt04;->b:Lw04;

    .line 84
    .line 85
    iget-object p4, p4, Lt04;->b:Lw04;

    .line 86
    .line 87
    invoke-virtual {v2}, Lw04;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :try_start_0
    iget-object v5, v0, Lg9;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lf9;

    .line 97
    .line 98
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, p3}, Lng1;->f(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    invoke-static {v5, v6}, Lf9;->b(Lf9;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v5, v0, Lg9;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lxs4;

    .line 121
    .line 122
    invoke-virtual {v5, p3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lg9;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxs4;

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Lxs4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {p4, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, p3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iput-boolean v1, p0, Lko1;->z:Z

    .line 147
    .line 148
    :cond_4
    invoke-interface {p1}, Lcy2;->D()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    iget-boolean p3, p0, Lko1;->z:Z

    .line 155
    .line 156
    if-nez p3, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_5
    iput-boolean v1, p0, Lko1;->z:Z

    .line 160
    .line 161
    iget p3, p2, Ltv4;->i:I

    .line 162
    .line 163
    iget p4, p2, Ltv4;->j:I

    .line 164
    .line 165
    new-instance v0, Lqf;

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    invoke-direct {v0, p1, p0, p2, v1}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ljv1;->i:Ljv1;

    .line 173
    .line 174
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lko1;->z:Z

    .line 3
    .line 4
    return-void
.end method
