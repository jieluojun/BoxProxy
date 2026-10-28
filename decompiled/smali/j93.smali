.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lcd;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lg52;ZZLcd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj93;->j:Lg52;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj93;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj93;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj93;->m:Lcd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj93;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Loz2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Loz2;->j:Lci0;

    .line 7
    .line 8
    iget-object v0, p0, Lj93;->j:Lg52;

    .line 9
    .line 10
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Ln43;->q(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v4, v0, v2

    .line 28
    .line 29
    sget-object v5, Ld07;->a:Ld07;

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lkn1;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v8

    .line 44
    long-to-int v4, v6

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-float v8, v4, v0

    .line 50
    .line 51
    cmpg-float v6, v8, v2

    .line 52
    .line 53
    if-gtz v6, :cond_1

    .line 54
    .line 55
    :goto_0
    return-object v5

    .line 56
    :cond_1
    iget-boolean v6, p0, Lj93;->k:Z

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-boolean v6, p0, Lj93;->l:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    :goto_1
    sub-float/2addr v3, v0

    .line 67
    mul-float/2addr v3, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr v0, v3

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v6, p0, Lj93;->m:Lcd;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcd;->j()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lkn1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long/2addr v9, v0

    .line 85
    long-to-int v0, v9

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/high16 v0, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Loz2;->N(F)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const v10, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    iget-boolean v11, p0, Lj93;->n:Z

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lc33;->f(Lcd;FFFFZ)V

    .line 102
    .line 103
    .line 104
    cmpg-float p0, v3, v2

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    iget-object p0, v1, Lci0;->k:Lgq6;

    .line 109
    .line 110
    invoke-virtual {p0}, Lgq6;->P()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lai0;->o()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lt57;

    .line 124
    .line 125
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgq6;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgq6;->J()Lai0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v6}, Lai0;->t(Lcd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Loz2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v2}, Lv66;->z(Lgq6;J)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-static {p0, v1, v2}, Lv66;->z(Lgq6;J)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    iget-object p0, v1, Lci0;->k:Lgq6;

    .line 150
    .line 151
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lt57;

    .line 154
    .line 155
    invoke-virtual {p0, v2, v3}, Lt57;->C(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 p0, -0x80000000

    .line 159
    .line 160
    :try_start_1
    iget-object v4, v1, Lci0;->k:Lgq6;

    .line 161
    .line 162
    invoke-virtual {v4}, Lgq6;->P()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lai0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    iget-object v0, v4, Lgq6;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lt57;

    .line 176
    .line 177
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lgq6;

    .line 180
    .line 181
    invoke-virtual {v0}, Lgq6;->J()Lai0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v6}, Lai0;->t(Lcd;)V

    .line 186
    .line 187
    .line 188
    neg-float v6, v3

    .line 189
    iget-object v0, v1, Lci0;->k:Lgq6;

    .line 190
    .line 191
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lt57;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v6}, Lt57;->C(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {p1}, Loz2;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    .line 200
    .line 201
    :try_start_4
    iget-object p1, v1, Lci0;->k:Lgq6;

    .line 202
    .line 203
    iget-object p1, p1, Lgq6;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lt57;

    .line 206
    .line 207
    neg-float v0, v6

    .line 208
    invoke-virtual {p1, p0, v0}, Lt57;->C(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_5
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lai0;->j()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7, v8}, Lgq6;->q0(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, Lci0;->k:Lgq6;

    .line 222
    .line 223
    iget-object p1, p1, Lgq6;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lt57;

    .line 226
    .line 227
    invoke-virtual {p1, p0, v6}, Lt57;->C(FF)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    goto :goto_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    :try_start_6
    iget-object v0, v1, Lci0;->k:Lgq6;

    .line 240
    .line 241
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lt57;

    .line 244
    .line 245
    neg-float v2, v6

    .line 246
    invoke-virtual {v0, p0, v2}, Lt57;->C(FF)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lai0;->j()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7, v8}, Lgq6;->q0(J)V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    :goto_4
    iget-object v0, v1, Lci0;->k:Lgq6;

    .line 262
    .line 263
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lt57;

    .line 266
    .line 267
    neg-float v1, v3

    .line 268
    invoke-virtual {v0, p0, v1}, Lt57;->C(FF)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
