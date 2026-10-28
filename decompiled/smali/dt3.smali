.class public final synthetic Ldt3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio6;Ljava/lang/CharSequence;Lki6;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ldt3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldt3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldt3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ldt3;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldt3;->j:B

    iput-object p1, p0, Ldt3;->l:Ljava/lang/Object;

    iput p2, p0, Ldt3;->k:I

    iput-object p3, p0, Ldt3;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldt3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldt3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ldt3;->k:I

    .line 7
    .line 8
    iget-object v4, p0, Ldt3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldt3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ldt3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lio6;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ljava/lang/CharSequence;

    .line 22
    .line 23
    check-cast v4, Lki6;

    .line 24
    .line 25
    iget-object v9, v4, Lki6;->a:Ljp6;

    .line 26
    .line 27
    iget v10, v4, Lki6;->c:I

    .line 28
    .line 29
    iget-byte v11, v4, Lki6;->b:B

    .line 30
    .line 31
    iget v12, p0, Ldt3;->k:I

    .line 32
    .line 33
    invoke-static/range {v7 .. v12}, Lb63;->E(Lio6;Ljava/lang/CharSequence;Ljp6;III)Lvn6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast v6, Lnr3;

    .line 39
    .line 40
    check-cast v5, Lnr3;

    .line 41
    .line 42
    check-cast v4, Lnr3;

    .line 43
    .line 44
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr52;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast v6, Lv24;

    .line 67
    .line 68
    check-cast v5, Lr04;

    .line 69
    .line 70
    check-cast v4, Lnr3;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lv24;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lr04;->f(Lr04;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    check-cast v6, Lv24;

    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    check-cast v4, Lnr3;

    .line 87
    .line 88
    invoke-virtual {v6}, Lv24;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lo24;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lo24;->d:Lx04;

    .line 101
    .line 102
    invoke-static {p0, v5}, Lk53;->V(Lx04;Ljava/util/List;)Lx04;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6, v3, p0}, Lv24;->e(ILx04;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    check-cast v6, Lvt3;

    .line 116
    .line 117
    check-cast v5, Lnt3;

    .line 118
    .line 119
    check-cast v4, Lys3;

    .line 120
    .line 121
    iget-object p0, v6, Lvt3;->a:Lgg;

    .line 122
    .line 123
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float v0, v3

    .line 134
    sub-float/2addr p0, v0

    .line 135
    invoke-virtual {v5}, Lnt3;->b()Lxt3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6}, Lvt3;->a()Lrt3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    move v1, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v1, v3

    .line 150
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v6, -0x40800000    # -1.0f

    .line 154
    .line 155
    cmpg-float v7, p0, v6

    .line 156
    .line 157
    if-gtz v7, :cond_2

    .line 158
    .line 159
    sget-object v0, Lf53;->j:Lf53;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-boolean v0, v0, Lxt3;->b:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v0, Lf53;->l:Lf53;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/high16 v0, -0x41000000    # -0.5f

    .line 170
    .line 171
    cmpg-float v0, p0, v0

    .line 172
    .line 173
    sget-object v7, Lf53;->m:Lf53;

    .line 174
    .line 175
    if-gez v0, :cond_5

    .line 176
    .line 177
    :cond_4
    :goto_1
    move-object v0, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180
    .line 181
    cmpg-float v0, p0, v0

    .line 182
    .line 183
    if-gez v0, :cond_4

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object v0, Lf53;->n:Lf53;

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x0

    .line 195
    cmpg-float v1, p0, v1

    .line 196
    .line 197
    if-gtz v1, :cond_7

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x8

    .line 200
    .line 201
    :cond_7
    iget-boolean v7, v4, Lys3;->a:Z

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v7, v4, Lys3;->c:Lws3;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    if-ne v7, v5, :cond_9

    .line 215
    .line 216
    cmpl-float v2, p0, v6

    .line 217
    .line 218
    if-lez v2, :cond_c

    .line 219
    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    cmpg-float v2, p0, v2

    .line 223
    .line 224
    if-gez v2, :cond_c

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {}, Lyd1;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    cmpl-float v2, p0, v6

    .line 234
    .line 235
    if-lez v2, :cond_c

    .line 236
    .line 237
    if-gez v1, :cond_c

    .line 238
    .line 239
    :cond_b
    or-int/lit8 v0, v0, 0x10

    .line 240
    .line 241
    :cond_c
    :goto_3
    iget-boolean v2, v4, Lys3;->e:Z

    .line 242
    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    if-nez v1, :cond_e

    .line 247
    .line 248
    move v1, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    move v1, v3

    .line 251
    :goto_4
    float-to-int v2, p0

    .line 252
    int-to-float v2, v2

    .line 253
    cmpg-float p0, p0, v2

    .line 254
    .line 255
    if-nez p0, :cond_f

    .line 256
    .line 257
    move v3, v5

    .line 258
    :cond_f
    if-nez v1, :cond_10

    .line 259
    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x20

    .line 263
    .line 264
    :cond_10
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_6
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
