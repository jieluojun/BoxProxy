.class public final synthetic Lld;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lld;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lld;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lld;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lld;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lld;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lld;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lld;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lld;->j:B

    iput-object p1, p0, Lld;->l:Ljava/lang/Object;

    iput-object p2, p0, Lld;->m:Ljava/lang/Object;

    iput-object p3, p0, Lld;->n:Ljava/lang/Object;

    iput-object p4, p0, Lld;->k:Ljava/lang/String;

    iput-object p5, p0, Lld;->o:Ljava/lang/Object;

    iput-object p6, p0, Lld;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lld;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lld;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lld;->m:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Ld07;->a:Ld07;

    .line 12
    .line 13
    iget-object v7, v0, Lld;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lld;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lld;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lld;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Ljn5;

    .line 25
    .line 26
    check-cast v5, Ldo5;

    .line 27
    .line 28
    check-cast v9, Lnn5;

    .line 29
    .line 30
    check-cast v7, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v10, Ljn5;->k:Lnn5;

    .line 33
    .line 34
    if-eq v0, v9, :cond_0

    .line 35
    .line 36
    iput-object v9, v10, Ljn5;->k:Lnn5;

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    iget-object v0, v10, Ljn5;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-object v4, v10, Ljn5;->l:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_0
    iput-object v5, v10, Ljn5;->j:Ldo5;

    .line 52
    .line 53
    iput-object v8, v10, Ljn5;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v7, v10, Ljn5;->n:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v10, Ljn5;->o:Lmn5;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v0, Lgq6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgq6;->w0()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v10, Ljn5;->o:Lmn5;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljn5;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v6

    .line 75
    :pswitch_0
    move-object v12, v10

    .line 76
    check-cast v12, Ls25;

    .line 77
    .line 78
    check-cast v5, Ls25;

    .line 79
    .line 80
    move-object v13, v9

    .line 81
    check-cast v13, Lqc4;

    .line 82
    .line 83
    check-cast v8, Lnr3;

    .line 84
    .line 85
    check-cast v7, Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v8, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eq v12, v5, :cond_3

    .line 93
    .line 94
    new-instance v15, Lbd4;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-direct {v15, v7, v4, v0}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v13, Lqc4;->n:Llk4;

    .line 105
    .line 106
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v14, v1

    .line 111
    check-cast v14, Ls25;

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v13, Lqc4;->a:Lfz5;

    .line 117
    .line 118
    new-instance v11, Lhr;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x5

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 125
    .line 126
    .line 127
    const-string v1, "other-proxy-config-dns-hijack-mode"

    .line 128
    .line 129
    invoke-virtual {v0, v11, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object v6

    .line 133
    :pswitch_1
    move-object v13, v10

    .line 134
    check-cast v13, Lhg;

    .line 135
    .line 136
    check-cast v9, Lhw6;

    .line 137
    .line 138
    check-cast v8, Lqh;

    .line 139
    .line 140
    iget-object v1, v13, Lhg;->k:Lgg;

    .line 141
    .line 142
    iget-object v5, v1, Lgg;->a:Lhw6;

    .line 143
    .line 144
    if-ne v5, v9, :cond_4

    .line 145
    .line 146
    iget-object v1, v1, Lgg;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v1, Lgg;

    .line 155
    .line 156
    iget-object v2, v13, Lhg;->k:Lgg;

    .line 157
    .line 158
    invoke-virtual {v2}, Lgg;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2, v9, v7, v4}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v13, Lhg;->k:Lgg;

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_5
    iget-object v1, v13, Lhg;->k:Lgg;

    .line 169
    .line 170
    iget-object v1, v1, Lgg;->f:Llk4;

    .line 171
    .line 172
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v14, v0, Lld;->m:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_6
    if-eqz v7, :cond_7

    .line 186
    .line 187
    instance-of v0, v8, Li76;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    move-object v0, v8

    .line 192
    check-cast v0, Li76;

    .line 193
    .line 194
    iget-object v1, v0, Li76;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    iget v1, v0, Li76;->a:F

    .line 203
    .line 204
    iget v0, v0, Li76;->b:F

    .line 205
    .line 206
    new-instance v8, Li76;

    .line 207
    .line 208
    invoke-direct {v8, v1, v0, v7}, Li76;-><init>(FFLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    move-object v15, v8

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    iget-object v0, v13, Lhg;->l:Ly76;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v13, Lhg;->k:Lgg;

    .line 223
    .line 224
    iget-object v0, v0, Lgg;->f:Llk4;

    .line 225
    .line 226
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v14}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    iget-object v0, v13, Lhg;->j:Lfb1;

    .line 238
    .line 239
    new-instance v12, Lk2;

    .line 240
    .line 241
    const/16 v17, 0x6

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-direct/range {v12 .. v17}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lib1;->m:Lib1;

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v12, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v13, Lhg;->l:Ly76;

    .line 255
    .line 256
    :cond_a
    :goto_1
    return-object v6

    .line 257
    :pswitch_2
    check-cast v10, Ldq4;

    .line 258
    .line 259
    check-cast v5, Lg52;

    .line 260
    .line 261
    check-cast v9, Ljq4;

    .line 262
    .line 263
    move-object v11, v8

    .line 264
    check-cast v11, Lwy2;

    .line 265
    .line 266
    move-object v12, v7

    .line 267
    check-cast v12, Lbh1;

    .line 268
    .line 269
    iget-object v0, v0, Lld;->k:Ljava/lang/String;

    .line 270
    .line 271
    move-object v8, v5

    .line 272
    move-object v7, v10

    .line 273
    move-object v10, v0

    .line 274
    invoke-virtual/range {v7 .. v12}, Ldq4;->p(Lg52;Ljq4;Ljava/lang/String;Lwy2;Lbh1;)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
