.class public final synthetic Ls67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lz67;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Lz67;Lnr3;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls67;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls67;->k:Lz67;

    .line 4
    .line 5
    iput-object p2, p0, Ls67;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Ls67;->m:Lr52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls67;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ls67;->m:Lr52;

    .line 10
    .line 11
    iget-object v6, v0, Ls67;->l:Lnr3;

    .line 12
    .line 13
    iget-object v0, v0, Ls67;->k:Lz67;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v4, v8

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ls67;

    .line 48
    .line 49
    invoke-direct {v3, v0, v6, v5, v7}, Ls67;-><init>(Lz67;Lnr3;Lr52;B)V

    .line 50
    .line 51
    .line 52
    const v0, -0x3b0e901b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lz01;

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/lit8 v9, v8, 0x3

    .line 81
    .line 82
    if-eq v9, v3, :cond_2

    .line 83
    .line 84
    move v9, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v9, v7

    .line 87
    :goto_2
    and-int/2addr v8, v4

    .line 88
    check-cast v1, Lv62;

    .line 89
    .line 90
    invoke-virtual {v1, v8, v9}, Lv62;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    sget-object v8, Lz67;->p:Lcv1;

    .line 97
    .line 98
    invoke-virtual {v8}, Lk3;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move v13, v7

    .line 103
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v19, v13, 0x1

    .line 114
    .line 115
    if-ltz v13, :cond_9

    .line 116
    .line 117
    check-cast v10, Lz67;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    if-eq v11, v4, :cond_4

    .line 126
    .line 127
    if-ne v11, v3, :cond_3

    .line 128
    .line 129
    const v11, 0x3eb2c2f1

    .line 130
    .line 131
    .line 132
    const v12, 0x7f0f048d

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v1, v11, v12, v1, v7}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    const v0, 0x3eb2a9a4

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v7}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_4
    const v11, 0x3eb2b82e

    .line 149
    .line 150
    .line 151
    const v12, 0x7f0f048c

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const v11, 0x3eb2aded

    .line 156
    .line 157
    .line 158
    const v12, 0x7f0f048b

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {v8}, Ls2;->a()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move-object v14, v11

    .line 167
    move v11, v12

    .line 168
    if-ne v0, v10, :cond_6

    .line 169
    .line 170
    move v12, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v12, v7

    .line 173
    :goto_6
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    or-int v15, v15, v16

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Lv62;->e(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v3, v15

    .line 192
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    sget-object v3, Lx01;->a:Lw8;

    .line 199
    .line 200
    if-ne v15, v3, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v15, Lat3;

    .line 203
    .line 204
    const/16 v3, 0x1a

    .line 205
    .line 206
    invoke-direct {v15, v5, v10, v6, v3}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    check-cast v15, Lr52;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x70

    .line 217
    .line 218
    move-object v10, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    invoke-static/range {v10 .. v18}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 223
    .line 224
    .line 225
    move/from16 v13, v19

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {}, Lra7;->j0()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_a
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
