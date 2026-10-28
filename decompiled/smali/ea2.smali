.class public final Lea2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:B

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILc81;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lea2;->j:B

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(Lxw2;Lck6;ZLc81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lea2;->j:B

    .line 15
    iput-object p1, p0, Lea2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lea2;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lea2;->k:Z

    invoke-direct {p0, v0, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public constructor <init>(ZLnr3;Lnq3;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lea2;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lea2;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lea2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lea2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final m(Lnr3;Lnq3;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lda2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda2;

    .line 7
    .line 8
    iget v1, v0, Lda2;->l:I

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
    iput v1, v0, Lda2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld81;-><init>(Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lda2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lda2;->j:Lnr3;

    .line 36
    .line 37
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Laa2;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance p2, Lba2;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lda2;->j:Lnr3;

    .line 64
    .line 65
    iput v2, v0, Lda2;->l:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lgb1;->j:Lgb1;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Ld07;->a:Ld07;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lea2;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lea2;

    .line 7
    .line 8
    iget-object v0, p0, Lea2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxw2;

    .line 11
    .line 12
    iget-object v1, p0, Lea2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lck6;

    .line 15
    .line 16
    iget-boolean p0, p0, Lea2;->k:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0, p2}, Lea2;-><init>(Lxw2;Lck6;ZLc81;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lea2;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p2}, Lea2;-><init>(ILc81;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p1, Lea2;

    .line 30
    .line 31
    iget-boolean v0, p0, Lea2;->k:Z

    .line 32
    .line 33
    iget-object v1, p0, Lea2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnr3;

    .line 36
    .line 37
    iget-object p0, p0, Lea2;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lnq3;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0, p2}, Lea2;-><init>(ZLnr3;Lnq3;Lc81;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lea2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lea2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lea2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lea2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lea2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lea2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lea2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lea2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lea2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lea2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lea2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld07;->a:Ld07;

    .line 16
    .line 17
    iget-object v8, v0, Lea2;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lck6;

    .line 20
    .line 21
    sget-object v9, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    iget-byte v10, v0, Lea2;->l:B

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v4, :cond_1

    .line 28
    .line 29
    if-eq v10, v5, :cond_1

    .line 30
    .line 31
    if-ne v10, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lea2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lxw2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    packed-switch v3, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_0
    iget-object v2, v8, Lck6;->B:Ltm6;

    .line 58
    .line 59
    iput-byte v5, v0, Lea2;->l:B

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ltm6;->d(Lie6;)Ld07;

    .line 62
    .line 63
    .line 64
    if-ne v1, v9, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v2, v8, Lck6;->B:Ltm6;

    .line 68
    .line 69
    iget-boolean v3, v0, Lea2;->k:Z

    .line 70
    .line 71
    iput-byte v6, v0, Lea2;->l:B

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Ltm6;->s(ZLd81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v3, v8, Lck6;->B:Ltm6;

    .line 81
    .line 82
    iput-byte v4, v0, Lea2;->l:B

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Ltm6;->c(ZLie6;)Ld07;

    .line 85
    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    :goto_1
    move-object v7, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    move-object v7, v1

    .line 92
    :goto_3
    return-object v7

    .line 93
    :pswitch_3
    sget-object v1, Lgb1;->j:Lgb1;

    .line 94
    .line 95
    iget-byte v8, v0, Lea2;->l:B

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    const/4 v10, 0x4

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    if-eq v8, v4, :cond_8

    .line 102
    .line 103
    if-eq v8, v5, :cond_7

    .line 104
    .line 105
    if-eq v8, v6, :cond_6

    .line 106
    .line 107
    if-eq v8, v10, :cond_5

    .line 108
    .line 109
    if-ne v8, v9, :cond_4

    .line 110
    .line 111
    iget-boolean v1, v0, Lea2;->k:Z

    .line 112
    .line 113
    iget-object v3, v0, Lea2;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lea2;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcg2;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_5
    iget-boolean v3, v0, Lea2;->k:Z

    .line 132
    .line 133
    iget-object v5, v0, Lea2;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcg2;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    iget-boolean v3, v0, Lea2;->k:Z

    .line 145
    .line 146
    iget-object v5, v0, Lea2;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcg2;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    iget-object v3, v0, Lea2;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcg2;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    # BoxProxy patch: stop the rootless VPN service instead of boxctl down
    sget-object v9, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    invoke-static {v9}, Lcom/box/app/vpn/VpnGate;->requestStop(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_vpn_stop_skip

    new-instance v9, Lcg2;

    const-string v10, ""

    const/4 v0, 0x1

    invoke-direct {v9, v10, v0}, Lcg2;-><init>(Ljava/lang/String;Z)V

    return-object v9

    :cond_vpn_stop_skip
    .line 171
    .line 172
    .line 173
    sget-object v3, Lgg2;->a:Lgg2;

    .line 174
    .line 175
    iput-byte v4, v0, Lea2;->l:B

    .line 176
    .line 177
    const-string v8, "down"

    .line 178
    .line 179
    const-wide/16 v11, 0x4e20

    .line 180
    .line 181
    invoke-virtual {v3, v8, v11, v12, v0}, Lgg2;->a(Ljava/lang/String;JLd81;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v1, :cond_a

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_a
    :goto_4
    check-cast v3, Lcg2;

    .line 190
    .line 191
    sget-object v8, Lgg2;->a:Lgg2;

    .line 192
    .line 193
    iput-object v3, v0, Lea2;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iput-byte v5, v0, Lea2;->l:B

    .line 196
    .line 197
    const/16 v5, 0x1e

    .line 198
    .line 199
    invoke-virtual {v8, v2, v5, v0}, Lgg2;->f(ZILd81;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v1, :cond_b

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_b
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sget-object v8, Llg2;->a:Llg2;

    .line 214
    .line 215
    iput-object v3, v0, Lea2;->m:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v5, v0, Lea2;->k:Z

    .line 218
    .line 219
    iput-byte v6, v0, Lea2;->l:B

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Llg2;->b(Ld81;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v6, v1, :cond_c

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move/from16 v16, v5

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    move/from16 v3, v16

    .line 232
    .line 233
    :goto_6
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iput-object v5, v0, Lea2;->m:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean v3, v0, Lea2;->k:Z

    .line 238
    .line 239
    iput-byte v10, v0, Lea2;->l:B

    .line 240
    .line 241
    invoke-static {}, Li16;->e()Le16;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v11, v6, Le16;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v11, :cond_d

    .line 248
    .line 249
    move-object v6, v7

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    sget-object v12, Lb16;->m:Lb16;

    .line 252
    .line 253
    sget-object v6, Loj1;->a:Lsf1;

    .line 254
    .line 255
    sget-object v6, Ljf1;->l:Ljf1;

    .line 256
    .line 257
    new-instance v10, Lh16;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const-wide/16 v13, 0x7530

    .line 261
    .line 262
    invoke-direct/range {v10 .. v15}, Lh16;-><init>(Ljava/lang/String;Lb16;JLc81;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v10, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_7
    if-ne v6, v1, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    :goto_8
    move-object v7, v6

    .line 273
    check-cast v7, Lpu;

    .line 274
    .line 275
    :cond_f
    sget-object v6, Lgg2;->a:Lgg2;

    .line 276
    .line 277
    invoke-static {v7}, Lgg2;->b(Lpu;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :try_start_0
    sget-object v7, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Landroid/content/ComponentName;

    .line 288
    .line 289
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-class v11, Lcom/box/app/tile/BoxServiceTileService;

    .line 294
    .line 295
    invoke-direct {v8, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :catchall_0
    sget-object v7, Loa0;->a:Loa0;

    .line 302
    .line 303
    sget-object v8, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iput-object v5, v0, Lea2;->m:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v0, Lea2;->n:Ljava/lang/Object;

    .line 312
    .line 313
    iput-boolean v3, v0, Lea2;->k:Z

    .line 314
    .line 315
    iput-byte v9, v0, Lea2;->l:B

    .line 316
    .line 317
    invoke-virtual {v7, v8, v2, v0}, Loa0;->c(Landroid/content/Context;ZLd81;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v1, :cond_10

    .line 322
    .line 323
    :goto_9
    move-object v7, v1

    .line 324
    goto :goto_d

    .line 325
    :cond_10
    move v1, v3

    .line 326
    move-object v0, v5

    .line 327
    move-object v3, v6

    .line 328
    :goto_a
    new-instance v7, Lcg2;

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    if-nez v3, :cond_11

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    move v4, v2

    .line 336
    :goto_b
    if-nez v1, :cond_12

    .line 337
    .line 338
    sget-object v1, Lgg2;->a:Lgg2;

    .line 339
    .line 340
    const v1, 0x7f0f00cb

    .line 341
    .line 342
    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lgg2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v0, Lcg2;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lgg2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_c

    .line 356
    :cond_12
    if-nez v3, :cond_13

    .line 357
    .line 358
    const-string v3, ""

    .line 359
    .line 360
    :cond_13
    :goto_c
    invoke-direct {v7, v3, v4}, Lcg2;-><init>(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :goto_d
    return-object v7

    .line 364
    :pswitch_4
    iget-object v1, v0, Lea2;->m:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lnr3;

    .line 367
    .line 368
    iget-object v2, v0, Lea2;->n:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lnq3;

    .line 371
    .line 372
    sget-object v8, Lgb1;->j:Lgb1;

    .line 373
    .line 374
    iget-byte v9, v0, Lea2;->l:B

    .line 375
    .line 376
    if-eqz v9, :cond_17

    .line 377
    .line 378
    if-eq v9, v4, :cond_16

    .line 379
    .line 380
    if-eq v9, v5, :cond_15

    .line 381
    .line 382
    if-ne v9, v6, :cond_14

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_14
    invoke-static {v3}, Lmv1;->e(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_15
    :goto_e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_16
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_17
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v3, v0, Lea2;->k:Z

    .line 401
    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    iput-byte v4, v0, Lea2;->l:B

    .line 405
    .line 406
    invoke-static {v1, v2, v0}, Lea2;->m(Lnr3;Lnq3;Ld81;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v8, :cond_18

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_18
    :goto_f
    new-instance v3, Laa2;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-byte v5, v0, Lea2;->l:B

    .line 422
    .line 423
    invoke-virtual {v2, v3, v0}, Lnq3;->b(Lkr2;Lc81;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v8, :cond_1a

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_19
    iput-byte v6, v0, Lea2;->l:B

    .line 431
    .line 432
    invoke-static {v1, v2, v0}, Lea2;->m(Lnr3;Lnq3;Ld81;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v8, :cond_1a

    .line 437
    .line 438
    :goto_10
    move-object v7, v8

    .line 439
    goto :goto_12

    .line 440
    :cond_1a
    :goto_11
    sget-object v7, Ld07;->a:Ld07;

    .line 441
    .line 442
    :goto_12
    return-object v7

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
