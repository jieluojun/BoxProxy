.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxg;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lxg;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lxg;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lxg;->j:B

    iput-object p1, p0, Lxg;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lxg;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lxg;->j:B

    .line 6
    .line 7
    iget-wide v3, v0, Lxg;->k:J

    .line 8
    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    iget-object v6, v0, Lxg;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Li86;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lkn1;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x7e

    .line 26
    .line 27
    iget-wide v8, v0, Lxg;->k:J

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-static/range {v7 .. v16}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    const/16 v16, 0x76

    .line 48
    .line 49
    const-wide/high16 v8, -0x100000000000000L

    .line 50
    .line 51
    invoke-static/range {v7 .. v16}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    check-cast v6, Lnr3;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lkn1;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2, v0}, Ln43;->q(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_0
    invoke-static {v3, v4}, Lmu0;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v0

    .line 87
    invoke-static {v3, v4, v1}, Lmu0;->c(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x7e

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v7 .. v16}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_1
    check-cast v6, Lcn4;

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Lbn4;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6, v3, v4}, Lbn4;->i(Lbn4;Lcn4;J)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_2
    check-cast v6, Lr52;

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Lvy2;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lvy2;->Q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v3, v4, v0, v1}, Lzq2;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    new-instance v2, Lzq2;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lzq2;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v5

    .line 142
    :pswitch_3
    check-cast v6, Lx13;

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Lgg;

    .line 146
    .line 147
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lrq2;

    .line 152
    .line 153
    iget-wide v0, v0, Lrq2;->a:J

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v4}, Lrq2;->c(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v6, v0, v1}, Lx13;->d(J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lx13;->c:Lep2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lep2;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_4
    check-cast v6, Lhk4;

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Lkn1;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v0, 0x3eb33333    # 0.35f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lhk4;->g()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v2, 0x3e4ccccd    # 0.2f

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lkr5;->F(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v4, v0}, Lmu0;->c(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x7e

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v7 .. v16}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_5
    check-cast v6, Lyg;

    .line 207
    .line 208
    iget-object v0, v6, Lyg;->A:Lzg;

    .line 209
    .line 210
    invoke-virtual {v0}, Lzg;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-wide v0, v6, Lyg;->H:J

    .line 221
    .line 222
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v7, v8}, Lzq2;->a(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    iget-wide v3, v6, Lyg;->H:J

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, v6, Lyg;->A:Lzg;

    .line 238
    .line 239
    iget-object v0, v0, Lzg;->c:Lhr3;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Li86;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lzq2;

    .line 254
    .line 255
    iget-wide v3, v0, Lzq2;->a:J

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    :goto_0
    new-instance v0, Lzq2;

    .line 261
    .line 262
    invoke-direct {v0, v3, v4}, Lzq2;-><init>(J)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
