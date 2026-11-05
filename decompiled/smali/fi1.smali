.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lmt3;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lfi1;->j:B

    iput-object p1, p0, Lfi1;->l:Ljava/lang/Object;

    iput p2, p0, Lfi1;->k:I

    iput-object p3, p0, Lfi1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfi1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lfi1;->j:B

    iput-object p1, p0, Lfi1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfi1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfi1;->n:Ljava/lang/Object;

    iput p4, p0, Lfi1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Llp4;Lbg5;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lfi1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfi1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfi1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lfi1;->k:I

    .line 12
    .line 13
    iput-object p4, p0, Lfi1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfi1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La47;->a:La47;

    .line 6
    .line 7
    iget-object v4, p0, Lfi1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lfi1;->k:I

    .line 10
    .line 11
    iget-object v6, p0, Lfi1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lfi1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, [Llp4;

    .line 19
    .line 20
    check-cast v6, Lbg5;

    .line 21
    .line 22
    check-cast v4, [I

    .line 23
    .line 24
    check-cast p1, Lkp4;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    aget-object v8, p0, v1

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Llp4;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v11, v10, Lxf5;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    check-cast v10, Lxf5;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v10, v2

    .line 49
    :goto_1
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v10, Lxf5;->c:Lyr;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    :goto_2
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget v11, v8, Llp4;->k:I

    .line 58
    .line 59
    sget-object v12, Lt03;->j:Lt03;

    .line 60
    .line 61
    invoke-virtual {v10, v5, v11, v12}, Lyr;->e(IILt03;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v10, v6, Lbg5;->b:Lp20;

    .line 67
    .line 68
    iget v11, v8, Llp4;->k:I

    .line 69
    .line 70
    invoke-virtual {v10, v11, v5}, Lp20;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    :goto_3
    aget v7, v4, v7

    .line 75
    .line 76
    invoke-static {p1, v8, v7, v10}, Lkp4;->h(Lkp4;Llp4;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v3

    .line 84
    :pswitch_0
    check-cast p0, Ly44;

    .line 85
    .line 86
    check-cast v6, Lp24;

    .line 87
    .line 88
    check-cast v4, Lmt3;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lo;

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lo;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5, v0}, Ly44;->f(ILp62;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lp24;->f(Lp24;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    check-cast p0, Lhr3;

    .line 113
    .line 114
    check-cast v6, Lvh0;

    .line 115
    .line 116
    check-cast v4, Lla5;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v0, v4, Lla5;->j:I

    .line 125
    .line 126
    invoke-virtual {p0, v6, v0, v5, p1}, Lhr3;->h(Lvh0;III)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_2
    check-cast p0, Lbk2;

    .line 131
    .line 132
    check-cast v6, Luj3;

    .line 133
    .line 134
    check-cast v4, Llp4;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    check-cast v7, Lkp4;

    .line 138
    .line 139
    iget v8, p0, Lbk2;->k:I

    .line 140
    .line 141
    iget-object p1, p0, Lbk2;->j:Lvo6;

    .line 142
    .line 143
    iget-object v9, p0, Lbk2;->l:Lhy6;

    .line 144
    .line 145
    iget-object p0, p0, Lbk2;->m:Le62;

    .line 146
    .line 147
    invoke-interface {p0}, Le62;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lyq6;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lyq6;->a:Lxq6;

    .line 156
    .line 157
    :cond_4
    move-object v10, v2

    .line 158
    invoke-interface {v6}, Lqt2;->getLayoutDirection()Lt03;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Lt03;->k:Lt03;

    .line 163
    .line 164
    if-ne p0, v0, :cond_5

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    move v11, p0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v11, v1

    .line 170
    :goto_4
    iget v12, v4, Llp4;->j:I

    .line 171
    .line 172
    invoke-static/range {v7 .. v12}, Lff3;->B(Lkp4;ILhy6;Lxq6;ZI)Lga5;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Lwe4;->k:Lwe4;

    .line 177
    .line 178
    iget v2, v4, Llp4;->j:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, p0, v5, v2}, Lvo6;->a(Lwe4;Lga5;II)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lvo6;->a:Lqm4;

    .line 184
    .line 185
    invoke-virtual {p0}, Lqm4;->g()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    neg-float p0, p0

    .line 190
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v7, v4, p0, v1}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_3
    check-cast p0, Lyh1;

    .line 199
    .line 200
    check-cast v6, Lqm4;

    .line 201
    .line 202
    check-cast v4, Lqm4;

    .line 203
    .line 204
    check-cast p1, Ls03;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ls03;->Q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const/16 p1, 0x20

    .line 214
    .line 215
    shr-long/2addr v0, p1

    .line 216
    long-to-int p1, v0

    .line 217
    int-to-float p1, p1

    .line 218
    invoke-virtual {v6, p1}, Lqm4;->h(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lqm4;->g()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/high16 v0, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lyh1;->N(F)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    sub-float/2addr p1, p0

    .line 232
    int-to-float p0, v5

    .line 233
    div-float/2addr p1, p0

    .line 234
    const/4 p0, 0x0

    .line 235
    cmpg-float v0, p1, p0

    .line 236
    .line 237
    if-gez v0, :cond_6

    .line 238
    .line 239
    move p1, p0

    .line 240
    :cond_6
    invoke-virtual {v4, p1}, Lqm4;->h(F)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_4
    check-cast p0, Lhi1;

    .line 245
    .line 246
    check-cast v6, Lgs2;

    .line 247
    .line 248
    check-cast v4, Lus3;

    .line 249
    .line 250
    if-eq p1, p0, :cond_9

    .line 251
    .line 252
    instance-of p0, p1, Lwb6;

    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    iget p0, v6, Lgs2;->a:I

    .line 257
    .line 258
    sub-int/2addr p0, v5

    .line 259
    invoke-virtual {v4, p1}, Lus3;->d(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ltz v0, :cond_7

    .line 264
    .line 265
    iget-object v1, v4, Lus3;->c:[I

    .line 266
    .line 267
    aget v0, v1, v0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const v0, 0x7fffffff

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v4, p0, p1}, Lus3;->g(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    move-object v2, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    const-string p0, "A derived state calculation cannot read itself"

    .line 283
    .line 284
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
