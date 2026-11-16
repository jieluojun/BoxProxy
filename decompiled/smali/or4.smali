.class public final synthetic Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsr4;


# direct methods
.method public synthetic constructor <init>(Lsr4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lor4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lor4;->j:Lsr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lor4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lor4;->j:Lsr4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr83;

    .line 12
    .line 13
    invoke-static {}, Lza5;->k()Ltd6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ltd6;->e()Lp72;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-static {v3}, Lza5;->l(Ltd6;)Ltd6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget p0, p0, Lsr4;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lr83;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v3, v4, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Lm93;->x(Lsr4;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget v5, p0, Lsr4;->i:F

    .line 53
    .line 54
    add-float/2addr v5, v0

    .line 55
    float-to-double v6, v5

    .line 56
    invoke-static {v6, v7}, Lqn3;->h0(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-float v8, v6

    .line 61
    sub-float/2addr v5, v8

    .line 62
    iput v5, p0, Lsr4;->i:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v8, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpg-float v5, v5, v8

    .line 72
    .line 73
    if-ltz v5, :cond_b

    .line 74
    .line 75
    add-long v8, v3, v6

    .line 76
    .line 77
    iget-wide v10, p0, Lsr4;->h:J

    .line 78
    .line 79
    iget-wide v12, p0, Lsr4;->g:J

    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Ly93;->J(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v8, v5

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move v0, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v7

    .line 94
    :goto_0
    sub-long/2addr v5, v3

    .line 95
    long-to-float v3, v5

    .line 96
    iput v3, p0, Lsr4;->j:F

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    cmp-long v4, v9, v11

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lsr4;->E:Lxs4;

    .line 110
    .line 111
    cmpl-float v10, v3, v9

    .line 112
    .line 113
    if-lez v10, :cond_2

    .line 114
    .line 115
    move v10, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v10, v7

    .line 118
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v4, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lsr4;->F:Lxs4;

    .line 126
    .line 127
    cmpg-float v3, v3, v9

    .line 128
    .line 129
    if-gez v3, :cond_3

    .line 130
    .line 131
    move v7, v8

    .line 132
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v3, p0, Lsr4;->m:Lxs4;

    .line 140
    .line 141
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lkq4;

    .line 146
    .line 147
    long-to-int v4, v5

    .line 148
    neg-int v7, v4

    .line 149
    invoke-virtual {v3, v7}, Lkq4;->h(I)Lkq4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v10, p0, Lsr4;->b:Lkq4;

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Lkq4;->h(I)Lkq4;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iput-object v7, p0, Lsr4;->b:Lkq4;

    .line 166
    .line 167
    :cond_5
    move-object v2, v3

    .line 168
    :cond_6
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-boolean v3, p0, Lsr4;->a:Z

    .line 171
    .line 172
    invoke-virtual {p0, v2, v3, v8}, Lsr4;->h(Lkq4;ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lsr4;->A:Lh04;

    .line 176
    .line 177
    invoke-interface {p0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-object v1, p0, Lsr4;->d:Ler4;

    .line 182
    .line 183
    iget-object v2, v1, Ler4;->a:Lsr4;

    .line 184
    .line 185
    iget-object v1, v1, Ler4;->c:Lts4;

    .line 186
    .line 187
    invoke-virtual {v2}, Lsr4;->p()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    int-to-float v3, v4

    .line 194
    invoke-virtual {v2}, Lsr4;->p()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    div-float v9, v3, v2

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1}, Lts4;->g()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-float/2addr v2, v9

    .line 206
    invoke-virtual {v1, v2}, Lts4;->h(F)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lsr4;->x:Lxs4;

    .line 210
    .line 211
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lu53;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lu53;->k()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
