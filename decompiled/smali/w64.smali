.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lqu;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw64;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw64;->k:Lqu;

    .line 4
    .line 5
    iput-object p2, p0, Lw64;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Lw64;->m:Lnr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw64;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lw64;->m:Lnr3;

    .line 11
    .line 12
    iget-object v6, v0, Lw64;->l:Lr52;

    .line 13
    .line 14
    iget-object v0, v0, Lw64;->k:Lqu;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsw0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz01;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Lv62;

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lw64;

    .line 57
    .line 58
    invoke-direct {v1, v0, v6, v5, v7}, Lw64;-><init>(Lqu;Lr52;Lnr3;B)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5675d702

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/high16 v17, 0x30000

    .line 69
    .line 70
    const/16 v18, 0x1f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v8

    .line 79
    .line 80
    invoke-static/range {v9 .. v18}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v16, v8

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lsw0;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Lz01;

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v9, 0x11

    .line 110
    .line 111
    if-eq v1, v3, :cond_2

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v7

    .line 116
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 117
    .line 118
    check-cast v8, Lv62;

    .line 119
    .line 120
    invoke-virtual {v8, v3, v1}, Lv62;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    sget-object v1, Lm64;->p:Lcv1;

    .line 127
    .line 128
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move v14, v7

    .line 133
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    add-int/lit8 v20, v14, 0x1

    .line 144
    .line 145
    if-ltz v14, :cond_6

    .line 146
    .line 147
    check-cast v9, Lm64;

    .line 148
    .line 149
    iget-object v10, v0, Lqu;->k:Lm64;

    .line 150
    .line 151
    if-ne v10, v9, :cond_3

    .line 152
    .line 153
    move v10, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v10, v7

    .line 156
    :goto_4
    invoke-virtual {v1}, Ls2;->a()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    new-instance v11, Ljy2;

    .line 161
    .line 162
    const/16 v12, 0x14

    .line 163
    .line 164
    invoke-direct {v11, v9, v12}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    const v12, -0x2566e701

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v11, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v8, v13}, Lv62;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v12, :cond_4

    .line 192
    .line 193
    sget-object v12, Lx01;->a:Lw8;

    .line 194
    .line 195
    if-ne v13, v12, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v13, Lss;

    .line 198
    .line 199
    const/16 v12, 0x16

    .line 200
    .line 201
    invoke-direct {v13, v6, v9, v5, v12}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v13, Lg52;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v19, 0x30

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move v9, v10

    .line 215
    move-object v10, v11

    .line 216
    move-object v11, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v8

    .line 221
    .line 222
    invoke-static/range {v9 .. v19}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 223
    .line 224
    .line 225
    move/from16 v14, v20

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-static {}, Lra7;->j0()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_7
    move-object/from16 v18, v8

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
