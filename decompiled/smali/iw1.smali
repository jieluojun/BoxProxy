.class public final Liw1;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb76;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb76;Lm47;Lm47;Lm47;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liw1;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Liw1;->k:Lb76;

    .line 5
    .line 6
    iput-object p2, p0, Liw1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Liw1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Liw1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lc47;Lrw1;Lly1;Lb76;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liw1;->j:B

    .line 17
    iput-object p1, p0, Liw1;->l:Ljava/lang/Object;

    iput-object p2, p0, Liw1;->m:Ljava/lang/Object;

    iput-object p3, p0, Liw1;->n:Ljava/lang/Object;

    iput-object p4, p0, Liw1;->k:Lb76;

    invoke-direct {p0, v0}, Lc43;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Liw1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Liw1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liw1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Liw1;->k:Lb76;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Liw1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcw1;

    .line 16
    .line 17
    check-cast p0, Lly1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 32
    .line 33
    iget-object p0, p0, Lt47;->d:Lyx5;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lyx5;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Lb76;->h:J

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lc47;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lc47;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Lc47;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v1, Lrw1;

    .line 57
    .line 58
    iget-object p1, v1, Lrw1;->a:Lt47;

    .line 59
    .line 60
    iget-object p1, p1, Lt47;->d:Lyx5;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p0, p1, Lyx5;->b:J

    .line 65
    .line 66
    new-instance v0, Lc47;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lc47;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lly1;->a:Lt47;

    .line 73
    .line 74
    iget-object p0, p0, Lt47;->d:Lyx5;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-wide p0, p0, Lyx5;->b:J

    .line 79
    .line 80
    new-instance v0, Lc47;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lc47;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v0, Lc47;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-wide p0, Lc47;->b:J

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lc47;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lc47;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, Lvd2;

    .line 99
    .line 100
    check-cast v2, Lm47;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Lm47;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_4
    iget-object v5, v3, Lb76;->c:Ld47;

    .line 119
    .line 120
    iget-object v6, v5, Ld47;->d:Lts4;

    .line 121
    .line 122
    invoke-virtual {v3}, Lb76;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget-object v7, v5, Ld47;->a:Lxs4;

    .line 129
    .line 130
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    iget-object v7, v5, Ld47;->b:Lts4;

    .line 143
    .line 144
    invoke-virtual {v7}, Lts4;->g()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v7, v0

    .line 150
    :goto_5
    mul-float/2addr v2, v7

    .line 151
    invoke-virtual {v3}, Lb76;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    iput v2, v3, Lb76;->f:F

    .line 158
    .line 159
    :cond_9
    invoke-interface {p1, v2}, Lvd2;->v(F)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lm47;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Lm47;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move v1, v0

    .line 178
    :goto_6
    invoke-virtual {v3}, Lb76;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v2, v5, Ld47;->c:Lxs4;

    .line 186
    .line 187
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    :cond_b
    move v4, v7

    .line 200
    :cond_c
    if-eqz v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {v6}, Lts4;->g()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :cond_d
    mul-float/2addr v1, v0

    .line 207
    invoke-virtual {v3}, Lb76;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iput v1, v3, Lb76;->g:F

    .line 214
    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    invoke-virtual {v6}, Lts4;->g()F

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lb76;->j:Lrb7;

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    new-instance v0, Lrb7;

    .line 225
    .line 226
    invoke-direct {v0, v7}, Lrb7;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Lb76;->j:Lrb7;

    .line 230
    .line 231
    :cond_e
    sget-object v2, Lai1;->a:Lf25;

    .line 232
    .line 233
    iget-wide v6, v3, Lb76;->d:J

    .line 234
    .line 235
    invoke-static {v6, v7}, Ll07;->a(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {v6, v7}, Lnq1;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-virtual {v0, v6, v7, v1}, Lrb7;->a(JF)V

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-interface {p1, v1}, Lvd2;->X(F)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1}, Lvd2;->y0(F)V

    .line 250
    .line 251
    .line 252
    check-cast p0, Lm47;

    .line 253
    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0}, Lm47;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lc47;

    .line 261
    .line 262
    iget-wide v0, p0, Lc47;->a:J

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    sget-wide v0, Lc47;->b:J

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v3}, Lb76;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_11

    .line 272
    .line 273
    iget-object p0, v5, Ld47;->e:Lxs4;

    .line 274
    .line 275
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_11

    .line 286
    .line 287
    iget-object p0, v5, Ld47;->f:Lxs4;

    .line 288
    .line 289
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lc47;

    .line 294
    .line 295
    iget-wide v0, p0, Lc47;->a:J

    .line 296
    .line 297
    :cond_11
    invoke-virtual {v3}, Lb76;->b()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_12

    .line 302
    .line 303
    iput-wide v0, v3, Lb76;->h:J

    .line 304
    .line 305
    :cond_12
    invoke-interface {p1, v0, v1}, Lvd2;->t0(J)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Ll97;->a:Ll97;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
