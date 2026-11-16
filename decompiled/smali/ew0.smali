.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lew0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Llw0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lew0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lew0;->i:B

    .line 2
    .line 3
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    sget-object v7, Lva7;->r:Lva7;

    .line 14
    .line 15
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    check-cast p1, Lyq1;

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9}, Llw0;->t0(D)Lr91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9}, Llw0;->t0(D)Lr91;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Llw0;->t0(D)Lr91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lyq1;->k:Lb17;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Llw0;->t0(D)Lr91;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lyq1;->k:Lb17;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 84
    .line 85
    if-ne p0, v7, :cond_7

    .line 86
    .line 87
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 106
    .line 107
    if-ne p0, v7, :cond_5

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-wide p0, p1, Lyq1;->d:D

    .line 121
    .line 122
    cmpl-double p0, p0, v10

    .line 123
    .line 124
    if-lez p0, :cond_1

    .line 125
    .line 126
    invoke-static {v5, v6}, Llw0;->t0(D)Lr91;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_1
    return-object v4

    .line 131
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lyq1;->k:Lb17;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-wide p0, p1, Lyq1;->d:D

    .line 141
    .line 142
    cmpl-double p0, p0, v10

    .line 143
    .line 144
    if-lez p0, :cond_2

    .line 145
    .line 146
    invoke-static {v5, v6}, Llw0;->t0(D)Lr91;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_2
    return-object v4

    .line 151
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-wide/high16 p0, 0x4012000000000000L    # 4.5

    .line 161
    .line 162
    invoke-static {p0, p1}, Llw0;->t0(D)Lr91;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9}, Llw0;->t0(D)Lr91;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Lyq1;->h:Lb17;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lyq1;->g:Lb17;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-wide p0, p1, Lyq1;->d:D

    .line 197
    .line 198
    cmpl-double p0, p0, v10

    .line 199
    .line 200
    if-lez p0, :cond_3

    .line 201
    .line 202
    invoke-static {v5, v6}, Llw0;->t0(D)Lr91;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_3
    return-object v4

    .line 207
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p0, p1, Lyq1;->f:Lb17;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 217
    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 227
    .line 228
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 237
    .line 238
    if-eq p0, v7, :cond_6

    .line 239
    .line 240
    :cond_5
    move-wide v0, v10

    .line 241
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 256
    .line 257
    if-ne p0, v7, :cond_7

    .line 258
    .line 259
    iget-boolean p0, p1, Lyq1;->c:Z

    .line 260
    .line 261
    if-nez p0, :cond_7

    .line 262
    .line 263
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 264
    .line 265
    :cond_7
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, Lyq1;->k:Lb17;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lyq1;->i:Lb17;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p0, p1, Lyq1;->e:Lxq1;

    .line 292
    .line 293
    sget-object p1, Lxq1;->i:Lxq1;

    .line 294
    .line 295
    if-ne p0, p1, :cond_8

    .line 296
    .line 297
    invoke-static {v8, v9}, Lfw0;->g0(D)Lr91;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-static {v2, v3}, Lfw0;->g0(D)Lr91;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_3
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
