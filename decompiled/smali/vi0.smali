.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvi0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvi0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvi0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvi0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lnk4;Ly71;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lui0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui0;

    .line 7
    .line 8
    iget v1, v0, Lui0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lui0;-><init>(Lvi0;Ly71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lui0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lnk4;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Llr5;

    .line 51
    .line 52
    iget-object p1, p1, Lnk4;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lvi0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ln57;

    .line 63
    .line 64
    iput v2, v0, Lui0;->l:I

    .line 65
    .line 66
    invoke-virtual {v1, p2, p1, v0}, Ln57;->d(Llr5;FLz71;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcb1;->j:Lcb1;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lvi0;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Las3;

    .line 78
    .line 79
    iget-object p2, p0, Lvi0;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lli0;

    .line 82
    .line 83
    iget-object p0, p0, Lvi0;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lo52;

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lyi0;->c(Las3;Lli0;Lo52;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lk27;->a:Lk27;

    .line 91
    .line 92
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ly71;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvi0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lk27;->a:Lk27;

    .line 5
    .line 6
    iget-object v3, p0, Lvi0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lvi0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lvi0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lvi0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Llr2;

    .line 18
    .line 19
    check-cast v6, Lx85;

    .line 20
    .line 21
    check-cast v5, Lx85;

    .line 22
    .line 23
    check-cast v4, Lx85;

    .line 24
    .line 25
    instance-of p0, p1, Lhs4;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget p0, v4, Lx85;->j:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    iput p0, v4, Lx85;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, p1, Lis4;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget p0, v4, Lx85;->j:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v4, Lx85;->j:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p0, p1, Lgs4;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget p0, v4, Lx85;->j:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    iput p0, v4, Lx85;->j:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p0, p1, Laj2;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget p0, v5, Lx85;->j:I

    .line 62
    .line 63
    add-int/2addr p0, v1

    .line 64
    iput p0, v5, Lx85;->j:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p0, p1, Lbj2;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget p0, v5, Lx85;->j:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    iput p0, v5, Lx85;->j:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p0, p1, Lx12;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget p0, v6, Lx85;->j:I

    .line 83
    .line 84
    add-int/2addr p0, v1

    .line 85
    iput p0, v6, Lx85;->j:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p0, p1, Ly12;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget p0, v6, Lx85;->j:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    iput p0, v6, Lx85;->j:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget p0, v4, Lx85;->j:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    if-lez p0, :cond_7

    .line 102
    .line 103
    move p0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move p0, p1

    .line 106
    :goto_1
    iget p2, v5, Lx85;->j:I

    .line 107
    .line 108
    if-lez p2, :cond_8

    .line 109
    .line 110
    move p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move p2, p1

    .line 113
    :goto_2
    iget v0, v6, Lx85;->j:I

    .line 114
    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move v0, p1

    .line 120
    :goto_3
    check-cast v3, Lqe1;

    .line 121
    .line 122
    iget-boolean v4, v3, Lqe1;->y:Z

    .line 123
    .line 124
    if-eq v4, p0, :cond_a

    .line 125
    .line 126
    iput-boolean p0, v3, Lqe1;->y:Z

    .line 127
    .line 128
    move p1, v1

    .line 129
    :cond_a
    iget-boolean p0, v3, Lqe1;->z:Z

    .line 130
    .line 131
    if-eq p0, p2, :cond_b

    .line 132
    .line 133
    iput-boolean p2, v3, Lqe1;->z:Z

    .line 134
    .line 135
    move p1, v1

    .line 136
    :cond_b
    iget-boolean p0, v3, Lqe1;->A:Z

    .line 137
    .line 138
    if-eq p0, v0, :cond_c

    .line 139
    .line 140
    iput-boolean v0, v3, Lqe1;->A:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v1, p1

    .line 144
    :goto_4
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-static {v3}, Lmt6;->F(Lhn1;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v2

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    check-cast v6, Lnn6;

    .line 157
    .line 158
    check-cast v4, Le53;

    .line 159
    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    invoke-virtual {v4}, Le53;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    check-cast v5, Lto6;

    .line 169
    .line 170
    invoke-virtual {v6}, Lnn6;->l()Lno6;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast v3, Lvm2;

    .line 175
    .line 176
    iget-object p1, v6, Lnn6;->b:Lm94;

    .line 177
    .line 178
    invoke-static {v5, v4, p0, v3, p1}, Luu6;->U(Lto6;Le53;Lno6;Lvm2;Lm94;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    invoke-static {v4}, Luu6;->w(Le53;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v2

    .line 186
    :pswitch_1
    check-cast v4, Lz85;

    .line 187
    .line 188
    instance-of v0, p2, Llm0;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Llm0;

    .line 194
    .line 195
    iget v7, v0, Llm0;->m:I

    .line 196
    .line 197
    const/high16 v8, -0x80000000

    .line 198
    .line 199
    and-int v9, v7, v8

    .line 200
    .line 201
    if-eqz v9, :cond_f

    .line 202
    .line 203
    sub-int/2addr v7, v8

    .line 204
    iput v7, v0, Llm0;->m:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    new-instance v0, Llm0;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Llm0;-><init>(Lvi0;Ly71;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object p0, v0, Llm0;->k:Ljava/lang/Object;

    .line 213
    .line 214
    iget p2, v0, Llm0;->m:I

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz p2, :cond_11

    .line 218
    .line 219
    if-ne p2, v1, :cond_10

    .line 220
    .line 221
    iget-object p1, v0, Llm0;->j:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v7

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v4, Lz85;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lxt2;

    .line 240
    .line 241
    if-eqz p0, :cond_12

    .line 242
    .line 243
    new-instance p2, Lrn0;

    .line 244
    .line 245
    const-string v8, "Child of the scoped flow was cancelled"

    .line 246
    .line 247
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p2}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v0, Llm0;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iput v1, v0, Llm0;->m:I

    .line 256
    .line 257
    invoke-interface {p0, v0}, Lxt2;->E(Lz71;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p2, Lcb1;->j:Lcb1;

    .line 262
    .line 263
    if-ne p0, p2, :cond_12

    .line 264
    .line 265
    move-object v2, p2

    .line 266
    goto :goto_8

    .line 267
    :cond_12
    :goto_7
    check-cast v5, Lbb1;

    .line 268
    .line 269
    new-instance p0, Lkm0;

    .line 270
    .line 271
    check-cast v6, Lmm0;

    .line 272
    .line 273
    check-cast v3, Lg02;

    .line 274
    .line 275
    invoke-direct {p0, v6, v3, p1, v7}, Lkm0;-><init>(Lmm0;Lg02;Ljava/lang/Object;Ly71;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Leb1;->m:Leb1;

    .line 279
    .line 280
    invoke-static {v5, v7, p1, p0, v1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, v4, Lz85;->j:Ljava/lang/Object;

    .line 285
    .line 286
    :goto_8
    return-object v2

    .line 287
    :pswitch_2
    check-cast p1, Lnk4;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Lvi0;->a(Lnk4;Ly71;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
