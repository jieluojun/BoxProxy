.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lr15;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr15;Lnr3;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luk;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Luk;->l:Lr15;

    .line 6
    .line 7
    iput-object p3, p0, Luk;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Luk;->n:Lr52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luk;->j:B

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
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Luk;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v12, v5

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v18, v12, 0x1

    .line 68
    .line 69
    if-ltz v12, :cond_3

    .line 70
    .line 71
    check-cast v4, Lr15;

    .line 72
    .line 73
    iget-object v7, v0, Luk;->l:Lr15;

    .line 74
    .line 75
    invoke-static {v7, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    new-instance v8, Lpk;

    .line 84
    .line 85
    invoke-direct {v8, v4, v5}, Lpk;-><init>(Lr15;B)V

    .line 86
    .line 87
    .line 88
    const v9, 0x1323f8a7

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v8, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v0, Luk;->m:Lnr3;

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v11, v0, Luk;->n:Lr52;

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    or-int/2addr v10, v14

    .line 108
    invoke-virtual {v6, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    or-int/2addr v10, v14

    .line 113
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    sget-object v10, Lx01;->a:Lw8;

    .line 120
    .line 121
    if-ne v14, v10, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v14, Lrk;

    .line 124
    .line 125
    invoke-direct {v14, v5, v11, v9, v4}, Lrk;-><init>(BLr52;Lnr3;Lr15;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object v9, v14

    .line 132
    check-cast v9, Lg52;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x30

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 143
    .line 144
    .line 145
    move/from16 v12, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_4
    move-object/from16 v16, v6

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v2

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lsw0;

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    check-cast v6, Lz01;

    .line 166
    .line 167
    move-object/from16 v7, p3

    .line 168
    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v7, 0x11

    .line 179
    .line 180
    if-eq v1, v3, :cond_6

    .line 181
    .line 182
    move v5, v4

    .line 183
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 184
    .line 185
    move-object v14, v6

    .line 186
    check-cast v14, Lv62;

    .line 187
    .line 188
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    new-instance v3, Luk;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    iget-object v4, v0, Luk;->k:Ljava/util/List;

    .line 198
    .line 199
    iget-object v5, v0, Luk;->l:Lr15;

    .line 200
    .line 201
    iget-object v6, v0, Luk;->m:Lnr3;

    .line 202
    .line 203
    iget-object v7, v0, Luk;->n:Lr52;

    .line 204
    .line 205
    invoke-direct/range {v3 .. v8}, Luk;-><init>(Ljava/util/List;Lr15;Lnr3;Lr52;B)V

    .line 206
    .line 207
    .line 208
    const v0, 0x4890d6b8    # 296629.75f

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/high16 v15, 0x30000

    .line 216
    .line 217
    const/16 v16, 0x1f

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v14}, Lv62;->W()V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
