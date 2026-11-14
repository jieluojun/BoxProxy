.class public final Lak3;
.super Lsv4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic j:B

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lak3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lak3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lak3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lak3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lla;

    .line 9
    .line 10
    invoke-virtual {p0}, Lla;->getDensity()Lsi1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lsi1;->a()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lzj3;

    .line 20
    .line 21
    invoke-interface {p0}, Lsi1;->a()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpo2;F)F
    .locals 7

    .line 1
    iget-byte v0, p0, Lak3;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p2

    .line 7
    :pswitch_0
    iget-object v0, p1, Lpo2;->a:Lt72;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lak3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lzj3;

    .line 30
    .line 31
    iget-boolean v0, p0, Lzj3;->w:Z

    .line 32
    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    new-instance v0, Lvf5;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lzj3;

    .line 45
    .line 46
    iget-object v1, v1, Lzj3;->y:Loo;

    .line 47
    .line 48
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Loo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, [Lpo2;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lcw;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Loo;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [F

    .line 65
    .line 66
    aget v1, v1, v3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, Lvf5;->i:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    check-cast v4, Lzj3;

    .line 79
    .line 80
    invoke-virtual {p0}, Lzj3;->W0()Lu53;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v4, p2, p1}, Lzj3;->F0(Lu53;Lpo2;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lvf5;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lzj3;

    .line 90
    .line 91
    invoke-virtual {p2}, Lzj3;->R0()Ld53;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lzj3;->R0()Ld53;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, v1, p2, p0}, Lpo2;->a(FLd53;Ld53;)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    check-cast v4, Lzj3;

    .line 106
    .line 107
    iget-object v1, v4, Lzj3;->p:Lt72;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v3, v4, Lzj3;->q:Lp72;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v3, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v3, v4, :cond_7

    .line 127
    .line 128
    iget-object v3, v0, Lvf5;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lzj3;

    .line 131
    .line 132
    iget-object v4, v3, Lzj3;->s:Lb04;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    sget-object v4, Ldy5;->a:[J

    .line 137
    .line 138
    new-instance v4, Lb04;

    .line 139
    .line 140
    invoke-direct {v4}, Lb04;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, v3, Lzj3;->s:Lb04;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v4, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    new-instance v5, Lvv4;

    .line 152
    .line 153
    invoke-virtual {v3}, Lzj3;->X0()Lyn3;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v5, v6, v3, p1}, Lvv4;-><init>(Lyn3;Lzj3;Lpo2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1, v5}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v5, Lvv4;

    .line 164
    .line 165
    invoke-virtual {v3}, Lzj3;->X0()Lyn3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v5, Lvv4;->i:Lyn3;

    .line 170
    .line 171
    invoke-virtual {p0}, Lzj3;->W0()Lu53;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lu53;->v:Lla;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Lla;->getSnapshotObserver()Lmp4;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    new-instance v4, Lfl;

    .line 186
    .line 187
    const/16 v6, 0x12

    .line 188
    .line 189
    invoke-direct {v4, v1, v0, p1, v6}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lmp4;->a:Lpe6;

    .line 193
    .line 194
    sget-object v3, Lzj3;->B:Lui3;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v3, v4}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lzj3;

    .line 202
    .line 203
    invoke-virtual {p0}, Lzj3;->W0()Lu53;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3, p1}, Lzj3;->F0(Lu53;Lpo2;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lzj3;

    .line 213
    .line 214
    iget-object v1, v1, Lzj3;->y:Loo;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v3, v1, Loo;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, [Lpo2;

    .line 221
    .line 222
    invoke-static {v3, p1}, Lcw;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ltz v3, :cond_6

    .line 227
    .line 228
    iget-object v1, v1, Loo;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, [F

    .line 231
    .line 232
    aget v2, v1, v3

    .line 233
    .line 234
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    iget-object p2, v0, Lvf5;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lzj3;

    .line 243
    .line 244
    invoke-virtual {p2}, Lzj3;->R0()Ld53;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0}, Lzj3;->R0()Ld53;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1, v2, p2, p0}, Lpo2;->a(FLd53;Ld53;)F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    iget-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lzj3;

    .line 260
    .line 261
    invoke-virtual {v1}, Lzj3;->Y0()Lzj3;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lzj3;

    .line 270
    .line 271
    invoke-virtual {p0}, Lzj3;->W0()Lu53;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0, p1}, Lzj3;->F0(Lu53;Lpo2;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    return p2

    .line 279
    :cond_9
    iput-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Le53;
    .locals 1

    .line 1
    iget-byte v0, p0, Lak3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lak3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lla;

    .line 9
    .line 10
    invoke-virtual {p0}, Lla;->getLayoutDirection()Le53;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lzj3;

    .line 16
    .line 17
    invoke-interface {p0}, Lcy2;->getLayoutDirection()Le53;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lak3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lak3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lla;

    .line 9
    .line 10
    invoke-virtual {p0}, Lla;->getRoot()Lu53;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 15
    .line 16
    iget-object p0, p0, Ly53;->p:Lwn3;

    .line 17
    .line 18
    iget p0, p0, Ltv4;->i:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lzj3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv4;->p0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lak3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lak3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lla;

    .line 9
    .line 10
    invoke-virtual {p0}, Lla;->getDensity()Lsi1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lsi1;->x()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lzj3;

    .line 20
    .line 21
    invoke-interface {p0}, Lsi1;->x()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
