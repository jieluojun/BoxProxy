.class public final Lnn1;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb13;


# instance fields
.field public A:Z

.field public x:Ll9;

.field public y:Lt62;

.field public z:Lwe4;


# virtual methods
.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Lmj3;->e(J)Llp4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lqt2;->E()Z

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
    iget-boolean v0, p0, Lnn1;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Llp4;->j:I

    .line 17
    .line 18
    iget v2, p2, Llp4;->k:I

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
    or-long v2, v3, v5

    .line 32
    .line 33
    iget-object v0, p0, Lnn1;->y:Lt62;

    .line 34
    .line 35
    new-instance v4, Ljs2;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Ljs2;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ls61;

    .line 41
    .line 42
    invoke-direct {v2, p3, p4}, Ls61;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v2}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lbm4;

    .line 50
    .line 51
    iget-object p4, p3, Lbm4;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Luf1;

    .line 54
    .line 55
    iget-object p3, p3, Lbm4;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lnn1;->x:Ll9;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll9;->e()Luf1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Ll9;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lum4;

    .line 66
    .line 67
    invoke-static {v2, p4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Ll9;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lum4;

    .line 76
    .line 77
    invoke-virtual {v2, p4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p4, v0, Ll9;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Lyt3;

    .line 83
    .line 84
    iget-object v2, p4, Lyt3;->b:Lbu3;

    .line 85
    .line 86
    iget-object p4, p4, Lyt3;->b:Lbu3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbu3;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_0
    iget-object v5, v0, Ll9;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lk9;

    .line 98
    .line 99
    invoke-virtual {v0}, Ll9;->e()Luf1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, p3}, Luf1;->f(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    invoke-static {v5, v6}, Lk9;->b(Lk9;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    iget-object v5, v0, Ll9;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lum4;

    .line 125
    .line 126
    invoke-virtual {v5, p3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Ll9;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lum4;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lum4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p4, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3, p3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iput-boolean v1, p0, Lnn1;->A:Z

    .line 150
    .line 151
    :cond_4
    invoke-interface {p1}, Lqt2;->E()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    iget-boolean p3, p0, Lnn1;->A:Z

    .line 158
    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lnn1;->A:Z

    .line 164
    .line 165
    iget p3, p2, Llp4;->j:I

    .line 166
    .line 167
    iget p4, p2, Llp4;->k:I

    .line 168
    .line 169
    new-instance v0, Lqf;

    .line 170
    .line 171
    const/16 v1, 0x12

    .line 172
    .line 173
    invoke-direct {v0, p1, p0, p2, v1}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lru1;->j:Lru1;

    .line 177
    .line 178
    invoke-interface {p1, p3, p4, p0, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnn1;->A:Z

    .line 3
    .line 4
    return-void
.end method
