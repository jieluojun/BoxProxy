.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFLsu0;Lr52;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lej;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->m:Ljava/lang/Object;

    iput p2, p0, Lej;->l:I

    iput p3, p0, Lej;->k:F

    iput-object p4, p0, Lej;->n:Ljava/lang/Object;

    iput-object p5, p0, Lej;->o:Ld62;

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;FLr52;Lty0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lej;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lej;->k:F

    .line 10
    .line 11
    iput-object p3, p0, Lej;->o:Ld62;

    .line 12
    .line 13
    iput-object p4, p0, Lej;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lej;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Lgi0;FLty0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lej;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->m:Ljava/lang/Object;

    iput-object p2, p0, Lej;->n:Ljava/lang/Object;

    iput p3, p0, Lej;->k:F

    iput-object p4, p0, Lej;->o:Ld62;

    iput p5, p0, Lej;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lej;->l:I

    .line 9
    .line 10
    iget-object v5, v0, Lej;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lej;->o:Ld62;

    .line 13
    .line 14
    iget-object v7, v0, Lej;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lxn3;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lr52;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lty0;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lz01;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget v9, v0, Lej;->k:F

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lpx6;->b(Lxn3;FLr52;Lty0;Lz01;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v7

    .line 52
    check-cast v14, Lxn3;

    .line 53
    .line 54
    move-object v15, v5

    .line 55
    check-cast v15, Lgi0;

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    check-cast v17, Lty0;

    .line 60
    .line 61
    move-object/from16 v18, p1

    .line 62
    .line 63
    check-cast v18, Lz01;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget v0, v0, Lej;->k:F

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Lr67;->b(Lxn3;Lgi0;FLty0;Lz01;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 87
    .line 88
    check-cast v5, Lsu0;

    .line 89
    .line 90
    check-cast v6, Lr52;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lz01;

    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit8 v9, v8, 0x3

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x2

    .line 108
    if-eq v9, v11, :cond_0

    .line 109
    .line 110
    move v9, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v9, v10

    .line 113
    :goto_0
    and-int/2addr v8, v3

    .line 114
    check-cast v1, Lv62;

    .line 115
    .line 116
    invoke-virtual {v1, v8, v9}, Lv62;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move v8, v10

    .line 127
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v24, v8, 0x1

    .line 138
    .line 139
    if-ltz v8, :cond_4

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    if-ne v8, v4, :cond_1

    .line 144
    .line 145
    move v12, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move v12, v10

    .line 148
    :goto_2
    sget-object v13, Lun3;->j:Lun3;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    iget v15, v0, Lej;->k:F

    .line 152
    .line 153
    invoke-static {v13, v15, v14, v11}, Lz26;->r(Lxn3;FFI)Lxn3;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move/from16 v25, v4

    .line 158
    .line 159
    iget-wide v3, v5, Lsu0;->q:J

    .line 160
    .line 161
    move/from16 p2, v12

    .line 162
    .line 163
    iget-wide v11, v5, Lsu0;->s:J

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v1, v8}, Lv62;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    or-int/2addr v13, v15

    .line 174
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v13, :cond_2

    .line 179
    .line 180
    sget-object v13, Lx01;->a:Lw8;

    .line 181
    .line 182
    if-ne v15, v13, :cond_3

    .line 183
    .line 184
    :cond_2
    new-instance v15, Lfj;

    .line 185
    .line 186
    invoke-direct {v15, v6, v8, v10}, Lfj;-><init>(Lr52;IB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    move-object v13, v15

    .line 193
    check-cast v13, Lg52;

    .line 194
    .line 195
    new-instance v8, Lp0;

    .line 196
    .line 197
    const/4 v15, 0x5

    .line 198
    invoke-direct {v8, v9, v15}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 199
    .line 200
    .line 201
    const v9, -0x6877cc9c

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v8, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v22, 0x6000

    .line 209
    .line 210
    const/16 v23, 0x128

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    move-wide/from16 v17, v3

    .line 216
    .line 217
    move-wide/from16 v19, v11

    .line 218
    .line 219
    move/from16 v12, p2

    .line 220
    .line 221
    invoke-static/range {v12 .. v23}, Ll23;->m(ZLg52;Lxn3;ZLv52;JJLz01;II)V

    .line 222
    .line 223
    .line 224
    move/from16 v8, v24

    .line 225
    .line 226
    move/from16 v4, v25

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    const/4 v11, 0x2

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_5
    move-object/from16 v21, v1

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
